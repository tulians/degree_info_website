$(document).ready () ->
	Dropzone.autoDiscover = false;

	$("#new_upload").dropzone({
		maxFilesize: 25,
		paramName: "upload[file]",
		addRemoveLinks: true
	});	
