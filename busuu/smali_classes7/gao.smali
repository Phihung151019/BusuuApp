.class public final Lgao;
.super Lx8l;
.source "SourceFile"


# instance fields
.field public final a:Lx9o;

.field public final b:Ln9o;

.field public final c:Ljava/lang/String;

.field public final d:Lbbo;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Ls1k;

.field public final h:Lmzm;

.field public i:Lbvm;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx9o;Landroid/content/Context;Ln9o;Lbbo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ls1k;Lmzm;)V
    .locals 0

    invoke-direct {p0}, Lx8l;-><init>()V

    iput-object p1, p0, Lgao;->c:Ljava/lang/String;

    iput-object p2, p0, Lgao;->a:Lx9o;

    iput-object p4, p0, Lgao;->b:Ln9o;

    iput-object p5, p0, Lgao;->d:Lbbo;

    iput-object p3, p0, Lgao;->e:Landroid/content/Context;

    iput-object p6, p0, Lgao;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object p1, Loek;->v0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgao;->j:Z

    iput-object p7, p0, Lgao;->g:Ls1k;

    iput-object p8, p0, Lgao;->h:Lmzm;

    return-void
.end method

.method public static bridge synthetic B3(Lgao;)Lbvm;
    .locals 0

    iget-object p0, p0, Lgao;->i:Lbvm;

    return-object p0
.end method

.method public static bridge synthetic C3(Lgao;)Lbbo;
    .locals 0

    iget-object p0, p0, Lgao;->d:Lbbo;

    return-object p0
.end method

.method public static bridge synthetic D3(Lgao;Lbvm;)V
    .locals 0

    iput-object p1, p0, Lgao;->i:Lbvm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized E3(Lcom/google/android/gms/ads/internal/client/zzl;Lh9l;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lohk;->k:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Loek;->ma:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lgao;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v2, Loek;->na:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lgao;->b:Ln9o;

    invoke-virtual {v0, p2}, Ln9o;->H(Lh9l;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object p2, p0, Lgao;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzH(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lgao;->b:Ln9o;

    const/4 p2, 0x4

    invoke-static {p2, v0, v0}, Luco;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln9o;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_1
    iget-object p2, p0, Lgao;->i:Lbvm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p2, Lp9o;

    invoke-direct {p2, v0}, Lp9o;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lgao;->a:Lx9o;

    invoke-virtual {v0, p3}, Lx9o;->i(I)V

    iget-object p3, p0, Lgao;->a:Lx9o;

    iget-object v0, p0, Lgao;->c:Ljava/lang/String;

    new-instance v1, Lfao;

    invoke-direct {v1, p0}, Lfao;-><init>(Lgao;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lx9o;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lwon;Lxon;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgao;->i:Lbvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbvm;->i()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 2

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
    iget-object v0, p0, Lgao;->i:Lbvm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv1m;->c()Lu7m;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Lu8l;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgao;->i:Lbvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbvm;->j()Lu8l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgao;->i:Lbvm;

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

.method public final declared-synchronized zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lh9l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lgao;->E3(Lcom/google/android/gms/ads/internal/client/zzl;Lh9l;I)V
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

.method public final declared-synchronized zzg(Lcom/google/android/gms/ads/internal/client/zzl;Lh9l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lgao;->E3(Lcom/google/android/gms/ads/internal/client/zzl;Lh9l;I)V
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

.method public final declared-synchronized zzh(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lgao;->j:Z
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

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzdd;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lgao;->b:Ln9o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln9o;->m(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgao;->b:Ln9o;

    new-instance v1, Leao;

    invoke-direct {v1, p0, p1}, Leao;-><init>(Lgao;Lcom/google/android/gms/ads/internal/client/zzdd;)V

    invoke-virtual {v0, v1}, Ln9o;->m(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgao;->h:Lmzm;

    invoke-virtual {v0}, Lmzm;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lgao;->b:Ln9o;

    invoke-virtual {v0, p1}, Ln9o;->t(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    return-void
.end method

.method public final zzk(Ld9l;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgao;->b:Ln9o;

    invoke-virtual {v0, p1}, Ln9o;->A(Ld9l;)V

    return-void
.end method

.method public final declared-synchronized zzl(Lq9l;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgao;->d:Lbbo;

    iget-object v1, p1, Lq9l;->a:Ljava/lang/String;

    iput-object v1, v0, Lbbo;->a:Ljava/lang/String;

    iget-object p1, p1, Lq9l;->b:Ljava/lang/String;

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

.method public final declared-synchronized zzm(Lcx6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgao;->j:Z

    invoke-virtual {p0, p1, v0}, Lgao;->zzn(Lcx6;Z)V
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

.method public final declared-synchronized zzn(Lcx6;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgao;->i:Lbvm;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lgao;->b:Ln9o;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Luco;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln9o;->i(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Loek;->t2:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgao;->g:Ls1k;

    invoke-virtual {v0}, Ls1k;->c()Ll1k;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Ll1k;->zzn([Ljava/lang/StackTraceElement;)V

    :cond_1
    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lgao;->i:Lbvm;

    invoke-virtual {v0, p2, p1}, Lbvm;->o(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzo()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgao;->i:Lbvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbvm;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzp(Lj9l;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgao;->b:Ln9o;

    invoke-virtual {v0, p1}, Ln9o;->M(Lj9l;)V

    return-void
.end method
