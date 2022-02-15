import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;

void main() => runZonedGuarded<void>(
  () async {
    BlocOverrides.runZoned(
      MyApp(),
      //Bloc все свои ошибки отправляет в observer
      blocObserver: AppBlocObserver.instance(),
      eventTransformer: bloc_concurrency.sequential<Object?>()
    );
  },
  (error, stackTrace){},
);

