DEFINES += \
    NGX_WIN32 \
    NGX_MAIL_SSL \
    NO_SYS_TYPES_H \
    FD_SETSIZE=1024 \
    HAVE_CONFIG_H
INCLUDEPATH += \
    src/core \
    src/event \
    src/event/modules \
    src/http \
    src/http/v2 \
    src/http/modules \
    src/http/modules/perl \
    src/stream \
    src/os/win32 \
    config \
    lib/pcre \
    lib/zlib
DISTFILES += \
    src/core/nginx.h \
    src/core/ngx_array.h \
    src/core/ngx_buf.h \
    src/core/ngx_conf_file.h \
    src/core/ngx_config.h \
    src/core/ngx_connection.h \
    src/core/ngx_core.h \
    src/core/ngx_crc.h \
    src/core/ngx_crc32.h \
    src/core/ngx_crypt.h \
    src/core/ngx_cycle.h \
    src/core/ngx_file.h \
    src/core/ngx_hash.h \
    src/core/ngx_inet.h \
    src/core/ngx_list.h \
    src/core/ngx_log.h \
    src/core/ngx_md5.h \
    src/core/ngx_module.h \
    src/core/ngx_murmurhash.h \
    src/core/ngx_open_file_cache.h \
    src/core/ngx_palloc.h \
    src/core/ngx_parse.h \
    src/core/ngx_parse_time.h \
    src/core/ngx_proxy_protocol.h \
    src/core/ngx_queue.h \
    src/core/ngx_radix_tree.h \
    src/core/ngx_rbtree.h \
    src/core/ngx_regex.h \
    src/core/ngx_resolver.h \
    src/core/ngx_rwlock.h \
    src/core/ngx_sha1.h \
    src/core/ngx_shmtx.h \
    src/core/ngx_slab.h \
    src/core/ngx_string.h \
    src/core/ngx_syslog.h \
    src/core/ngx_times.h \
    src/event/modules/ngx_iocp_module.h \
    src/event/ngx_event.h \
    src/event/ngx_event_connect.h \
    src/event/ngx_event_openssl.h \
    src/event/ngx_event_pipe.h \
    src/event/ngx_event_posted.h \
    src/event/ngx_event_timer.h \
    src/http/modules/ngx_http_ssi_filter_module.h \
    src/http/modules/ngx_http_ssl_module.h \
    src/http/ngx_http.h \
    src/http/ngx_http_cache.h \
    src/http/ngx_http_config.h \
    src/http/ngx_http_core_module.h \
    src/http/ngx_http_request.h \
    src/http/ngx_http_script.h \
    src/http/ngx_http_upstream.h \
    src/http/ngx_http_upstream_round_robin.h \
    src/http/ngx_http_variables.h \
    src/http/v2/ngx_http_v2.h \
    src/http/v2/ngx_http_v2_module.h \
    src/os/win32/ngx_alloc.h \
    src/os/win32/ngx_atomic.h \
    src/os/win32/ngx_dlopen.h \
    src/os/win32/ngx_errno.h \
    src/os/win32/ngx_files.h \
    src/os/win32/ngx_os.h \
    src/os/win32/ngx_process.h \
    src/os/win32/ngx_process_cycle.h \
    src/os/win32/ngx_shmem.h \
    src/os/win32/ngx_socket.h \
    src/os/win32/ngx_thread.h \
    src/os/win32/ngx_time.h \
    src/os/win32/ngx_user.h \
    src/os/win32/ngx_win32_config.h \
    src/stream/ngx_stream.h \
    src/stream/ngx_stream_script.h \
    src/stream/ngx_stream_ssl_module.h \
    src/stream/ngx_stream_upstream.h \
    src/stream/ngx_stream_upstream_round_robin.h \
    src/stream/ngx_stream_variables.h

