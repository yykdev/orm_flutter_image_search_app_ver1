class PixabayDto {
  num? total;
  num? totalHits;
  List<Hits>? hits;

//<editor-fold desc="Data Methods">
  PixabayDto({
    this.total,
    this.totalHits,
    this.hits,
  });

  Map<String, dynamic> toJson() {
    return {
      'total': total,
      'totalHits': totalHits,
      'hits': hits,
    };
  }

  factory PixabayDto.fromJson(Map<String, dynamic> map) {
    return PixabayDto(
      total: map['total'] as num,
      totalHits: map['totalHits'] as num,
      hits: map['hits'] as List<Hits>,
    );
  }

//</editor-fold>
}

class Hits {
  num? id;
  String? pageURL;
  String? type;
  String? tags;
  String? previewURL;
  num? previewWidth;
  num? previewHeight;
  String? webformatURL;
  num? webformatWidth;
  num? webformatHeight;
  String? largeImageURL;
  num? imageWidth;
  num? imageHeight;
  num? imageSize;
  num? views;
  num? downloads;
  num? collections;
  num? likes;
  num? comments;
  num? userId;
  String? user;
  String? userImageURL;

//<editor-fold desc="Data Methods">
  Hits({
    this.id,
    this.pageURL,
    this.type,
    this.tags,
    this.previewURL,
    this.previewWidth,
    this.previewHeight,
    this.webformatURL,
    this.webformatWidth,
    this.webformatHeight,
    this.largeImageURL,
    this.imageWidth,
    this.imageHeight,
    this.imageSize,
    this.views,
    this.downloads,
    this.collections,
    this.likes,
    this.comments,
    this.userId,
    this.user,
    this.userImageURL,
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'pageURL': pageURL,
      'type': type,
      'tags': tags,
      'previewURL': previewURL,
      'previewWidth': previewWidth,
      'previewHeight': previewHeight,
      'webformatURL': webformatURL,
      'webformatWidth': webformatWidth,
      'webformatHeight': webformatHeight,
      'largeImageURL': largeImageURL,
      'imageWidth': imageWidth,
      'imageHeight': imageHeight,
      'imageSize': imageSize,
      'views': views,
      'downloads': downloads,
      'collections': collections,
      'likes': likes,
      'comments': comments,
      'userId': userId,
      'user': user,
      'userImageURL': userImageURL,
    };
  }

  factory Hits.fromJson(Map<String, dynamic> map) {
    return Hits(
      id: map['id'] as num,
      pageURL: map['pageURL'] as String,
      type: map['type'] as String,
      tags: map['tags'] as String,
      previewURL: map['previewURL'] as String,
      previewWidth: map['previewWidth'] as num,
      previewHeight: map['previewHeight'] as num,
      webformatURL: map['webformatURL'] as String,
      webformatWidth: map['webformatWidth'] as num,
      webformatHeight: map['webformatHeight'] as num,
      largeImageURL: map['largeImageURL'] as String,
      imageWidth: map['imageWidth'] as num,
      imageHeight: map['imageHeight'] as num,
      imageSize: map['imageSize'] as num,
      views: map['views'] as num,
      downloads: map['downloads'] as num,
      collections: map['collections'] as num,
      likes: map['likes'] as num,
      comments: map['comments'] as num,
      userId: map['userId'] as num,
      user: map['user'] as String,
      userImageURL: map['userImageURL'] as String,
    );
  }

//</editor-fold>
}
