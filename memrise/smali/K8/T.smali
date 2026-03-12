.class public final LK8/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LK8/S;

.field public static final A0:LK8/S;

.field public static final B:LK8/S;

.field public static final B0:LK8/S;

.field public static final C:LK8/S;

.field public static final C0:LK8/S;

.field public static final D:LK8/S;

.field public static final D0:LK8/S;

.field public static final E:LK8/S;

.field public static final E0:LK8/S;

.field public static final F:LK8/S;

.field public static final F0:LK8/S;

.field public static final G:LK8/S;

.field public static final G0:LK8/S;

.field public static final H:LK8/S;

.field public static final H0:LK8/S;

.field public static final I:LK8/S;

.field public static final I0:LK8/S;

.field public static final J:LK8/S;

.field public static final J0:LK8/S;

.field public static final K:LK8/S;

.field public static final K0:LK8/S;

.field public static final L:LK8/S;

.field public static final L0:LK8/S;

.field public static final M:LK8/S;

.field public static final M0:LK8/S;

.field public static final N:LK8/S;

.field public static final N0:LK8/S;

.field public static final O:LK8/S;

.field public static final O0:LK8/S;

.field public static final P:LK8/S;

.field public static final P0:LK8/S;

.field public static final Q:LK8/S;

.field public static final Q0:LK8/S;

.field public static final R:LK8/S;

.field public static final R0:LK8/S;

.field public static final S:LK8/S;

.field public static final S0:LK8/S;

.field public static final T:LK8/S;

.field public static final T0:LK8/S;

.field public static final U:LK8/S;

.field public static final U0:LK8/S;

.field public static final V:LK8/S;

.field public static final V0:LK8/S;

.field public static final W:LK8/S;

.field public static final W0:LK8/S;

.field public static final X:LK8/S;

.field public static final X0:LK8/S;

.field public static final Y:LK8/S;

.field public static final Y0:LK8/S;

.field public static final Z:LK8/S;

.field public static final Z0:LK8/S;

.field public static final a:Ljava/util/List;

.field public static final a0:LK8/S;

.field public static final a1:LK8/S;

.field public static final b:LK8/S;

.field public static final b0:LK8/S;

.field public static final b1:LK8/S;

.field public static final c:LK8/S;

.field public static final c0:LK8/S;

.field public static final c1:LK8/S;

.field public static final d:LK8/S;

.field public static final d0:LK8/S;

.field public static final d1:LK8/S;

.field public static final e:LK8/S;

.field public static final e0:LK8/S;

.field public static final e1:LK8/S;

.field public static final f:LK8/S;

.field public static final f0:LK8/S;

.field public static final f1:LK8/S;

.field public static final g:LK8/S;

.field public static final g0:LK8/S;

.field public static final g1:LK8/S;

.field public static final h:LK8/S;

.field public static final h0:LK8/S;

.field public static final h1:LK8/S;

.field public static final i:LK8/S;

.field public static final i0:LK8/S;

.field public static final i1:LK8/S;

.field public static final j:LK8/S;

.field public static final j0:LK8/S;

.field public static final j1:LK8/S;

.field public static final k:LK8/S;

.field public static final k0:LK8/S;

.field public static final k1:LK8/S;

.field public static final l:LK8/S;

.field public static final l0:LK8/S;

.field public static final m:LK8/S;

.field public static final m0:LK8/S;

.field public static final n:LK8/S;

.field public static final n0:LK8/S;

.field public static final o:LK8/S;

.field public static final o0:LK8/S;

.field public static final p:LK8/S;

.field public static final p0:LK8/S;

.field public static final q:LK8/S;

.field public static final q0:LK8/S;

.field public static final r:LK8/S;

.field public static final r0:LK8/S;

.field public static final s:LK8/S;

.field public static final s0:LK8/S;

.field public static final t:LK8/S;

.field public static final t0:LK8/S;

.field public static final u:LK8/S;

.field public static final u0:LK8/S;

.field public static final v:LK8/S;

.field public static final v0:LK8/S;

.field public static final w:LK8/S;

.field public static final w0:LK8/S;

.field public static final x:LK8/S;

.field public static final x0:LK8/S;

.field public static final y:LK8/S;

