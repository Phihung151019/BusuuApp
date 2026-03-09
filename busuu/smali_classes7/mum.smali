.class public final Lmum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lttm;

.field public final b:Lcom/google/android/gms/ads/internal/zza;

.field public final c:Landroid/content/Context;

.field public final d:Lmzm;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ls1k;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Lupk;

.field public final i:Lpdn;

.field public final j:Ljio;

.field public final k:Laen;

.field public final l:Lsbo;

.field public m:Ltd8;


# direct methods
.method public constructor <init>(Ldum;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldum;->a(Ldum;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmum;->c:Landroid/content/Context;

    invoke-static {p1}, Ldum;->j(Ldum;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lmum;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Ldum;->b(Ldum;)Ls1k;

    move-result-object v0

    iput-object v0, p0, Lmum;->f:Ls1k;

    invoke-static {p1}, Ldum;->d(Ldum;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lmum;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {p1}, Ldum;->c(Ldum;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    iput-object v0, p0, Lmum;->b:Lcom/google/android/gms/ads/internal/zza;

    new-instance v0, Lttm;

    invoke-direct {v0}, Lttm;-><init>()V

    iput-object v0, p0, Lmum;->a:Lttm;

    new-instance v0, Lupk;

    invoke-direct {v0}, Lupk;-><init>()V

    iput-object v0, p0, Lmum;->h:Lupk;

    invoke-static {p1}, Ldum;->f(Ldum;)Lpdn;

    move-result-object v0

    iput-object v0, p0, Lmum;->i:Lpdn;

    invoke-static {p1}, Ldum;->i(Ldum;)Ljio;

    move-result-object v0

    iput-object v0, p0, Lmum;->j:Ljio;

    invoke-static {p1}, Ldum;->e(Ldum;)Lmzm;

    move-result-object v0

    iput-object v0, p0, Lmum;->d:Lmzm;

    invoke-static {p1}, Ldum;->g(Ldum;)Laen;

    move-result-object v0

    iput-object v0, p0, Lmum;->k:Laen;

    invoke-static {p1}, Ldum;->h(Ldum;)Lsbo;

    move-result-object p1

    iput-object p1, p0, Lmum;->l:Lsbo;

    return-void
.end method

.method public static bridge synthetic b(Lmum;)Lttm;
    .locals 0

    iget-object p0, p0, Lmum;->a:Lttm;

    return-object p0
.end method

.method public static bridge synthetic c(Lmum;)Lmzm;
    .locals 0

    iget-object p0, p0, Lmum;->d:Lmzm;

    return-object p0
.end method

.method public static bridge synthetic d(Lmum;)Lpdn;
    .locals 0

    iget-object p0, p0, Lmum;->i:Lpdn;

    return-object p0
.end method

.method public static bridge synthetic e(Lmum;)Ljio;
    .locals 0

    iget-object p0, p0, Lmum;->j:Ljio;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lmkl;)Lmkl;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "/result"

    iget-object v3, v0, Lmum;->h:Lupk;

    invoke-interface {v1, v2, v3}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    invoke-interface {v1}, Lmkl;->k()Ltml;

    move-result-object v4

    new-instance v12, Lcom/google/android/gms/ads/internal/zzb;

    iget-object v2, v0, Lmum;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v3}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Loal;Lu5l;)V

    iget-object v15, v0, Lmum;->i:Lpdn;

    iget-object v2, v0, Lmum;->j:Ljio;

    iget-object v3, v0, Lmum;->d:Lmzm;

    iget-object v6, v0, Lmum;->a:Lttm;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-interface/range {v4 .. v23}, Ltml;->Z(Lcom/google/android/gms/ads/internal/client/zza;Lzmk;Lcom/google/android/gms/ads/internal/overlay/zzp;Lbnk;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcpk;Lcom/google/android/gms/ads/internal/zzb;Lu1l;Loal;Lpdn;Ljio;Lmzm;Laqk;Lbjm;Lzpk;Lrpk;Lsok;Lgwl;)V

    return-object v1
.end method

.method public final synthetic f(Ljava/lang/String;Lorg/json/JSONObject;Lmkl;)Ltd8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmum;->h:Lupk;

    invoke-virtual {v0, p3, p1, p2}, Lupk;->b(Lutk;Ljava/lang/String;Lorg/json/JSONObject;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lorg/json/JSONObject;)Ltd8;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmum;->m:Ltd8;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lutm;

    invoke-direct {v1, p0, p1, p2}, Lutm;-><init>(Lmum;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lmum;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lpao;Lsao;Lgwl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmum;->m:Ltd8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Laum;

    invoke-direct {v1, p0, p1, p2, p3}, Laum;-><init>(Lmum;Lpao;Lsao;Lgwl;)V

    iget-object p1, p0, Lmum;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmum;->m:Ltd8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lwtm;

    invoke-direct {v1, p0}, Lwtm;-><init>(Lmum;)V

    iget-object v2, p0, Lmum;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmum;->m:Ltd8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lmum;->m:Ltd8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lztm;

    const-string v1, "sendMessageToNativeJs"

    invoke-direct {v0, p0, v1, p2}, Lztm;-><init>(Lmum;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lmum;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Loek;->r3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v1, Lxkl;

    iget-object v2, p0, Lmum;->c:Landroid/content/Context;

    iget-object v3, p0, Lmum;->f:Ls1k;

    iget-object v4, p0, Lmum;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lmum;->b:Lcom/google/android/gms/ads/internal/zza;

    iget-object v6, p0, Lmum;->k:Laen;

    iget-object v7, p0, Lmum;->l:Lsbo;

    invoke-direct/range {v1 .. v8}, Lxkl;-><init>(Landroid/content/Context;Ls1k;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Laen;Lsbo;Ljava/lang/String;)V

    sget-object v0, Lfdl;->e:La3p;

    invoke-static {v1, v0}, Lp2p;->k(Lq1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    new-instance v1, Lvtm;

    invoke-direct {v1, p0}, Lvtm;-><init>(Lmum;)V

    iget-object v2, p0, Lmum;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    iput-object v0, p0, Lmum;->m:Ltd8;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lidl;->a(Ltd8;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l(Ljava/lang/String;Lrok;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmum;->m:Ltd8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lxtm;

    invoke-direct {v1, p0, p1, p2}, Lxtm;-><init>(Lmum;Ljava/lang/String;Lrok;)V

    iget-object p1, p0, Lmum;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lrok;)V
    .locals 6

    new-instance v0, Lfum;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfum;-><init>(Lmum;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lrok;Leum;)V

    invoke-virtual {p0, v3, v0}, Lmum;->l(Ljava/lang/String;Lrok;)V

    return-void
.end method

.method public final declared-synchronized n(Ljava/lang/String;Lrok;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmum;->m:Ltd8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lytm;

    invoke-direct {v1, p0, p1, p2}, Lytm;-><init>(Lmum;Ljava/lang/String;Lrok;)V

    iget-object p1, p0, Lmum;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
