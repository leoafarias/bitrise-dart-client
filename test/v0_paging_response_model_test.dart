import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';

// tests for V0PagingResponseModel
void main() {
  final instance = V0PagingResponseModelBuilder();
  // TODO add properties to the builder and call build()

  group(V0PagingResponseModel, () {
    // Next is the \"anchor\" for pagination. This value should be passed to the same endpoint to get the next page. Empty/not included if there's no \"next\" page. Stop paging when there's no \"Next\" item in the response!
    // String next
    test('to test the property `next`', () async {
      // TODO
    });

    // PageItemLimit - per-page item count. A given page might include less items if there's not enough items. This value is the \"max item count per page\".
    // int pageItemLimit
    test('to test the property `pageItemLimit`', () async {
      // TODO
    });

    // TotalItemCount - total item count, through \"all pages\"
    // int totalItemCount
    test('to test the property `totalItemCount`', () async {
      // TODO
    });

  });
}
