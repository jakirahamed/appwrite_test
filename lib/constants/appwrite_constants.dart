class AppwriteConstants {
  static const String databaseId = '63f6faa215a1d7cd17ff';
  static const String projectId = '63f4a5045dc64df90a7c';
  static const String endPoint = 'http://192.168.68.123/v1';
  static const String usersCollection = '63f9a20edd0d0a5f5c6c';
  static const String tweetCollection = '63fb41d99ed33bb9a1cf';
  static const String imagedBucket = '63fc47b132720e70c637';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagedBucket/files/$imageId/view?project=$projectId&mode=admin';
}
//Laptop
// class AppwriteConstants {
//   static const String databaseId = '63f50d0598803f345271';
//   static const String projectId = '63f50c6cc6cdf722e358';
//   static const String endPoint = 'http://192.168.31.20/v1';
//   static const String usersCollection = '63f9139dab88fb97485f';
//   static const String tweetCollection = '63fb8dd1751d71ea4c53';
//   static const String imagedBucket = '63fb9cd2a1e6adce2eb8';

//   static String imageUrl(String imageId) =>
//       '$endPoint/storage/buckets/$imagedBucket/files/$imageId/view?project=$projectId&mode=admin';
// }

