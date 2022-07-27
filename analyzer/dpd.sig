signature dpd_crash_message {
  ip-proto == tcp
  payload /^[\xf1-\xfe].+\xf6$/
  enable "spicy_dpdcrash"
}
