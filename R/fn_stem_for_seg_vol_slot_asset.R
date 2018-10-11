fn_stem_for_seg_vol_slot_asset <- function(seg.id, vol.id, session.id, asset.id) {
  start_end_ms <- stringr::str_match('1000,2034', '([0-9]+),([0-9]+)')
  if (is.null(start_end_ms)) stop('Error in processing seg.id')
  cat(vol.id,
      session.id,
      asset.id,
      start_end_ms[2],
      start_end_ms[3],
      sep='-')
}
