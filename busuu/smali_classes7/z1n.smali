.class public final Lz1n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lkdl;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lvwm;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lwzm;

.field public final m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final n:Ljava/util/Map;

.field public final o:Luhm;

.field public final p:Lkho;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lvwm;Ljava/util/concurrent/ScheduledExecutorService;Lwzm;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Luhm;Lkho;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1n;->a:Z

    iput-boolean v0, p0, Lz1n;->b:Z

    iput-boolean v0, p0, Lz1n;->c:Z

    new-instance v1, Lkdl;

    invoke-direct {v1}, Lkdl;-><init>()V

    iput-object v1, p0, Lz1n;->e:Lkdl;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lz1n;->n:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz1n;->q:Z

    iput-object p5, p0, Lz1n;->h:Lvwm;

    iput-object p2, p0, Lz1n;->f:Landroid/content/Context;

    iput-object p3, p0, Lz1n;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lz1n;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lz1n;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lz1n;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lz1n;->l:Lwzm;

    iput-object p8, p0, Lz1n;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p9, p0, Lz1n;->o:Luhm;

    iput-object p10, p0, Lz1n;->p:Lkho;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object p1

    invoke-interface {p1}, Lmq1;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lz1n;->d:J

    const-string p1, ""

    const-string p2, "com.google.android.gms.ads.MobileAds"

    invoke-virtual {p0, p2, v0, p1, v0}, Lz1n;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic a(Lz1n;)J
    .locals 2

    iget-wide v0, p0, Lz1n;->d:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lz1n;)Lkdl;
    .locals 0

    iget-object p0, p0, Lz1n;->e:Lkdl;

    return-object p0
.end method

.method public static bridge synthetic c(Lz1n;)Luhm;
    .locals 0

    iget-object p0, p0, Lz1n;->o:Luhm;

    return-object p0
.end method

.method public static bridge synthetic d(Lz1n;)Lwzm;
    .locals 0

    iget-object p0, p0, Lz1n;->l:Lwzm;

    return-object p0
.end method

.method public static bridge synthetic e(Lz1n;)Lkho;
    .locals 0

    iget-object p0, p0, Lz1n;->p:Lkho;

    return-object p0
.end method

