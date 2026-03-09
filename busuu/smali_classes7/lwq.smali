.class public final Llwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmq;
.implements Lpwq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltwq;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lxfl;

.field public final f:Lpel;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/zzbp;

.field public o:Lhwq;

.field public p:Lhwq;

.field public q:Lhwq;

.field public r:Lhfj;

.field public s:Lhfj;

.field public t:Lhfj;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llwq;->a:Landroid/content/Context;

    iput-object p2, p0, Llwq;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lxfl;

    invoke-direct {p1}, Lxfl;-><init>()V

    iput-object p1, p0, Llwq;->e:Lxfl;

    new-instance p1, Lpel;

    invoke-direct {p1}, Lpel;-><init>()V

    iput-object p1, p0, Llwq;->f:Lpel;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llwq;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llwq;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Llwq;->d:J

    const/4 p1, 0x0

    iput p1, p0, Llwq;->l:I

    iput p1, p0, Llwq;->m:I

    new-instance p1, Ldwq;

    sget-object p2, Ldwq;->h:Lkto;

    invoke-direct {p1, p2}, Ldwq;-><init>(Lkto;)V

    iput-object p1, p0, Llwq;->b:Ltwq;

    invoke-interface {p1, p0}, Ltwq;->f(Lpwq;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Llwq;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly39;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Llwq;

    invoke-static {v0}, Lz39;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Llwq;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method public static r(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {p0}, Lgwn;->D(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcmq;Ld7l;Ld7l;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Llwq;->u:Z

    move p4, p1

    :cond_0
    iput p4, p0, Llwq;->k:I

    return-void
.end method

.method public final b(Lcmq;Lffr;Lwfr;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final c(Lcmq;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lcmq;->d:Lbgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llwq;->s()V

    iput-object p2, p0, Llwq;->i:Ljava/lang/String;

    invoke-static {}, Ly29;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "AndroidXMedia3"

    invoke-static {p2, v0}, Lx29;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.4.0-alpha02"

    invoke-static {p2, v0}, Lz29;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Llwq;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lcmq;->b:Lfhl;

    iget-object p1, p1, Lcmq;->d:Lbgr;

    invoke-virtual {p0, p2, p1}, Llwq;->v(Lfhl;Lbgr;)V

    return-void
.end method

.method public final d(Lcmq;Lwfr;)V
    .locals 4

    iget-object v0, p1, Lcmq;->d:Lbgr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lwfr;->b:Lhfj;

    new-instance v2, Lhwq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Llwq;->b:Ltwq;

    iget-object p1, p1, Lcmq;->b:Lfhl;

    invoke-interface {v3, p1, v0}, Ltwq;->b(Lfhl;Lbgr;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p1}, Lhwq;-><init>(Lhfj;ILjava/lang/String;)V

    iget p1, p2, Lwfr;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v2, p0, Llwq;->q:Lhwq;

    return-void

    :cond_2
    iput-object v2, p0, Llwq;->p:Lhwq;

    return-void

    :cond_3
    iput-object v2, p0, Llwq;->o:Lhwq;

    return-void
.end method

.method public final synthetic e(Lcmq;Lhfj;Lj0q;)V
    .locals 0

    return-void
.end method

.method public final f(Lcmq;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Lcmq;->d:Lbgr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbgr;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Llwq;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llwq;->s()V

    :cond_1
    iget-object p1, p0, Llwq;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llwq;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Llwq;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lt39;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(Lcmq;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final i(Lcmq;Le0q;)V
    .locals 1

    iget p1, p0, Llwq;->w:I

    iget v0, p2, Le0q;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Llwq;->w:I

    iget p1, p0, Llwq;->x:I

    iget p2, p2, Le0q;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Llwq;->x:I

    return-void
.end method

.method public final k(Lcmq;IJJ)V
    .locals 5

    iget-object p5, p1, Lcmq;->d:Lbgr;

    if-eqz p5, :cond_2

    iget-object p6, p0, Llwq;->b:Ltwq;

    iget-object p1, p1, Lcmq;->b:Lfhl;

    iget-object v0, p0, Llwq;->h:Ljava/util/HashMap;

    invoke-interface {p6, p1, p5}, Ltwq;->b(Lfhl;Lbgr;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Llwq;->g:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Llwq;->h:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Llwq;->g:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final l(Lp8l;Lhmq;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lhmq;->b()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_11

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lhmq;->b()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Lhmq;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lhmq;->c(I)Lcmq;

    move-result-object v6

    if-nez v4, :cond_1

    iget-object v4, v0, Llwq;->b:Ltwq;

    invoke-interface {v4, v6}, Ltwq;->d(Lcmq;)V

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_2

    iget-object v4, v0, Llwq;->b:Ltwq;

    iget v5, v0, Llwq;->k:I

    invoke-interface {v4, v6, v5}, Ltwq;->c(Lcmq;I)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Llwq;->b:Ltwq;

    invoke-interface {v4, v6}, Ltwq;->e(Lcmq;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2}, Lhmq;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v2}, Lhmq;->c(I)Lcmq;

    move-result-object v6

    iget-object v7, v0, Llwq;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcmq;->b:Lfhl;

    iget-object v6, v6, Lcmq;->d:Lbgr;

    invoke-virtual {v0, v7, v6}, Llwq;->v(Lfhl;Lbgr;)V

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lhmq;->d(I)Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_c

    iget-object v7, v0, Llwq;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_c

    invoke-interface/range {p1 .. p1}, Lp8l;->zzo()Lrrl;

    move-result-object v7

    invoke-virtual {v7}, Lrrl;->a()Lzvo;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    move v13, v2

    :goto_2
    if-ge v13, v12, :cond_7

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqql;

    move v15, v2

    :goto_3
    iget v5, v14, Lqql;->a:I

    add-int/lit8 v16, v13, 0x1

    if-ge v15, v5, :cond_6

    invoke-virtual {v14, v15}, Lqql;->d(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v14, v15}, Lqql;->b(I)Lhfj;

    move-result-object v5

    iget-object v5, v5, Lhfj;->p:Ltlr;

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_6
    move/from16 v13, v16

    const/16 v5, 0xb

    goto :goto_2

    :cond_7
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_c

    iget-object v7, v0, Llwq;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v12, Lgwn;->a:I

    move v12, v2

    :goto_5
    iget v13, v5, Ltlr;->d:I

    if-ge v12, v13, :cond_b

    invoke-virtual {v5, v12}, Ltlr;->a(I)Lhkr;

    move-result-object v13

    iget-object v13, v13, Lhkr;->b:Ljava/util/UUID;

    sget-object v14, Lndq;->d:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v5, v9

    goto :goto_6

    :cond_8
    sget-object v14, Lndq;->e:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    sget-object v14, Lndq;->c:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v5, 0x6

    goto :goto_6

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    move v5, v11

    :goto_6
    invoke-static {v7, v5}, Lw29;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_c
    const/16 v5, 0x3f3

    invoke-virtual {v1, v5}, Lhmq;->d(I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v0, Llwq;->y:I

    add-int/2addr v5, v11

    iput v5, v0, Llwq;->y:I

    :cond_d
    iget-object v5, v0, Llwq;->n:Lcom/google/android/gms/internal/ads/zzbp;

    const/16 v16, 0x9

    if-nez v5, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v7, v0, Llwq;->a:Landroid/content/Context;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbp;->a:I

    const/16 v12, 0x3e9

    if-ne v8, v12, :cond_10

    const/16 v7, 0x14

    :cond_f
    :goto_7
    move v8, v2

    goto/16 :goto_c

    :cond_10
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhw;

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzhw;->c:I

    if-ne v12, v11, :cond_11

    move v12, v11

    goto :goto_8

    :cond_11
    move v12, v2

    :goto_8
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzhw;->g:I

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v14, v13, Ljava/io/IOException;

    const/16 v15, 0x17

    if-eqz v14, :cond_25

    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzgn;

    if-eqz v8, :cond_12

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgn;

    iget v7, v13, Lcom/google/android/gms/internal/ads/zzgn;->c:I

    move v8, v7

    const/4 v7, 0x5

    goto/16 :goto_c

    :cond_12
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzgm;

    if-nez v8, :cond_13

    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzbo;

    if-eqz v8, :cond_14

    :cond_13
    move v8, v2

    const/16 v7, 0xb

    goto/16 :goto_c

    :cond_14
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzgl;

    if-nez v8, :cond_20

    instance-of v12, v13, Lcom/google/android/gms/internal/ads/zzgv;

    if-eqz v12, :cond_15

    goto/16 :goto_b

    :cond_15
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzbp;->a:I

    const/16 v8, 0x3ea

    if-ne v7, v8, :cond_16

    const/16 v7, 0x15

    goto :goto_7

    :cond_16
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzrb;

    if-eqz v7, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lgwn;->a:I

    instance-of v8, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_17

    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgwn;->E(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Llwq;->r(I)I

    move-result v8

    :goto_9
    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    goto/16 :goto_c

    :cond_17
    sget v8, Lgwn;->a:I

    if-lt v8, v15, :cond_18

    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_18

    const/16 v7, 0x1b

    goto :goto_7

    :cond_18
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_19

    const/16 v7, 0x18

    goto :goto_7

    :cond_19
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_1a

    const/16 v7, 0x1d

    goto/16 :goto_7

    :cond_1a
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zzrl;

    if-eqz v8, :cond_1b

    :goto_a
    move v8, v2

    move v7, v15

    goto/16 :goto_c

    :cond_1b
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzra;

    if-eqz v7, :cond_1c

    const/16 v7, 0x1c

    goto/16 :goto_7

    :cond_1c
    const/16 v7, 0x1e

    goto/16 :goto_7

    :cond_1d
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzgi;

    if-eqz v7, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/FileNotFoundException;

    if-eqz v7, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    sget v8, Lgwn;->a:I

    instance-of v8, v7, Landroid/system/ErrnoException;

    const/16 v12, 0x1f

    if-eqz v8, :cond_1e

    check-cast v7, Landroid/system/ErrnoException;

    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v7, v8, :cond_1e

    const/16 v7, 0x20

    goto/16 :goto_7

    :cond_1e
    move v8, v2

    move v7, v12

    goto/16 :goto_c

    :cond_1f
    move v8, v2

    move/from16 v7, v16

    goto/16 :goto_c

    :cond_20
    :goto_b
    invoke-static {v7}, Lfjn;->b(Landroid/content/Context;)Lfjn;

    move-result-object v7

    invoke-virtual {v7}, Lfjn;->a()I

    move-result v7

    if-ne v7, v11, :cond_21

    move v8, v2

    move v7, v9

    goto/16 :goto_c

    :cond_21
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v12, v7, Ljava/net/UnknownHostException;

    if-eqz v12, :cond_22

    move v8, v2

    const/4 v7, 0x6

    goto/16 :goto_c

    :cond_22
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_23

    move v8, v2

    const/4 v7, 0x7

    goto/16 :goto_c

    :cond_23
    if-eqz v8, :cond_24

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgl;

    iget v7, v13, Lcom/google/android/gms/internal/ads/zzgl;->b:I

    if-ne v7, v11, :cond_24

    move v8, v2

    const/4 v7, 0x4

    goto/16 :goto_c

    :cond_24
    move v8, v2

    const/16 v7, 0x8

    goto/16 :goto_c

    :cond_25
    if-eqz v12, :cond_26

    const/16 v7, 0x23

    if-eqz v8, :cond_f

    if-ne v8, v11, :cond_26

    goto/16 :goto_7

    :cond_26
    if-eqz v12, :cond_27

    if-ne v8, v9, :cond_27

    const/16 v7, 0xf

    goto/16 :goto_7

    :cond_27
    if-eqz v12, :cond_28

    if-ne v8, v6, :cond_28

    goto/16 :goto_a

    :cond_28
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzsk;

    if-eqz v7, :cond_29

    check-cast v13, Lcom/google/android/gms/internal/ads/zzsk;

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzsk;->d:Ljava/lang/String;

    invoke-static {v7}, Lgwn;->E(Ljava/lang/String;)I

    move-result v7

    move v8, v7

    const/16 v7, 0xd

    goto :goto_c

    :cond_29
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzse;

    const/16 v8, 0xe

    if-eqz v7, :cond_2a

    check-cast v13, Lcom/google/android/gms/internal/ads/zzse;

    iget v7, v13, Lcom/google/android/gms/internal/ads/zzse;->b:I

    goto/16 :goto_9

    :cond_2a
    instance-of v7, v13, Ljava/lang/OutOfMemoryError;

    if-eqz v7, :cond_2b

    move v7, v8

    goto/16 :goto_7

    :cond_2b
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzph;

    if-eqz v7, :cond_2c

    check-cast v13, Lcom/google/android/gms/internal/ads/zzph;

    iget v7, v13, Lcom/google/android/gms/internal/ads/zzph;->a:I

    const/16 v8, 0x11

    goto/16 :goto_9

    :cond_2c
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzpk;

    if-eqz v7, :cond_2d

    check-cast v13, Lcom/google/android/gms/internal/ads/zzpk;

    iget v7, v13, Lcom/google/android/gms/internal/ads/zzpk;->a:I

    const/16 v8, 0x12

    goto/16 :goto_9

    :cond_2d
    instance-of v7, v13, Landroid/media/MediaCodec$CryptoException;

    if-eqz v7, :cond_2e

    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v7

    invoke-static {v7}, Llwq;->r(I)I

    move-result v8

    goto/16 :goto_9

    :cond_2e
    const/16 v7, 0x16

    goto/16 :goto_7

    :goto_c
    iget-object v12, v0, Llwq;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lj39;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v13

    iget-wide v14, v0, Llwq;->d:J

    sub-long v14, v3, v14

    invoke-static {v13, v14, v15}, La39;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v13

    invoke-static {v13, v7}, Lb39;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    invoke-static {v7, v8}, Lc39;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    invoke-static {v7, v5}, Ld39;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-static {v5}, Le39;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v5

    invoke-static {v12, v5}, Lf39;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v11, v0, Llwq;->z:Z

    iput-object v10, v0, Llwq;->n:Lcom/google/android/gms/internal/ads/zzbp;

    :goto_d
    invoke-virtual {v1, v6}, Lhmq;->d(I)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface/range {p1 .. p1}, Lp8l;->zzo()Lrrl;

    move-result-object v5

    invoke-virtual {v5, v6}, Lrrl;->b(I)Z

    move-result v7

    invoke-virtual {v5, v11}, Lrrl;->b(I)Z

    move-result v8

    invoke-virtual {v5, v9}, Lrrl;->b(I)Z

    move-result v5

    if-nez v7, :cond_2f

    if-nez v8, :cond_2f

    if-eqz v5, :cond_32

    move v5, v11

    :cond_2f
    if-nez v7, :cond_30

    invoke-virtual {v0, v3, v4, v10, v2}, Llwq;->w(JLhfj;I)V

    :cond_30
    if-nez v8, :cond_31

    invoke-virtual {v0, v3, v4, v10, v2}, Llwq;->t(JLhfj;I)V

    :cond_31
    if-nez v5, :cond_32

    invoke-virtual {v0, v3, v4, v10, v2}, Llwq;->u(JLhfj;I)V

    :cond_32
    iget-object v5, v0, Llwq;->o:Lhwq;

    invoke-virtual {v0, v5}, Llwq;->y(Lhwq;)Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, v0, Llwq;->o:Lhwq;

    iget-object v5, v5, Lhwq;->a:Lhfj;

    iget v7, v5, Lhfj;->s:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_33

    invoke-virtual {v0, v3, v4, v5, v2}, Llwq;->w(JLhfj;I)V

    iput-object v10, v0, Llwq;->o:Lhwq;

    :cond_33
    iget-object v5, v0, Llwq;->p:Lhwq;

    invoke-virtual {v0, v5}, Llwq;->y(Lhwq;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v0, Llwq;->p:Lhwq;

    iget-object v5, v5, Lhwq;->a:Lhfj;

    invoke-virtual {v0, v3, v4, v5, v2}, Llwq;->t(JLhfj;I)V

    iput-object v10, v0, Llwq;->p:Lhwq;

    :cond_34
    iget-object v5, v0, Llwq;->q:Lhwq;

    invoke-virtual {v0, v5}, Llwq;->y(Lhwq;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v0, Llwq;->q:Lhwq;

    iget-object v5, v5, Lhwq;->a:Lhfj;

    invoke-virtual {v0, v3, v4, v5, v2}, Llwq;->u(JLhfj;I)V

    iput-object v10, v0, Llwq;->q:Lhwq;

    :cond_35
    iget-object v5, v0, Llwq;->a:Landroid/content/Context;

    invoke-static {v5}, Lfjn;->b(Landroid/content/Context;)Lfjn;

    move-result-object v5

    invoke-virtual {v5}, Lfjn;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v12, v11

    goto :goto_e

    :pswitch_1
    const/4 v12, 0x7

    goto :goto_e

    :pswitch_2
    const/16 v12, 0x8

    goto :goto_e

    :pswitch_3
    move v12, v9

    goto :goto_e

    :pswitch_4
    const/4 v12, 0x6

    goto :goto_e

    :pswitch_5
    const/4 v12, 0x5

    goto :goto_e

    :pswitch_6
    const/4 v12, 0x4

    goto :goto_e

    :pswitch_7
    move v12, v6

    goto :goto_e

    :pswitch_8
    move/from16 v12, v16

    goto :goto_e

    :pswitch_9
    move v12, v2

    :goto_e
    iget v5, v0, Llwq;->m:I

    if-eq v12, v5, :cond_36

    iput v12, v0, Llwq;->m:I

    iget-object v5, v0, Llwq;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Ln29;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v7

    invoke-static {v7, v12}, Lr29;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v7

    iget-wide v12, v0, Llwq;->d:J

    sub-long v12, v3, v12

    invoke-static {v7, v12, v13}, Ls29;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v7

    invoke-static {v7}, Lt29;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v7

    invoke-static {v5, v7}, Lu29;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_36
    invoke-interface/range {p1 .. p1}, Lp8l;->zzf()I

    move-result v5

    if-eq v5, v6, :cond_37

    iput-boolean v2, v0, Llwq;->u:Z

    :cond_37
    move-object/from16 v5, p1

    check-cast v5, Lnlq;

    invoke-virtual {v5}, Lnlq;->g()Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v5

    const/16 v7, 0xa

    if-nez v5, :cond_38

    iput-boolean v2, v0, Llwq;->v:Z

    goto :goto_f

    :cond_38
    invoke-virtual {v1, v7}, Lhmq;->d(I)Z

    move-result v2

    if-eqz v2, :cond_39

    iput-boolean v11, v0, Llwq;->v:Z

    :cond_39
    :goto_f
    invoke-interface/range {p1 .. p1}, Lp8l;->zzf()I

    move-result v2

    iget-boolean v5, v0, Llwq;->u:Z

    if-eqz v5, :cond_3a

    const/4 v5, 0x5

    goto :goto_10

    :cond_3a
    iget-boolean v5, v0, Llwq;->v:Z

    if-eqz v5, :cond_3b

    const/16 v5, 0xd

    goto :goto_10

    :cond_3b
    const/4 v5, 0x4

    if-ne v2, v5, :cond_3c

    const/16 v5, 0xb

    goto :goto_10

    :cond_3c
    const/16 v8, 0xc

    if-ne v2, v6, :cond_41

    iget v2, v0, Llwq;->l:I

    if-eqz v2, :cond_3d

    if-eq v2, v6, :cond_3d

    if-ne v2, v8, :cond_3e

    :cond_3d
    move v5, v6

    goto :goto_10

    :cond_3e
    invoke-interface/range {p1 .. p1}, Lp8l;->zzu()Z

    move-result v2

    if-nez v2, :cond_3f

    const/4 v5, 0x7

    goto :goto_10

    :cond_3f
    invoke-interface/range {p1 .. p1}, Lp8l;->zzg()I

    move-result v2

    if-eqz v2, :cond_40

    move v5, v7

    goto :goto_10

    :cond_40
    const/4 v5, 0x6

    goto :goto_10

    :cond_41
    if-ne v2, v9, :cond_44

    invoke-interface/range {p1 .. p1}, Lp8l;->zzu()Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_10

    :cond_42
    invoke-interface/range {p1 .. p1}, Lp8l;->zzg()I

    move-result v2

    if-eqz v2, :cond_43

    move/from16 v5, v16

    goto :goto_10

    :cond_43
    move v5, v9

    goto :goto_10

    :cond_44
    if-ne v2, v11, :cond_45

    iget v2, v0, Llwq;->l:I

    if-eqz v2, :cond_45

    move v5, v8

    goto :goto_10

    :cond_45
    iget v5, v0, Llwq;->l:I

    :goto_10
    iget v2, v0, Llwq;->l:I

    if-eq v2, v5, :cond_46

    iput v5, v0, Llwq;->l:I

    iput-boolean v11, v0, Llwq;->z:Z

    iget-object v2, v0, Llwq;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lu39;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget v6, v0, Llwq;->l:I

    invoke-static {v5, v6}, Lp39;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget-wide v6, v0, Llwq;->d:J

    sub-long/2addr v3, v6

    invoke-static {v5, v3, v4}, Lq39;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    invoke-static {v3}, Lr39;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    invoke-static {v2, v3}, Ls39;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_46
    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Lhmq;->d(I)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v0, Llwq;->b:Ltwq;

    invoke-virtual {v1, v2}, Lhmq;->c(I)Lcmq;

    move-result-object v1

    invoke-interface {v3, v1}, Ltwq;->a(Lcmq;)V

    :cond_47
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Lcmq;Lgyl;)V
    .locals 3

    iget-object p1, p0, Llwq;->o:Lhwq;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lhwq;->a:Lhfj;

    iget v1, v0, Lhfj;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lhfj;->b()Lgcj;

    move-result-object v0

    iget v1, p2, Lgyl;->a:I

    invoke-virtual {v0, v1}, Lgcj;->D(I)Lgcj;

    iget p2, p2, Lgyl;->b:I

    invoke-virtual {v0, p2}, Lgcj;->i(I)Lgcj;

    invoke-virtual {v0}, Lgcj;->E()Lhfj;

    move-result-object p2

    iget-object p1, p1, Lhwq;->c:Ljava/lang/String;

    new-instance v0, Lhwq;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Lhwq;-><init>(Lhfj;ILjava/lang/String;)V

    iput-object v0, p0, Llwq;->o:Lhwq;

    :cond_0
    return-void
.end method

.method public final synthetic n(Lcmq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lcmq;IJ)V
    .locals 0

    return-void
.end method

.method public final p(Lcmq;Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 0

    iput-object p2, p0, Llwq;->n:Lcom/google/android/gms/internal/ads/zzbp;

    return-void
.end method

.method public final synthetic q(Lcmq;Lhfj;Lj0q;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Llwq;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Llwq;->z:Z

    if-eqz v2, :cond_3

    iget v2, p0, Llwq;->y:I

    invoke-static {v0, v2}, Lg39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Llwq;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Llwq;->w:I

    invoke-static {v0, v2}, Lh39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Llwq;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Llwq;->x:I

    invoke-static {v0, v2}, Li39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Llwq;->g:Ljava/util/HashMap;

    iget-object v2, p0, Llwq;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Llwq;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lk39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Llwq;->h:Ljava/util/HashMap;

    iget-object v2, p0, Llwq;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Llwq;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Ll39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Llwq;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lm39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Llwq;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Llwq;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Ln39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lo39;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Llwq;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Llwq;->i:Ljava/lang/String;

    iput v1, p0, Llwq;->y:I

    iput v1, p0, Llwq;->w:I

    iput v1, p0, Llwq;->x:I

    iput-object v0, p0, Llwq;->r:Lhfj;

    iput-object v0, p0, Llwq;->s:Lhfj;

    iput-object v0, p0, Llwq;->t:Lhfj;

    iput-boolean v1, p0, Llwq;->z:Z

    return-void
.end method

.method public final t(JLhfj;I)V
    .locals 6

    iget-object p4, p0, Llwq;->s:Lhfj;

    invoke-static {p4, p3}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Llwq;->s:Lhfj;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    iput-object p3, p0, Llwq;->s:Lhfj;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Llwq;->x(IJLhfj;I)V

    return-void
.end method

.method public final u(JLhfj;I)V
    .locals 6

    iget-object p4, p0, Llwq;->t:Lhfj;

    invoke-static {p4, p3}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Llwq;->t:Lhfj;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    iput-object p3, p0, Llwq;->t:Lhfj;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Llwq;->x(IJLhfj;I)V

    return-void
.end method

.method public final v(Lfhl;Lbgr;)V
    .locals 6

    iget-object v0, p0, Llwq;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p2, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lfhl;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_7

    iget-object v1, p0, Llwq;->f:Lpel;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lfhl;->d(ILpel;Z)Lpel;

    iget-object p2, p0, Llwq;->f:Lpel;

    iget-object v1, p0, Llwq;->e:Lxfl;

    iget p2, p2, Lpel;->c:I

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p2, v1, v3, v4}, Lfhl;->e(ILxfl;J)Lxfl;

    iget-object p1, p0, Llwq;->e:Lxfl;

    iget-object p1, p1, Lxfl;->c:Lbfk;

    iget-object p1, p1, Lbfk;->b:Lz5k;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lz5k;->a:Landroid/net/Uri;

    invoke-static {p1}, Lgwn;->H(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, p2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    :goto_0
    invoke-static {v0, v2}, Lv39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Llwq;->e:Lxfl;

    iget-wide v2, p1, Lxfl;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    iget-boolean v4, p1, Lxfl;->j:Z

    if-nez v4, :cond_5

    iget-boolean v4, p1, Lxfl;->h:Z

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lxfl;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2, v3}, Lgwn;->O(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lw39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_5
    iget-object p1, p0, Llwq;->e:Lxfl;

    invoke-virtual {p1}, Lxfl;->b()Z

    move-result p1

    if-eq v1, p1, :cond_6

    move p2, v1

    :cond_6
    invoke-static {v0, p2}, Lx39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v1, p0, Llwq;->z:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final w(JLhfj;I)V
    .locals 6

    iget-object p4, p0, Llwq;->r:Lhfj;

    invoke-static {p4, p3}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Llwq;->r:Lhfj;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    iput-object p3, p0, Llwq;->r:Lhfj;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Llwq;->x(IJLhfj;I)V

    return-void
.end method

.method public final x(IJLhfj;I)V
    .locals 3

    invoke-static {p1}, Lc29;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Llwq;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, La49;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_b

    invoke-static {p1, p3}, Lf29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_0

    move p5, p3

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    invoke-static {p1, p5}, Li29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lhfj;->l:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p1, p5}, Lj29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p5, p4, Lhfj;->m:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-static {p1, p5}, Lk29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object p5, p4, Lhfj;->j:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Ll29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p5, p4, Lhfj;->i:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_4

    invoke-static {p1, p5}, Lm29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p5, p4, Lhfj;->r:I

    if-eq p5, v1, :cond_5

    invoke-static {p1, p5}, Lo29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lhfj;->s:I

    if-eq p5, v1, :cond_6

    invoke-static {p1, p5}, Lp29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lhfj;->z:I

    if-eq p5, v1, :cond_7

    invoke-static {p1, p5}, Lq29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lhfj;->A:I

    if-eq p5, v1, :cond_8

    invoke-static {p1, p5}, Lb49;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object p5, p4, Lhfj;->d:Ljava/lang/String;

    if-eqz p5, :cond_a

    sget v2, Lgwn;->a:I

    const-string v2, "-"

    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_9

    aget-object p5, p5, p3

    goto :goto_1

    :cond_9
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lc49;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Ld29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget p2, p4, Lhfj;->t:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_c

    invoke-static {p1, p2}, Le29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    :cond_b
    invoke-static {p1, p2}, Lf29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_c
    :goto_2
    iput-boolean p3, p0, Llwq;->z:Z

    iget-object p2, p0, Llwq;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lg29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Lh29;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final y(Lhwq;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Llwq;->b:Ltwq;

    iget-object p1, p1, Lhwq;->c:Ljava/lang/String;

    invoke-interface {v0}, Ltwq;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
