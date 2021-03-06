library vrouter;

import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'move_to_background_fake.dart'
    if (dart.library.io) 'package:move_to_background/move_to_background.dart';
import 'package:path_to_regexp/path_to_regexp.dart';
import 'package:simple_url_handler/simple_url_handler.dart';
import 'package:url_strategy/url_strategy.dart';
import 'fake_web_helpers.dart' if (dart.library.js) 'web_helpers.dart';
import 'platform_none.dart'
    if (dart.library.io) 'platform_io.dart'
    if (dart.library.js) 'platform_web.dart';

part 'exceptions.dart';

part 'route_element_widget.dart';

part 'navigation_2_wrappers.dart';

part 'navigation_guard.dart';

part 'page.dart';

part 'route.dart';

part 'route_element.dart';

part 'router.dart';

part 'redirector.dart';
