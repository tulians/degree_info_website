$(document).ready ->
  # disable auto discover
  Dropzone.autoDiscover = false
  # grap our upload form by its id
  $('#new_upload').dropzone
    maxFilesize: 25
    paramName: 'upload[file]'
    addRemoveLinks: true
    success: (file, response) ->
      # find the remove button link of the uploaded file and give it an id
      # based of the fileID response from the server
      $(file.previewTemplate).find('.dz-remove').attr 'id', response.fileID
      # add the dz-success class (the green tick sign)
      $(file.previewElement).addClass 'dz-success'
      return
    removedfile: (file) ->
      # grap the id of the uploaded file we set earlier
      id = $(file.previewTemplate).find('.dz-remove').attr('id')
      # make a DELETE ajax request to delete the file
      $.ajax
        type: 'DELETE'
        url: '/uploads/' + id
        success: (data) ->
          console.log data.message
          return
      return
  return
