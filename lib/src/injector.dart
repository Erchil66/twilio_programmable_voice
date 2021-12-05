// import 'package:flutter/widgets.dart';
// import 'package:get_it/get_it.dart';

// import 'token_service.dart';
// import 'box_service.dart';
// import 'exceptions.dart';

// abstract class PluginServices {
//   static const BoxService = "BoxService";
//   static const TokenService = "TokenService";
//   static const WorkManager = "Workmanager";
// }

// T getService<T extends Object>() {
//   if (!GetIt.I.isRegistered<T>()) {
//     GetIt.I.registerSingleton<T>(servicesFactory(T.toString()));
//   }

//   return GetIt.I<T>();
// }

// dynamic servicesFactory(String type) {
//   switch (type) {
//     case PluginServices.BoxService:
//       return BoxService();
//     case PluginServices.TokenService:
//       return TokenService();
//     case PluginServices.WorkManager:
//     // return Workmanager();
//     default:
//       throw GettingUnknownServiceException();
//   }
// }

// @visibleForTesting
// T mockService<T extends Object>({required T mock}) {
//   if (GetIt.I.isRegistered<T>()) {
//     GetIt.I.unregister<T>();
//   }

//   GetIt.I.registerSingleton<T>(mock);

//   return mock;
// }
