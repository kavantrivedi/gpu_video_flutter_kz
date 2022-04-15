package com.lamkz.gpu_video_flutter_kz.compose;

import java.util.List;

public interface VideoLoadListener {

    void onVideoLoaded(List<VideoItem> videoItems);

    void onFailed(Exception e);
}
