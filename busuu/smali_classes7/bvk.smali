.class public final Lbvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lkho;

.field public final f:Lcom/google/android/gms/ads/internal/util/zzbd;

.field public final g:Lcom/google/android/gms/ads/internal/util/zzbd;

.field public h:Ltuk;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lkho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbvk;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lbvk;->i:I

    iput-object p3, p0, Lbvk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbvk;->b:Landroid/content/Context;

    iput-object p2, p0, Lbvk;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lbvk;->e:Lkho;

    iput-object p4, p0, Lbvk;->f:Lcom/google/android/gms/ads/internal/util/zzbd;

    iput-object p5, p0, Lbvk;->g:Lcom/google/android/gms/ads/internal/util/zzbd;

    return-void
.end method

.method public static bridge synthetic a(Lbvk;)I
    .locals 0

    iget p0, p0, Lbvk;->i:I

    return p0
.end method

.method public static bridge synthetic c(Lbvk;)Ltuk;
    .locals 0

    iget-object p0, p0, Lbvk;->h:Ltuk;

    return-object p0
.end method

.method public static bridge synthetic e(Lbvk;)Lkho;
    .locals 0

    iget-object p0, p0, Lbvk;->e:Lkho;

    return-object p0
.end method

.method public static bridge synthetic f(Lbvk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbvk;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic g(Lbvk;Ltuk;)V
    .locals 0

    iput-object p1, p0, Lbvk;->h:Ltuk;

    return-void
.end method

.method public static bridge synthetic h(Lbvk;I)V
    .locals 0

    iput p1, p0, Lbvk;->i:I

    return-void
.end method


# virtual methods
.method public final b(Ls1k;)Lmuk;
    .locals 4

    const-string p1, "getEngine: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lbvk;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lbvk;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lbvk;->h:Ltuk;

    if-eqz v1, :cond_0

    iget v2, p0, Lbvk;->i:I

    if-nez v2, :cond_0

    new-instance v2, Lwtk;

    invoke-direct {v2, p0}, Lwtk;-><init>(Lbvk;)V

    new-instance v3, Lytk;

    invoke-direct {v3}, Lytk;-><init>()V

    invoke-virtual {v1, v2, v3}, Lxel;->f(Lodl;Lmdl;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lbvk;->h:Ltuk;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxel;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lbvk;->i:I

    if-nez v0, :cond_2

    const-string v0, "getEngine (NO_UPDATE): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lbvk;->h:Ltuk;

    invoke-virtual {v0}, Ltuk;->g()Lmuk;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lbvk;->i:I

    invoke-virtual {p0, v1}, Lbvk;->d(Ls1k;)Ltuk;

    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lbvk;->h:Ltuk;

    invoke-virtual {v0}, Ltuk;->g()Lmuk;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lbvk;->h:Ltuk;

    invoke-virtual {v0}, Ltuk;->g()Lmuk;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_1
    iput v2, p0, Lbvk;->i:I

    invoke-virtual {p0, v1}, Lbvk;->d(Ls1k;)Ltuk;

    move-result-object v0

    iput-object v0, p0, Lbvk;->h:Ltuk;

    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lbvk;->h:Ltuk;

    invoke-virtual {v0}, Ltuk;->g()Lmuk;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final d(Ls1k;)Ltuk;
    .locals 4

    iget-object p1, p0, Lbvk;->b:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lqgo;->a(Landroid/content/Context;I)Lrgo;

    move-result-object p1

    invoke-interface {p1}, Lrgo;->zzi()Lrgo;

    new-instance v0, Ltuk;

    iget-object v1, p0, Lbvk;->g:Lcom/google/android/gms/ads/internal/util/zzbd;

    invoke-direct {v0, v1}, Ltuk;-><init>(Lcom/google/android/gms/ads/internal/util/zzbd;)V

    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v1, Lfdl;->e:La3p;

    new-instance v2, Lcuk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcuk;-><init>(Lbvk;Ls1k;Ltuk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "loadNewJavascriptEngine: Promise created"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v1, Lhuk;

    invoke-direct {v1, p0, v0, p1}, Lhuk;-><init>(Lbvk;Ltuk;Lrgo;)V

    new-instance v2, Liuk;

    invoke-direct {v2, p0, v0, p1}, Liuk;-><init>(Lbvk;Ltuk;Lrgo;)V

    invoke-virtual {v0, v1, v2}, Lxel;->f(Lodl;Lmdl;)V

    return-object v0
.end method

.method public final synthetic i(Ltuk;Ldtk;Ljava/util/ArrayList;J)V
    .locals 4

    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lbvk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxel;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lxel;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Loek;->S6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Unable to receive /jsLoaded GMSG."

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    invoke-virtual {p1, v1, v2}, Lxel;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lxel;->c()V

    :goto_0
    sget-object v1, Lfdl;->e:La3p;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lauk;

    invoke-direct {v2, p2}, Lauk;-><init>(Ldtk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p2, Loek;->b:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lxel;->a()I

    move-result p1

    iget v1, p0, Lbvk;->i:I

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not receive /jsLoaded in "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms. Rejecting."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic j(Ls1k;Ltuk;)V
    .locals 10

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object p1

    invoke-interface {p1}, Lmq1;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string p1, "loadJavascriptEngine > Before createJavascriptEngine"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lbvk;->b:Landroid/content/Context;

    iget-object v0, p0, Lbvk;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v5, Lstk;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v0, v7, v7}, Lstk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ls1k;Lcom/google/android/gms/ads/internal/zza;)V

    const-string p1, "loadJavascriptEngine > After createJavascriptEngine"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > Before setting new engine loaded listener"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lbuk;

    move-wide v8, v2

    move-object v2, v4

    move-wide v3, v8

    move-object v1, p0

    move-object v6, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lbuk;-><init>(Lbvk;Ljava/util/ArrayList;JLtuk;Ldtk;)V

    move-object p1, v2

    move-object v2, v5

    move-object v5, v6

    invoke-interface {v5, v0}, Ldtk;->I(Lbuk;)V

    const-string p2, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lduk;

    move-object v4, v2

    move-wide v2, v8

    invoke-direct/range {v0 .. v5}, Lduk;-><init>(Lbvk;JLtuk;Ldtk;)V

    move-object v2, v4

    move-wide v3, v8

    const-string p2, "/jsLoaded"

    invoke-interface {v5, p2, v0}, Lcvk;->E0(Ljava/lang/String;Lrok;)V

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzby;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>()V

    new-instance v0, Leuk;

    invoke-direct {v0, p0, v7, v5, p2}, Leuk;-><init>(Lbvk;Ls1k;Ldtk;Lcom/google/android/gms/ads/internal/util/zzby;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzby;->zzb(Ljava/lang/Object;)V

    const-string p2, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p2, "/requestReload"

    invoke-interface {v5, p2, v0}, Lcvk;->E0(Ljava/lang/String;Lrok;)V

    iget-object p2, v1, Lbvk;->c:Ljava/lang/String;

    const-string v0, "loadJavascriptEngine > javascriptPath: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, v1, Lbvk;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "loadJavascriptEngine > Before newEngine.loadJavascript"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, v1, Lbvk;->c:Ljava/lang/String;

    invoke-interface {v5, p2}, Ldtk;->zzh(Ljava/lang/String;)V

    const-string p2, "loadJavascriptEngine > After newEngine.loadJavascript"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, v1, Lbvk;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtml"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, v1, Lbvk;->c:Ljava/lang/String;

    invoke-interface {v5, p2}, Ldtk;->zzf(Ljava/lang/String;)V

    const-string p2, "loadJavascriptEngine > After newEngine.loadHtml"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, v1, Lbvk;->c:Ljava/lang/String;

    invoke-interface {v5, p2}, Ldtk;->v(Ljava/lang/String;)V

    const-string p2, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :goto_0
    const-string p2, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v0, Lguk;

    move-wide v8, v3

    move-object v3, v5

    move-wide v5, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lguk;-><init>(Lbvk;Ltuk;Ldtk;Ljava/util/ArrayList;J)V

    sget-object p1, Loek;->c:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p2

    move-object p1, v0

    const-string p2, "Error creating webview."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Loek;->S6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    invoke-virtual {v2, p1, p2}, Lxel;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Loek;->U6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lvcl;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxel;->c()V

    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxel;->c()V

    return-void
.end method

.method public final synthetic k(Ldtk;)V
    .locals 0

    invoke-interface {p1}, Ldtk;->zzi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lbvk;->i:I

    :cond_0
    return-void
.end method
