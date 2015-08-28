(function() {
  var slice = [].slice;

  if (window.Mobvious === void 0) {
    window.Mobvious = {};
  }

  Mobvious.for_device_type = function() {
    var args, callback_fn, i, len, wanted_device_type, wanted_device_types;
    args = 1 <= arguments.length ? slice.call(arguments, 0) : [];
    callback_fn = args[args.length - 1];
    wanted_device_types = args.slice(0, +(args.length - 2) + 1 || 9e9);
    for (i = 0, len = wanted_device_types.length; i < len; i++) {
      wanted_device_type = wanted_device_types[i];
      if (Mobvious.device_type === wanted_device_type) {
        return callback_fn();
      }
    }
    return null;
  };

}).call(this);
