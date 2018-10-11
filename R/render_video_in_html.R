render_video_in_html <- function(video.uri, params = ' controls width=600px') {
  cat('<video', params, '>\n',
      "<source src='", video.uri, "'", 
      ' type="video/mp4">\n',
      'Your browser does not support the video tag.\n',
      '</html>\n', sep="")
}
