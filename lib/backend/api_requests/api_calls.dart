import '../../flutter_flow/flutter_flow_util.dart';

import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

class DataCall {
  static Future<ApiCallResponse> call({
    String xxx = '0',
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'data',
      apiUrl: 'www.google.com',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'xxx': xxx,
      },
      returnBody: true,
    );
  }
}
