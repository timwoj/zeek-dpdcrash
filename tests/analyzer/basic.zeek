# @TEST-REQUIRES: test -e ${TRACES}/trace.pcap
# @TEST-EXEC: zeek -C -r ${TRACES}/trace.pcap %INPUT
# @TEST-EXEC: btest-diff conn.log
#
# @TEST-DOC: Test with small trace.

@load analyzer