uri_for_seg_slot_asset <- function(seg.id, session.id, asset.id) {
  cat('https://nyu.databrary.org/slot',
      session.id,
      seg.id,
      'asset',
      asset.id,
      'download?inline=true', sep='/')
}
