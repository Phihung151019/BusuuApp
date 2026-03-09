.class public final Lmao;
.super Lx7l;
.source "SourceFile"


# instance fields
.field public final a:Lx9o;

.field public final b:Ln9o;

.field public final c:Lbbo;

.field public d:Lbvm;

.field public e:Z


# direct methods
.method public constructor <init>(Lx9o;Ln9o;Lbbo;)V
    .locals 1

    invoke-direct {p0}, Lx7l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmao;->e:Z

    iput-object p1, p0, Lmao;->a:Lx9o;

    iput-object p2, p0, Lmao;->b:Ln9o;

    iput-object p3, p0, Lmao;->c:Lbbo;

    return-void
.end method

.method public static bridge synthetic B3(Lmao;)Lbvm;
    .locals 0

    iget-object p0, p0, Lmao;->d:Lbvm;

    return-object p0
.end method

.method public static bridge synthetic C3(Lmao;)Lbbo;
    .locals 0

    iget-object p0, p0, Lmao;->c:Lbbo;

    return-object p0
.end method

.method public static bridge synthetic D3(Lmao;Lbvm;)V
    .locals 0

    iput-object p1, p0, Lmao;->d:Lbvm;

    return-void
.end method

.method private final declared-synchronized E3()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmao;->d:Lbvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbvm;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmao;->c:Lbbo;

    iput-object p1, v0, Lbbo;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E2(Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lmao;->b:Ln9o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln9o;->m(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmao;->b:Ln9o;

    new-instance v1, Llao;

    invoke-direct {v1, p0, p1}, Llao;-><init>(Lmao;Lcom/google/android/gms/ads/internal/client/zzby;)V

    invoke-virtual {v0, v1}, Ln9o;->m(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    return-void
.end method

.method public final declared-synchronized J2(Ld8l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p1, Ld8l;->b:Ljava/lang/String;

    sget-object v1, Loek;->N4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "NonagonUtil.isPatternMatched"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lmao;->E3()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Loek;->P4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lp9o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp9o;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lmao;->d:Lbvm;

    iget-object v1, p0, Lmao;->a:Lx9o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lx9o;->i(I)V

    iget-object v1, p0, Lmao;->a:Lx9o;

    iget-object v2, p1, Ld8l;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p1, Ld8l;->b:Ljava/lang/String;

    new-instance v3, Lkao;

    invoke-direct {v3, p0}, Lkao;-><init>(Lmao;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lx9o;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lwon;Lxon;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized O(Lcx6;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmao;->d:Lbvm;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lmao;->d:Lbvm;

    invoke-virtual {v0}, Lv1m;->d()Lh9m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh9m;->K0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final R1(Lw7l;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmao;->b:Ln9o;

    invoke-virtual {v0, p1}, Ln9o;->J(Lw7l;)V

    return-void
.end method

.method public final declared-synchronized T(Lcx6;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmao;->b:Ln9o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln9o;->m(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    iget-object v0, p0, Lmao;->d:Lbvm;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lmao;->d:Lbvm;

    invoke-virtual {p1}, Lv1m;->d()Lh9m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh9m;->J0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c2(Lb8l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmao;->b:Ln9o;

    invoke-virtual {v0, p1}, Ln9o;->I(Lb8l;)V

    return-void
.end method

.method public final declared-synchronized m(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lmao;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s(Lcx6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmao;->d:Lbvm;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lmao;->d:Lbvm;

    iget-boolean v1, p0, Lmao;->e:Z

    invoke-virtual {p1, v1, v0}, Lbvm;->o(ZLandroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmao;->c:Lbbo;

    iput-object p1, v0, Lbbo;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmao;->d:Lbvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbvm;->i()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized zzc()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Loek;->c6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmao;->d:Lbvm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv1m;->c()Lu7m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzd()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmao;->d:Lbvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1m;->c()Lu7m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv1m;->c()Lu7m;

    move-result-object v0

    invoke-virtual {v0}, Lu7m;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zze()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmao;->T(Lcx6;)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmao;->O(Lcx6;)V

    return-void
.end method

.method public final zzj()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmao;->zzk(Lcx6;)V

    return-void
.end method

.method public final declared-synchronized zzk(Lcx6;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmao;->d:Lbvm;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lmao;->d:Lbvm;

    invoke-virtual {v0}, Lv1m;->d()Lh9m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh9m;->L0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lmao;->s(Lcx6;)V
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

.method public final zzs()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lmao;->E3()Z

    move-result v0

    return v0
.end method

.method public final zzt()Z
    .locals 1

    iget-object v0, p0, Lmao;->d:Lbvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbvm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
