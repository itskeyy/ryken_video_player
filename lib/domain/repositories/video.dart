import 'package:flutter/material.dart';

import 'package:ryken_video_player/domain/entities/styles/video_viewer.dart';
import 'package:ryken_video_player/domain/bloc/controller.dart';
import 'package:ryken_video_player/domain/bloc/metadata.dart';

abstract class VideoQueryRepository {
  String durationFormatter(Duration duration);
  VideoViewerStyle videoStyle(BuildContext context, {bool listen = false});
  VideoViewerController video(BuildContext context, {bool listen = false});
  VideoViewerMetadata videoMetadata(BuildContext context,
      {bool listen = false});
}