.field public static final y0:LK8/S;

.field public static final z:LK8/S;

.field public static final z0:LK8/S;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LK8/T;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LG6/b;->d:LG6/b;

    const-string v2, "measurement.ad_id_cache_time"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->b:LK8/S;

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LK8/G1;->e:LK8/G1;

    const-string v4, "measurement.app_uninstalled_additional_ad_id_cache_time"

    invoke-static {v4, v1, v2, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v2

    sput-object v2, LK8/T;->c:LK8/S;

    const-wide/32 v4, 0x5265c00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v4, LB1/f;->c:LB1/f;

    const-string v5, "measurement.monitoring.sample_period_millis"

    invoke-static {v5, v2, v4, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v4

    sput-object v4, LK8/T;->d:LK8/S;

    sget-object v4, LAg/V;->c:LAg/V;

    const-string v5, "measurement.config.cache_time"

    invoke-static {v5, v2, v4, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v4

    sput-object v4, LK8/T;->e:LK8/S;

    sget-object v4, LAm/a;->c:LAm/a;

    const-string v5, "measurement.config.url_scheme"

    const-string v6, "https"

    invoke-static {v5, v6, v4, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v4

    sput-object v4, LK8/T;->f:LK8/S;

    sget-object v4, LG6/b;->c:LG6/b;

    const-string v5, "measurement.config.url_authority"

    const-string v7, "app-measurement.com"

    invoke-static {v5, v7, v4, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v4

    sput-object v4, LK8/T;->g:LK8/S;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LK8/K;->d:LK8/K;

    const-string v7, "measurement.upload.max_bundles"

    invoke-static {v7, v4, v5, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v5

    sput-object v5, LK8/T;->h:LK8/S;

    const/high16 v5, 0x10000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, LB1/a;->d:LB1/a;

    const-string v8, "measurement.upload.max_batch_size"

    invoke-static {v8, v5, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v7

    sput-object v7, LK8/T;->i:LK8/S;

    sget-object v7, LD9/J;->d:LD9/J;

    const-string v8, "measurement.upload.max_bundle_size"

    invoke-static {v8, v5, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v5

    sput-object v5, LK8/T;->j:LK8/S;

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, LG0/t;->d:LG0/t;

    const-string v8, "measurement.upload.max_events_per_bundle"

    invoke-static {v8, v5, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v7

    sput-object v7, LK8/T;->k:LK8/S;

    const v7, 0x186a0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, LAn/C;->d:LAn/C;

    const-string v9, "measurement.upload.max_events_per_day"

    invoke-static {v9, v7, v8, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v8

    sput-object v8, LK8/T;->l:LK8/S;

    sget-object v8, LB/A1;->c:LB/A1;

    const-string v9, "measurement.upload.max_error_events_per_day"

    invoke-static {v9, v5, v8, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v8

    sput-object v8, LK8/T;->m:LK8/S;

    const v8, 0xc350

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, LBn/f;->b:LBn/f;

    const-string v10, "measurement.upload.max_public_events_per_day"

    invoke-static {v10, v8, v9, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v8

    sput-object v8, LK8/T;->n:LK8/S;

    const/16 v8, 0x2710

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, LBn/h;->c:LBn/h;

    const-string v10, "measurement.upload.max_conversions_per_day"

    invoke-static {v10, v8, v9, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v8

    sput-object v8, LK8/T;->o:LK8/S;

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, LB0/e;->c:LB0/e;

    const-string v10, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v10, v8, v9, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v9

    sput-object v9, LK8/T;->p:LK8/S;

    sget-object v9, LJi/G;->c:LJi/G;

    const-string v10, "measurement.store.max_stored_events_per_app"

    invoke-static {v10, v7, v9, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v7

    sput-object v7, LK8/T;->q:LK8/S;

    sget-object v7, LF2/u;->c:LF2/u;

    const-string v9, "measurement.upload.url"

    const-string v10, "https://app-measurement.com/a"

    invoke-static {v9, v10, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v7

    sput-object v7, LK8/T;->r:LK8/S;

    sget-object v7, LNm/F;->c:LNm/F;

    const-string v9, "measurement.sgtm.google_signal.url"

    const-string v10, "https://app-measurement.com/s/d"

    invoke-static {v9, v10, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v7

    sput-object v7, LK8/T;->s:LK8/S;

    sget-object v7, LU0/c;->c:LU0/c;

    const-string v9, "measurement.sgtm.service_upload_apps_list"

    const-string v10, ""

    invoke-static {v9, v10, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v7

    sput-object v7, LK8/T;->t:LK8/S;

    sget-object v7, LGk/i;->c:LGk/i;

    const-string v9, "measurement.sgtm.upload.backoff_http_codes"

    const-string v11, "404,429,503,504"

    invoke-static {v9, v11, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v7

    sput-object v7, LK8/T;->u:LK8/S;

    const-wide/32 v11, 0x927c0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v9, LB1/a;->c:LB1/a;

    const-string v11, "measurement.sgtm.upload.retry_interval"

    invoke-static {v11, v7, v9, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v9

    sput-object v9, LK8/T;->v:LK8/S;

    const-wide/32 v11, 0x1499700

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v11, LB1/i;->c:LB1/i;

    const-string v12, "measurement.sgtm.upload.retry_max_wait"

    invoke-static {v12, v9, v11, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v11

    sput-object v11, LK8/T;->w:LK8/S;

    const-wide/32 v11, 0x1b7740

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v12, LB1/n;->c:LB1/n;

    const-string v13, "measurement.sgtm.batch.retry_interval"

    invoke-static {v13, v11, v12, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v12

    sput-object v12, LK8/T;->x:LK8/S;

    sget-object v12, LB1/p;->c:LB1/p;

    const-string v13, "measurement.sgtm.batch.retry_max_wait"

    invoke-static {v13, v9, v12, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v9

    sput-object v9, LK8/T;->y:LK8/S;

    sget-object v9, LB1/r;->c:LB1/r;

    const-string v12, "measurement.sgtm.batch.retry_max_count"

    invoke-static {v12, v8, v9, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v8

    sput-object v8, LK8/T;->z:LK8/S;

    const/16 v8, 0x1388

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, LB1/v;->c:LB1/v;

    const-string v12, "measurement.sgtm.upload.max_queued_batches"

    invoke-static {v12, v8, v9, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v8

    sput-object v8, LK8/T;->A:LK8/S;

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, LB1/y;->c:LB1/y;

    const-string v12, "measurement.sgtm.upload.batches_retrieval_limit"

    invoke-static {v12, v8, v9, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v8

    sput-object v8, LK8/T;->B:LK8/S;

    const-wide/16 v8, 0x1388

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, LEb/a;->c:LEb/a;

    const-string v12, "measurement.sgtm.upload.min_delay_after_startup"

    invoke-static {v12, v8, v9, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v9

    sput-object v9, LK8/T;->C:LK8/S;

    const-wide/16 v12, 0x3e8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v12, LC4/b;->c:LC4/b;

    const-string v13, "measurement.sgtm.upload.min_delay_after_broadcast"

    invoke-static {v13, v9, v12, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v12

    sput-object v12, LK8/T;->D:LK8/S;

    sget-object v12, LD0/r;->c:LD0/r;

    const-string v13, "measurement.sgtm.upload.min_delay_after_background"

    invoke-static {v13, v7, v12, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v7

    sput-object v7, LK8/T;->E:LK8/S;

    const-wide/32 v12, 0xdbba00

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v12, LD9/J;->c:LD9/J;

    const-string v13, "measurement.sgtm.batch.long_queuing_threshold"

    invoke-static {v13, v7, v12, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v7

    sput-object v7, LK8/T;->F:LK8/S;

    const-wide/32 v12, 0x2932e00

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v12, LB4/j;->c:LB4/j;

    const-string v13, "measurement.upload.backoff_period"

    invoke-static {v13, v7, v12, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v7

    sput-object v7, LK8/T;->G:LK8/S;

    sget-object v7, LD/F;->c:LD/F;

    const-string v12, "measurement.upload.window_interval"

    invoke-static {v12, v1, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    sget-object v7, LDb/b;->c:LDb/b;

    const-string v12, "measurement.upload.interval"

    invoke-static {v12, v1, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v7

    sput-object v7, LK8/T;->H:LK8/S;

    sget-object v7, LB5/c;->c:LB5/c;

    const-string v12, "measurement.upload.realtime_upload_interval"

    invoke-static {v12, v0, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->I:LK8/S;

    sget-object v0, Lt8/a;->d:Lt8/a;

    const-string v7, "measurement.upload.debug_upload_interval"

    invoke-static {v7, v9, v0, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->J:LK8/S;

    const-wide/16 v12, 0x1f4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v7, LAf/a;->b:LAf/a;

    const-string v12, "measurement.upload.minimum_delay"

    invoke-static {v12, v0, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->K:LK8/S;

    const-wide/32 v12, 0xea60

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v7, LD5/g;->c:LD5/g;

    const-string v12, "measurement.alarm_manager.minimum_interval"

    invoke-static {v12, v0, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->L:LK8/S;

    sget-object v0, LH0/O;->c:LH0/O;

    const-string v7, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v7, v2, v0, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->M:LK8/S;

    const-wide/32 v12, 0x240c8400

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LI9/b;->c:LI9/b;

    const-string v7, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v7, v0, v2, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v2

    sput-object v2, LK8/T;->N:LK8/S;

    const-wide/16 v12, 0x3a98

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v7, LG0/t;->c:LG0/t;

    const-string v12, "measurement.upload.initial_upload_delay_time"

    invoke-static {v12, v2, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v2

    sput-object v2, LK8/T;->O:LK8/S;

    sget-object v2, LC4/z;->c:LC4/z;

    const-string v7, "measurement.upload.retry_time"

    invoke-static {v7, v11, v2, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v2

    sput-object v2, LK8/T;->P:LK8/S;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, LDk/e;->c:LDk/e;

    const-string v11, "measurement.upload.retry_count"

    invoke-static {v11, v2, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v2

    sput-object v2, LK8/T;->Q:LK8/S;

    const-wide/32 v11, 0x1ee62800

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v7, LE8/d;->c:LE8/d;

    const-string v11, "measurement.upload.max_queue_time"

    invoke-static {v11, v2, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v2

    sput-object v2, LK8/T;->R:LK8/S;

    const-wide/32 v11, 0x493e0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v7, LZc/c;->e:LZc/c;

    const-string v11, "measurement.upload.google_signal_max_queue_time"

    invoke-static {v11, v2, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v2

    sput-object v2, LK8/T;->S:LK8/S;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, LK8/O;->c:LK8/O;

    const-string v11, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v11, v2, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v2

    sput-object v2, LK8/T;->T:LK8/S;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, LD5/A;->c:LD5/A;

    const-string v11, "measurement.audience.filter_result_max_count"

    invoke-static {v11, v2, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v2

    sput-object v2, LK8/T;->U:LK8/S;

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v2

    sput-object v2, LK8/T;->V:LK8/S;

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v11, "measurement.upload.max_event_name_cardinality"

    invoke-static {v11, v2, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v2

    sput-object v2, LK8/T;->W:LK8/S;

    const-string v2, "measurement.upload.max_public_event_params"

    invoke-static {v2, v4, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v2

    sput-object v2, LK8/T;->X:LK8/S;

    sget-object v2, LD8/L3;->c:LD8/L3;

    const-string v11, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v11, v8, v2, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v2

    sput-object v2, LK8/T;->Y:LK8/S;

    sget-object v2, LHj/a;->c:LHj/a;

    const-string v8, "measurement.service_client.reconnect_millis"

    invoke-static {v8, v9, v2, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v2

    sput-object v2, LK8/T;->Z:LK8/S;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, LE8/A;->c:LE8/A;

    const-string v9, "measurement.test.boolean_flag"

    invoke-static {v9, v2, v8, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v8

    sput-object v8, LK8/T;->a0:LK8/S;

    sget-object v8, LAn/C;->c:LAn/C;

    const-string v9, "measurement.test.string_flag"

    const-string v11, "---"

    invoke-static {v9, v11, v8, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v8

    sput-object v8, LK8/T;->b0:LK8/S;

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, LXe/j;->e:LXe/j;

    const-string v11, "measurement.test.long_flag"

    invoke-static {v11, v8, v9, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v9

    sput-object v9, LK8/T;->c0:LK8/S;

    sget-object v9, LA0/m;->d:LA0/m;

    const-string v11, "measurement.test.cached_long_flag"

    const/4 v12, 0x1

    invoke-static {v11, v8, v9, v12}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, LD8/C4;->d:LD8/C4;

    const-string v11, "measurement.test.int_flag"

    invoke-static {v11, v8, v9, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v8

    sput-object v8, LK8/T;->d0:LK8/S;

    const-wide/high16 v8, -0x3ff8000000000000L    # -3.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    sget-object v9, LK8/E1;->h:LK8/E1;

    const-string v11, "measurement.test.double_flag"

    invoke-static {v11, v8, v9, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v8

    sput-object v8, LK8/T;->e0:LK8/S;

    const/16 v8, 0x32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, LK8/F1;->h:LK8/F1;

    const-string v11, "measurement.experiment.max_ids"

    invoke-static {v11, v8, v9, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v8

    sput-object v8, LK8/T;->f0:LK8/S;

    const/16 v8, 0x1b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, LK8/G1;->f:LK8/G1;

    const-string v11, "measurement.upload.max_item_scoped_custom_parameters"

    invoke-static {v11, v8, v9, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v8

    sput-object v8, LK8/T;->g0:LK8/S;

    const/16 v8, 0x1f4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, LC9/h;->d:LC9/h;

    const-string v11, "measurement.upload.max_event_parameter_value_length"

    invoke-static {v11, v8, v9, v12}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v8

    sput-object v8, LK8/T;->h0:LK8/S;

    sget-object v8, LCm/l;->d:LCm/l;

    const-string v9, "measurement.max_bundles_per_iteration"

    invoke-static {v9, v4, v8, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v4

    sput-object v4, LK8/T;->i0:LK8/S;

    sget-object v4, LC9/p;->d:LC9/p;

    const-string v8, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v8, v0, v4, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->j0:LK8/S;

    const-wide/32 v8, 0x6ddd00

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v4, LK8/J;->d:LK8/J;

    const-string v8, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v8, v0, v4, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->k0:LK8/S;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LK8/L;->d:LK8/L;

    const-string v8, "measurement.rb.attribution.client.min_ad_services_version"

    invoke-static {v8, v0, v4, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->l0:LK8/S;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LB/A1;->d:LB/A1;

    const-string v8, "measurement.dma_consent.max_daily_dcu_realtime_events"

    invoke-static {v8, v0, v4, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->m0:LK8/S;

    sget-object v0, LBn/h;->d:LBn/h;

    const-string v4, "measurement.rb.attribution.uri_scheme"

    invoke-static {v4, v6, v0, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->n0:LK8/S;

    sget-object v0, LB0/e;->d:LB0/e;

    const-string v4, "measurement.rb.attribution.uri_authority"

    const-string v6, "google-analytics.com"

    invoke-static {v4, v6, v0, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->o0:LK8/S;

    sget-object v0, LJi/G;->d:LJi/G;

    const-string v4, "measurement.rb.attribution.uri_path"

    const-string v6, "privacy-sandbox/register-app-conversion"

    invoke-static {v4, v6, v0, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->p0:LK8/S;

    sget-object v0, LCm/E;->b:LCm/E;

    const-string v4, "measurement.session.engagement_interval"

    invoke-static {v4, v1, v0, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->q0:LK8/S;

    sget-object v0, LF2/u;->d:LF2/u;

    const-string v1, "measurement.rb.attribution.app_allowlist"

    invoke-static {v1, v10, v0, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->r0:LK8/S;

    sget-object v0, LNm/F;->d:LNm/F;

    const-string v1, "measurement.rb.attribution.user_properties"

    const-string v4, "_npa,npa|_fot,fot"

    invoke-static {v1, v4, v0, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->s0:LK8/S;

    sget-object v0, LU0/c;->d:LU0/c;

    const-string v1, "measurement.rb.attribution.event_params"

    const-string v4, "value|currency"

    invoke-static {v1, v4, v0, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->t0:LK8/S;

    sget-object v0, LGk/i;->d:LGk/i;

    const-string v1, "measurement.rb.attribution.query_parameters_to_remove"

    invoke-static {v1, v10, v0, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->u0:LK8/S;

    const-wide/32 v0, 0x337f9800

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LB1/f;->d:LB1/f;

    const-string v4, "measurement.rb.attribution.max_queue_time"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->v0:LK8/S;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LB1/i;->d:LB1/i;

    const-string v4, "measurement.rb.attribution.max_retry_delay_seconds"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->w0:LK8/S;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LB1/n;->d:LB1/n;

    const-string v4, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->x0:LK8/S;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LB1/p;->d:LB1/p;

    const-string v4, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    sget-object v0, LB1/r;->d:LB1/r;

    const-string v1, "measurement.rb.max_trigger_registrations_per_day"

    invoke-static {v1, v5, v0, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->y0:LK8/S;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LB1/v;->d:LB1/v;

    const-string v4, "measurement.config.bundle_for_all_apps_on_backgrounded"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->z0:LK8/S;

    sget-object v1, LB1/y;->d:LB1/y;

    const-string v4, "measurement.config.notify_trigger_uris_on_backgrounded"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->A0:LK8/S;

    const/16 v1, 0xbb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, LEb/a;->d:LEb/a;

    const-string v5, "measurement.rb.attribution.notify_app_delay_millis"

    invoke-static {v5, v1, v4, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->B0:LK8/S;

    const-string v1, "measurement.quality.checksum"

    invoke-static {v1, v2, v7, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->C0:LK8/S;

    sget-object v1, LC4/b;->d:LC4/b;

    const-string v4, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v4, v2, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->D0:LK8/S;

    sget-object v1, LD0/r;->d:LD0/r;

    const-string v4, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v4, v2, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->E0:LK8/S;

    sget-object v1, LAg/V;->d:LAg/V;

    const-string v4, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v4, v2, v1, v12}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->F0:LK8/S;

    sget-object v1, LB4/j;->d:LB4/j;

    const-string v4, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v4, v2, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->G0:LK8/S;

    sget-object v1, LD/F;->d:LD/F;

    const-string v4, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v4, v2, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->H0:LK8/S;

    sget-object v1, LDb/b;->d:LDb/b;

    const-string v4, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v4, v2, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->I0:LK8/S;

    const v1, 0x31b50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, LB5/c;->d:LB5/c;

    const-string v5, "measurement.service.storage_consent_support_version"

    invoke-static {v5, v1, v4, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->J0:LK8/S;

    sget-object v1, LD8/a3;->c:LD8/a3;

    const-string v4, "measurement.service.store_null_safelist"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->K0:LK8/S;

    sget-object v1, LD5/g;->d:LD5/g;

    const-string v4, "measurement.service.store_safelist"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->L0:LK8/S;

    sget-object v1, LH0/O;->d:LH0/O;

    const-string v4, "measurement.session_stitching_token_enabled"

    invoke-static {v4, v2, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->M0:LK8/S;

    sget-object v1, LI9/b;->d:LI9/b;

    const-string v4, "measurement.sgtm.client.upload_on_backgrounded.dev"

    invoke-static {v4, v2, v1, v12}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->N0:LK8/S;

    sget-object v1, LD8/C4;->e:LD8/C4;

    const-string v4, "measurement.gmscore_client_telemetry"

    invoke-static {v4, v2, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->O0:LK8/S;

    sget-object v1, LA4/a;->b:LA4/a;

    const-string v4, "measurement.rb.attribution.service"

    invoke-static {v4, v0, v1, v12}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->P0:LK8/S;

    sget-object v1, LAm/a;->d:LAm/a;

    const-string v4, "measurement.rb.attribution.client2"

    invoke-static {v4, v0, v1, v12}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->Q0:LK8/S;

    sget-object v1, LC4/z;->d:LC4/z;

    const-string v4, "measurement.rb.attribution.uuid_generation"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->R0:LK8/S;

    sget-object v1, LDk/e;->d:LDk/e;

    const-string v4, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->S0:LK8/S;

    sget-object v1, LE8/d;->d:LE8/d;

    const-string v4, "measurement.rb.attribution.followup1.service"

    invoke-static {v4, v2, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    sget-object v1, LZc/c;->f:LZc/c;

    const-string v4, "measurement.rb.attribution.retry_disposition"

    invoke-static {v4, v2, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->T0:LK8/S;

    sget-object v1, LK8/G1;->g:LK8/G1;

    const-string v4, "measurement.client.sessions.enable_fix_background_engagement"

    invoke-static {v4, v2, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->U0:LK8/S;

    sget-object v1, LK8/O;->d:LK8/O;

    const-string v4, "measurement.set_default_event_parameters_propagate_clear.service.dev"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->V0:LK8/S;

    sget-object v1, LD5/A;->d:LD5/A;

    const-string v4, "measurement.set_default_event_parameters_propagate_clear.client.dev"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->W0:LK8/S;

    sget-object v1, LD8/L3;->d:LD8/L3;

    const-string v4, "measurement.service.ad_impression.convert_value_to_double"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->X0:LK8/S;

    sget-object v1, LHj/a;->d:LHj/a;

    const-string v4, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    sget-object v1, LE8/A;->d:LE8/A;

    const-string v4, "measurement.remove_conflicting_first_party_apis.dev"

    invoke-static {v4, v2, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    sget-object v1, LC9/h;->c:LC9/h;

    const-string v4, "measurement.rb.attribution.service.trigger_uris_high_priority"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->Y0:LK8/S;

    sget-object v1, LCm/l;->c:LCm/l;

    const-string v4, "measurement.tcf.consent_fix"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->Z0:LK8/S;

    sget-object v1, LC9/p;->c:LC9/p;

    const-string v4, "measurement.experiment.enable_phenotype_experiment_reporting"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->a1:LK8/S;

    sget-object v1, LA0/m;->c:LA0/m;

    const-string v4, "measurement.set_default_event_parameters.fix_service_request_ordering"

    invoke-static {v4, v2, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->b1:LK8/S;

    sget-object v1, LXe/j;->d:LXe/j;

    const-string v4, "measurement.set_default_event_parameters.fix_app_update_logging"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->c1:LK8/S;

    sget-object v1, LK8/F1;->g:LK8/F1;

    const-string v4, "measurement.service.fix_stop_bundling_bug"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v1

    sput-object v1, LK8/T;->d1:LK8/S;

    sget-object v1, LK8/E1;->g:LK8/E1;

    const-string v4, "measurement.fix_params_logcat_spam"

    invoke-static {v4, v0, v1, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->e1:LK8/S;

    sget-object v0, LA0/m;->e:LA0/m;

    const-string v1, "measurement.gbraid_campaign.stop_lgclid"

    invoke-static {v1, v2, v0, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->f1:LK8/S;

    sget-object v0, LK8/J;->c:LK8/J;

    const-string v1, "measurement.gbraid_compaign.compaign_params_triggering_info_update"

    const-string v4, "gclid,gbraid,gad_campaignid"

    invoke-static {v1, v4, v0, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->g1:LK8/S;

    sget-object v0, LD8/C4;->c:LD8/C4;

    const-string v1, "measurement.edpb.service"

    invoke-static {v1, v2, v0, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->h1:LK8/S;

    sget-object v0, LK8/K;->c:LK8/K;

    const-string v1, "measurement.edpb.events_cached_in_no_data_mode"

    const-string v4, "_f,_v,_cmp"

    invoke-static {v1, v4, v0, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->i1:LK8/S;

    sget-object v0, LK8/F1;->i:LK8/F1;

    const-string v1, "measurement.add_first_launch_logging_timestamp.service"

    invoke-static {v1, v2, v0, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->j1:LK8/S;

    sget-object v0, LK8/L;->c:LK8/L;

    const-string v1, "measurement.overlapping_bundles_fix"

    invoke-static {v1, v2, v0, v3}, LK8/T;->a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;

    move-result-object v0

    sput-object v0, LK8/T;->k1:LK8/S;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;LK8/I;Z)LK8/S;
    .locals 1

    new-instance v0, LK8/S;

    invoke-direct {v0, p0, p1, p2}, LK8/S;-><init>(Ljava/lang/String;Ljava/lang/Object;LK8/I;)V

    if-eqz p3, :cond_0

    sget-object p0, LK8/T;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