SOURCES += \
    config/ngx_modules.c \
    config/ngx_pch.c \
    src/core/nginx.c \
    src/core/ngx_array.c \
    src/core/ngx_buf.c \
    src/core/ngx_conf_file.c \
    src/core/ngx_connection.c \
    src/core/ngx_cpuinfo.c \
    src/core/ngx_crc32.c \
    src/core/ngx_crypt.c \
    src/core/ngx_cycle.c \
    src/core/ngx_file.c \
    src/core/ngx_hash.c \
    src/core/ngx_inet.c \
    src/core/ngx_list.c \
    src/core/ngx_log.c \
    src/core/ngx_md5.c \
    src/core/ngx_module.c \
    src/core/ngx_murmurhash.c \
    src/core/ngx_open_file_cache.c \
    src/core/ngx_output_chain.c \
    src/core/ngx_palloc.c \
    src/core/ngx_parse.c \
    src/core/ngx_parse_time.c \
    src/core/ngx_proxy_protocol.c \
    src/core/ngx_queue.c \
    src/core/ngx_radix_tree.c \
    src/core/ngx_rbtree.c \
    src/core/ngx_regex.c \
    src/core/ngx_resolver.c \
    src/core/ngx_rwlock.c \
    src/core/ngx_sha1.c \
    src/core/ngx_shmtx.c \
    src/core/ngx_slab.c \
    src/core/ngx_spinlock.c \
    src/core/ngx_string.c \
    src/core/ngx_syslog.c \
    src/core/ngx_times.c \
    src/event/modules/ngx_iocp_module.c \
    src/event/modules/ngx_win32_select_module.c \
    src/event/ngx_event.c \
    src/event/ngx_event_accept.c \
    src/event/ngx_event_acceptex.c \
    src/event/ngx_event_connect.c \
    src/event/ngx_event_pipe.c \
    src/event/ngx_event_posted.c \
    src/event/ngx_event_timer.c \
    src/event/ngx_event_udp.c \
    src/http/modules/ngx_http_access_module.c \
    src/http/modules/ngx_http_addition_filter_module.c \
    src/http/modules/ngx_http_auth_basic_module.c \
    src/http/modules/ngx_http_auth_request_module.c \
    src/http/modules/ngx_http_autoindex_module.c \
    src/http/modules/ngx_http_browser_module.c \
    src/http/modules/ngx_http_charset_filter_module.c \
    src/http/modules/ngx_http_chunked_filter_module.c \
    src/http/modules/ngx_http_empty_gif_module.c \
    src/http/modules/ngx_http_fastcgi_module.c \
    src/http/modules/ngx_http_flv_module.c \
    src/http/modules/ngx_http_geo_module.c \
    src/http/modules/ngx_http_gunzip_filter_module.c \
    src/http/modules/ngx_http_gzip_filter_module.c \
    src/http/modules/ngx_http_gzip_static_module.c \
    src/http/modules/ngx_http_headers_filter_module.c \
    src/http/modules/ngx_http_index_module.c \
    src/http/modules/ngx_http_limit_conn_module.c \
    src/http/modules/ngx_http_limit_req_module.c \
    src/http/modules/ngx_http_log_module.c \
    src/http/modules/ngx_http_map_module.c \
    src/http/modules/ngx_http_memcached_module.c \
    src/http/modules/ngx_http_mirror_module.c \
    src/http/modules/ngx_http_mp4_module.c \
    src/http/modules/ngx_http_not_modified_filter_module.c \
    src/http/modules/ngx_http_proxy_module.c \
    src/http/modules/ngx_http_random_index_module.c \
    src/http/modules/ngx_http_range_filter_module.c \
    src/http/modules/ngx_http_referer_module.c \
    src/http/modules/ngx_http_rewrite_module.c \
    src/http/modules/ngx_http_scgi_module.c \
    src/http/modules/ngx_http_secure_link_module.c \
    src/http/modules/ngx_http_slice_filter_module.c \
    src/http/modules/ngx_http_split_clients_module.c \
    src/http/modules/ngx_http_ssi_filter_module.c \
    src/http/modules/ngx_http_static_module.c \
    src/http/modules/ngx_http_sub_filter_module.c \
    src/http/modules/ngx_http_try_files_module.c \
    src/http/modules/ngx_http_upstream_hash_module.c \
    src/http/modules/ngx_http_upstream_ip_hash_module.c \
    src/http/modules/ngx_http_upstream_keepalive_module.c \
    src/http/modules/ngx_http_upstream_least_conn_module.c \
    src/http/modules/ngx_http_upstream_random_module.c \
    src/http/modules/ngx_http_upstream_zone_module.c \
    src/http/modules/ngx_http_userid_filter_module.c \
    src/http/modules/ngx_http_uwsgi_module.c \
    src/http/ngx_http.c \
    src/http/ngx_http_copy_filter_module.c \
    src/http/ngx_http_core_module.c \
    src/http/ngx_http_file_cache.c \
    src/http/ngx_http_header_filter_module.c \
    src/http/ngx_http_parse.c \
    src/http/ngx_http_postpone_filter_module.c \
    src/http/ngx_http_request.c \
    src/http/ngx_http_request_body.c \
    src/http/ngx_http_script.c \
    src/http/ngx_http_special_response.c \
    src/http/ngx_http_upstream.c \
    src/http/ngx_http_upstream_round_robin.c \
    src/http/ngx_http_variables.c \
    src/http/ngx_http_write_filter_module.c \
    src/os/win32/ngx_alloc.c \
    src/os/win32/ngx_dlopen.c \
    src/os/win32/ngx_errno.c \
    src/os/win32/ngx_event_log.c \
    src/os/win32/ngx_files.c \
    src/os/win32/ngx_process.c \
    src/os/win32/ngx_process_cycle.c \
    src/os/win32/ngx_shmem.c \
    src/os/win32/ngx_socket.c \
    src/os/win32/ngx_stat.c \
    src/os/win32/ngx_thread.c \
    src/os/win32/ngx_time.c \
    src/os/win32/ngx_udp_wsarecv.c \
    src/os/win32/ngx_user.c \
    src/os/win32/ngx_win32_init.c \
    src/os/win32/ngx_wsarecv.c \
    src/os/win32/ngx_wsarecv_chain.c \
    src/os/win32/ngx_wsasend.c \
    src/os/win32/ngx_wsasend_chain.c \
    src/stream/ngx_stream.c \
    src/stream/ngx_stream_access_module.c \
    src/stream/ngx_stream_core_module.c \
    src/stream/ngx_stream_geo_module.c \
    src/stream/ngx_stream_handler.c \
    src/stream/ngx_stream_limit_conn_module.c \
    src/stream/ngx_stream_log_module.c \
    src/stream/ngx_stream_map_module.c \
    src/stream/ngx_stream_proxy_module.c \
    src/stream/ngx_stream_realip_module.c \
    src/stream/ngx_stream_return_module.c \
    src/stream/ngx_stream_script.c \
    src/stream/ngx_stream_set_module.c \
    src/stream/ngx_stream_split_clients_module.c \
    src/stream/ngx_stream_upstream.c \
    src/stream/ngx_stream_upstream_hash_module.c \
    src/stream/ngx_stream_upstream_least_conn_module.c \
    src/stream/ngx_stream_upstream_random_module.c \
    src/stream/ngx_stream_upstream_round_robin.c \
    src/stream/ngx_stream_variables.c \
    src/stream/ngx_stream_write_filter_module.c

