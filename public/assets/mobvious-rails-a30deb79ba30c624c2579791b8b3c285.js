(function() {
  var __slice = [].slice;

  if (window.Mobvious === void 0) {
    window.Mobvious = {};
  }

  Mobvious.for_device_type = function() {
    var args, callback_fn, wanted_device_type, wanted_device_types, _i, _len;
    args = 1 <= arguments.length ? __slice.call(arguments, 0) : [];
    callback_fn = args[args.length - 1];
    wanted_device_types = args.slice(0, +(args.length - 2) + 1 || 9e9);
    for (_i = 0, _len = wanted_device_types.length; _i < _len; _i++) {
      wanted_device_type = wanted_device_types[_i];
      if (Mobvious.device_type === wanted_device_type) {
        return callback_fn();
      }
    }
    return null;
  };

}).call(this);