.method public static bridge synthetic h(Lz1n;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lz1n;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic i(Lz1n;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz1n;->c:Z

    return-void
.end method

.method public static bridge synthetic j(Lz1n;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v8, "data"

    iget-object v0, v1, Lz1n;->f:Landroid/content/Context;

    const/4 v9, 0x5

    invoke-static {v0, v9}, Lqgo;->a(Landroid/content/Context;I)Lrgo;

    move-result-object v10

    invoke-interface {v10}, Lrgo;->zzi()Lrgo;

    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "initializer_settings"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, Lz1n;->f:Landroid/content/Context;

    invoke-static {v0, v9}, Lqgo;->a(Landroid/content/Context;I)Lrgo;

    move-result-object v6

    invoke-interface {v6}, Lrgo;->zzi()Lrgo;

    invoke-interface {v6, v2}, Lrgo;->t(Ljava/lang/String;)Lrgo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkdl;

    invoke-direct {v3}, Lkdl;-><init>()V

    sget-object v4, Loek;->E1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v1, Lz1n;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3, v4, v5, v7, v15}, Lp2p;->o(Ltd8;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltd8;

    move-result-object v15

    iget-object v4, v1, Lz1n;->l:Lwzm;

    invoke-virtual {v4, v2}, Lwzm;->c(Ljava/lang/String;)V

    iget-object v4, v1, Lz1n;->o:Luhm;

    invoke-virtual {v4, v2}, Luhm;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v4

    invoke-interface {v4}, Lmq1;->b()J

    move-result-wide v4

    move-object v7, v6

    move-wide v5, v4

    move-object v4, v2

    move-object v2, v0

    new-instance v0, Lq1n;

    invoke-direct/range {v0 .. v7}, Lq1n;-><init>(Lz1n;Ljava/lang/Object;Lkdl;Ljava/lang/String;JLrgo;)V

    iget-object v9, v1, Lz1n;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v15, v0, v9}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ly1n;

    move-object/from16 v18, v7

    move-object v7, v3

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v7}, Ly1n;-><init>(Lz1n;Ljava/lang/Object;Ljava/lang/String;JLrgo;Lkdl;)V

    move-object v4, v3

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, ""

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "format"

    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p1, v0

    :try_start_2
    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    move-object/from16 p1, v0

    new-instance v0, Lisk;

    invoke-direct {v0, v9, v15}, Lisk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :catch_0
    :cond_1
    move-object/from16 p1, v0

    :catch_1
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v1, v4, v2, v6, v2}, Lz1n;->v(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, v1, Lz1n;->h:Lvwm;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v2}, Lvwm;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lqco;

    move-result-object v0

    iget-object v7, v1, Lz1n;->j:Ljava/util/concurrent/Executor;

    move-object v2, v4

    move-object v4, v0

    new-instance v0, Lu1n;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v3, p1

    :try_start_5
    invoke-direct/range {v0 .. v5}, Lu1n;-><init>(Lz1n;Ljava/lang/String;Lurk;Lqco;Ljava/util/List;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v2, v0

    move-object v0, v3

    :try_start_6
    invoke-interface {v7, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_3
    const/4 v9, 0x5

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-object v0, v3

    goto :goto_4

    :catch_4
    move-object/from16 v0, p1

    :catch_5
    :goto_4
    :try_start_7
    const-string v2, "Failed to create Adapter."

    invoke-interface {v0, v2}, Lurk;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_6
    move-exception v0

    :try_start_8
    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-static {v12}, Lp2p;->a(Ljava/lang/Iterable;)Lo2p;

    move-result-object v0

    new-instance v2, Lr1n;

    invoke-direct {v2, v1, v10}, Lr1n;-><init>(Lz1n;Lrgo;)V

    iget-object v3, v1, Lz1n;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lo2p;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltd8;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :goto_5
    const-string v2, "Malformed CLD response"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lz1n;->o:Luhm;

    const-string v3, "MalformedJson"

    invoke-virtual {v2, v3}, Luhm;->zza(Ljava/lang/String;)V

    iget-object v2, v1, Lz1n;->l:Lwzm;

    invoke-virtual {v2, v3}, Lwzm;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lz1n;->e:Lkdl;

    invoke-virtual {v2, v0}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    const-string v2, "AdapterInitializer.updateAdapterStatus"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, v1, Lz1n;->p:Lkho;

    invoke-interface {v10, v0}, Lrgo;->e(Ljava/lang/Throwable;)Lrgo;

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Lrgo;->D(Z)Lrgo;

    invoke-interface {v10}, Lrgo;->zzm()Lvgo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkho;->b(Lvgo;)V

    return-void
.end method

.method public static bridge synthetic k(Lz1n;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lz1n;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lrgo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lz1n;->e:Lkdl;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkdl;->zzc(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lrgo;->D(Z)Lrgo;

    iget-object v0, p0, Lz1n;->p:Lkho;

    invoke-interface {p1}, Lrgo;->zzm()Lvgo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkho;->b(Lvgo;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz1n;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lz1n;->n:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrk;

    new-instance v4, Lqrk;

    iget-boolean v5, v3, Lqrk;->b:Z

    iget v6, v3, Lqrk;->c:I

    iget-object v3, v3, Lqrk;->d:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lqrk;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1n;->q:Z

    return-void
.end method

.method public final synthetic m()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz1n;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Timeout."

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lz1n;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lz1n;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lz1n;->l:Lwzm;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lwzm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz1n;->o:Luhm;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Luhm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz1n;->e:Lkdl;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic n(Ljava/lang/String;Lurk;Lqco;Ljava/util/List;)V
    .locals 1

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lurk;->zzf()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz1n;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz1n;->f:Landroid/content/Context;

    :goto_0
    invoke-virtual {p3, v0, p2, p4}, Lqco;->n(Landroid/content/Context;Lurk;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfvq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfvq;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to initialize adapter. "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement the initialize() method."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lurk;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic o(Lkdl;)V
    .locals 1

    new-instance v0, Lp1n;

    invoke-direct {v0, p0, p1}, Lp1n;-><init>(Lz1n;Lkdl;)V

    iget-object p1, p0, Lz1n;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic p()V
    .locals 1

    iget-object v0, p0, Lz1n;->l:Lwzm;

    invoke-virtual {v0}, Lwzm;->e()V

    iget-object v0, p0, Lz1n;->o:Luhm;

    invoke-virtual {v0}, Luhm;->zze()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1n;->b:Z

    return-void
.end method

.method public final synthetic q(Ljava/lang/Object;Lkdl;Ljava/lang/String;JLrgo;)V
    .locals 3

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Lkdl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timeout."

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->b()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    const/4 p5, 0x0

    invoke-virtual {p0, p3, p5, v0, p4}, Lz1n;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p4, p0, Lz1n;->l:Lwzm;

    const-string v0, "timeout"

    invoke-virtual {p4, p3, v0}, Lwzm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lz1n;->o:Luhm;

    const-string v0, "timeout"

    invoke-virtual {p4, p3, v0}, Luhm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lz1n;->p:Lkho;

    const-string p4, "Timeout"

    invoke-interface {p6, p4}, Lrgo;->l(Ljava/lang/String;)Lrgo;

    invoke-interface {p6, p5}, Lrgo;->D(Z)Lrgo;

    invoke-interface {p6}, Lrgo;->zzm()Lvgo;

    move-result-object p4

    invoke-virtual {p3, p4}, Lkho;->b(Lvgo;)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lkdl;->zzc(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final r()V
    .locals 6

    sget-object v0, Lcik;->a:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lz1n;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v2, Loek;->D1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lz1n;->q:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lz1n;->a:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz1n;->a:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz1n;->l:Lwzm;

    invoke-virtual {v0}, Lwzm;->f()V

    iget-object v0, p0, Lz1n;->o:Luhm;

    invoke-virtual {v0}, Luhm;->zzf()V

    iget-object v0, p0, Lz1n;->e:Lkdl;

    new-instance v2, Lv1n;

    invoke-direct {v2, p0}, Lv1n;-><init>(Lz1n;)V

    iget-object v3, p0, Lz1n;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lkdl;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lz1n;->a:Z

    invoke-virtual {p0}, Lz1n;->u()Ltd8;

    move-result-object v0

    iget-object v1, p0, Lz1n;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lo1n;

    invoke-direct {v2, p0}, Lo1n;-><init>(Lz1n;)V

    sget-object v3, Loek;->F1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lx1n;

    invoke-direct {v1, p0}, Lx1n;-><init>(Lz1n;)V

    iget-object v2, p0, Lz1n;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lz1n;->a:Z

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lz1n;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lz1n;->e:Lkdl;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkdl;->zzc(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lz1n;->a:Z

    iput-boolean v1, p0, Lz1n;->b:Z

    :cond_3
    return-void
.end method

.method public final s(Lfsk;)V
    .locals 2

    new-instance v0, Lt1n;

    invoke-direct {v0, p0, p1}, Lt1n;-><init>(Lz1n;Lfsk;)V

    iget-object p1, p0, Lz1n;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lz1n;->e:Lkdl;

    invoke-virtual {v1, v0, p1}, Lkdl;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lz1n;->b:Z

    return v0
.end method

.method public final declared-synchronized u()Ltd8;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v0

    invoke-virtual {v0}, Lvcl;->j()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Licl;

    move-result-object v0

    invoke-virtual {v0}, Licl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lkdl;

    invoke-direct {v0}, Lkdl;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v1

    invoke-virtual {v1}, Lvcl;->j()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    new-instance v2, Ls1n;

    invoke-direct {v2, p0, v0}, Ls1n;-><init>(Lz1n;Lkdl;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final v(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    new-instance v0, Lqrk;

    invoke-direct {v0, p1, p2, p4, p3}, Lqrk;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    iget-object p2, p0, Lz1n;->n:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
