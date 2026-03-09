.class public final Li1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcam;
.implements Lc9m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmkl;

.field public final c:Lpao;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public e:Lafn;

.field public f:Z

.field public final g:Lyen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmkl;Lpao;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lyen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1m;->a:Landroid/content/Context;

    iput-object p2, p0, Li1m;->b:Lmkl;

    iput-object p3, p0, Li1m;->c:Lpao;

    iput-object p4, p0, Li1m;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Li1m;->g:Lyen;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li1m;->c:Lpao;

    iget-boolean v0, v0, Lpao;->T:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Li1m;->b:Lmkl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Li1m;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lxen;

    move-result-object v1

    invoke-interface {v1, v0}, Lxen;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Li1m;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Li1m;->c:Lpao;

    iget-object v0, v0, Lpao;->V:Lrbo;

    invoke-virtual {v0}, Lrbo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lrbo;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeek;->zzc:Lcom/google/android/gms/internal/ads/zzeek;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeel;->zzb:Lcom/google/android/gms/internal/ads/zzeel;

    move-object v10, v0

    move-object v9, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Li1m;->c:Lpao;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeek;->zza:Lcom/google/android/gms/internal/ads/zzeek;

    iget v0, v0, Lpao;->e:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeel;->zzc:Lcom/google/android/gms/internal/ads/zzeel;

    :goto_0
    move-object v9, v0

    move-object v10, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeel;->zza:Lcom/google/android/gms/internal/ads/zzeel;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Li1m;->b:Lmkl;

    iget-object v2, p0, Li1m;->c:Lpao;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lxen;

    move-result-object v3

    invoke-interface {v0}, Lmkl;->j()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v11, v2, Lpao;->l0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Lxen;->k(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeel;Lcom/google/android/gms/internal/ads/zzeek;Ljava/lang/String;)Lafn;

    move-result-object v0

    iput-object v0, p0, Li1m;->e:Lafn;

    iget-object v2, p0, Li1m;->b:Lmkl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lafn;->a()Loio;

    move-result-object v0

    sget-object v3, Loek;->B4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Li1m;->b:Lmkl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lxen;

    move-result-object v3

    invoke-interface {v2}, Lmkl;->j()Landroid/webkit/WebView;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lxen;->i(Loio;Landroid/view/View;)V

    iget-object v2, p0, Li1m;->b:Lmkl;

    invoke-interface {v2}, Lmkl;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lxen;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lxen;->h(Loio;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lxen;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    invoke-interface {v3, v0, v2}, Lxen;->i(Loio;Landroid/view/View;)V

    :cond_4
    iget-object v2, p0, Li1m;->b:Lmkl;

    iget-object v3, p0, Li1m;->e:Lafn;

    invoke-interface {v2, v3}, Lmkl;->G(Lafn;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lxen;

    move-result-object v2

    invoke-interface {v2, v0}, Lxen;->b(Loio;)V

    iput-boolean v1, p0, Li1m;->f:Z

    iget-object v0, p0, Li1m;->b:Lmkl;

    new-instance v1, Lt90;

    invoke-direct {v1}, Lt90;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lzsk;->P(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget-object v0, Loek;->C4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1m;->g:Lyen;

    invoke-virtual {v0}, Lyen;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzr()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Li1m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1m;->g:Lyen;

    invoke-virtual {v0}, Lyen;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Li1m;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Li1m;->a()V

    :cond_1
    iget-object v0, p0, Li1m;->c:Lpao;

    iget-boolean v0, v0, Lpao;->T:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Li1m;->e:Lafn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li1m;->b:Lmkl;

    if-eqz v0, :cond_2

    new-instance v1, Lt90;

    invoke-direct {v1}, Lt90;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lzsk;->P(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzs()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Li1m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1m;->g:Lyen;

    invoke-virtual {v0}, Lyen;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Li1m;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Li1m;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