SUBDIRS += \
    src/http/modules/perl/nginx.pm \
    src/http/modules/perl/typemap \
    src/os/win32/nginx.ico \
    src/os/win32/nginx.rc

HEADERS += \
    config/ngx_auto_config.h \
    config/ngx_auto_headers.h \
    lib/pcre/pcre.h \
    lib/zlib/zlib.h \
    src/core/nginx.h \
    src/core/ngx_array.h \
    src/core/ngx_buf.h \
    src/core/ngx_conf_file.h \
    src/core/ngx_config.h \
    src/core/ngx_connection.h \
    src/core/ngx_core.h \
    src/core/ngx_crc.h \
    src/core/ngx_crc32.h \
    src/core/ngx_crypt.h \
    src/core/ngx_cycle.h \
    src/core/ngx_file.h \
    src/core/ngx_hash.h \
    src/core/ngx_inet.h \
    src/core/ngx_list.h \
    src/core/ngx_log.h \
    src/core/ngx_md5.h \
    src/core/ngx_module.h \
    src/core/ngx_murmurhash.h \
    src/core/ngx_open_file_cache.h \
    src/core/ngx_palloc.h \
    src/core/ngx_parse.h \
    src/core/ngx_parse_time.h \
    src/core/ngx_proxy_protocol.h \
    src/core/ngx_queue.h \
    src/core/ngx_radix_tree.h \
    src/core/ngx_rbtree.h \
    src/core/ngx_regex.h \
    src/core/ngx_resolver.h \
    src/core/ngx_rwlock.h \
    src/core/ngx_sha1.h \
    src/core/ngx_shmtx.h \
    src/core/ngx_slab.h \
    src/core/ngx_string.h \
    src/core/ngx_syslog.h \
    src/core/ngx_times.h \
    src/event/modules/ngx_iocp_module.h \
    src/event/ngx_event.h \
    src/event/ngx_event_connect.h \
    src/event/ngx_event_openssl.h \
    src/event/ngx_event_pipe.h \
    src/event/ngx_event_posted.h \
    src/event/ngx_event_timer.h \
    src/http/modules/ngx_http_ssi_filter_module.h \
    src/http/modules/ngx_http_ssl_module.h \
    src/http/ngx_http.h \
    src/http/ngx_http_cache.h \
    src/http/ngx_http_config.h \
    src/http/ngx_http_core_module.h \
    src/http/ngx_http_request.h \
    src/http/ngx_http_script.h \
    src/http/ngx_http_upstream.h \
    src/http/ngx_http_upstream_round_robin.h \
    src/http/ngx_http_variables.h \
    src/http/v2/ngx_http_v2.h \
    src/http/v2/ngx_http_v2_module.h \
    src/os/win32/ngx_alloc.h \
    src/os/win32/ngx_atomic.h \
    src/os/win32/ngx_dlopen.h \
    src/os/win32/ngx_errno.h \
    src/os/win32/ngx_files.h \
    src/os/win32/ngx_os.h \
    src/os/win32/ngx_process.h \
    src/os/win32/ngx_process_cycle.h \
    src/os/win32/ngx_shmem.h \
    src/os/win32/ngx_socket.h \
    src/os/win32/ngx_thread.h \
    src/os/win32/ngx_time.h \
    src/os/win32/ngx_user.h \
    src/os/win32/ngx_win32_config.h \
    src/stream/ngx_stream.h \
    src/stream/ngx_stream_script.h \
    src/stream/ngx_stream_ssl_module.h \
    src/stream/ngx_stream_upstream.h \
    src/stream/ngx_stream_upstream_round_robin.h \
    src/stream/ngx_stream_variables.h

SUBDIRS += \

LIBS += -lws2_32


unix:!macx|win32: LIBS += -L$$PWD/lib/zlib/ -lz

INCLUDEPATH += $$PWD/lib/zlib
DEPENDPATH += $$PWD/lib/zlib

win32:!win32-g++: PRE_TARGETDEPS += $$PWD/lib/zlib/z.lib
else:unix:!macx|win32-g++: PRE_TARGETDEPS += $$PWD/lib/zlib/libz.a


unix:!macx|win32: LIBS += -L$$PWD/lib/pcre/ -llpcre

INCLUDEPATH += $$PWD/lib/pcre
DEPENDPATH += $$PWD/lib/pcre

win32:!win32-g++: PRE_TARGETDEPS += $$PWD/lib/pcre/lpcre.lib
else:unix:!macx|win32-g++: PRE_TARGETDEPS += $$PWD/lib/pcre/liblpcre.a

DEFINES -= UNICODE

CONFIG += console
