.class public final Lnnm;
.super Lljk;
.source "SourceFile"


# instance fields
.field public final a:Lkom;

.field public b:Lcx6;


# direct methods
.method public constructor <init>(Lkom;)V
    .locals 0

    invoke-direct {p0}, Lljk;-><init>()V

    iput-object p1, p0, Lnnm;->a:Lkom;

    return-void
.end method

.method public static B3(Lcx6;)F
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final J1(Lplk;)V
    .locals 1

    iget-object v0, p0, Lnnm;->a:Lkom;

    invoke-virtual {v0}, Lkom;->W()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    instance-of v0, v0, Lvll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnm;->a:Lkom;

    invoke-virtual {v0}, Lkom;->W()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    check-cast v0, Lvll;

    invoke-virtual {v0, p1}, Lvll;->G3(Lplk;)V

    :cond_0
    return-void
.end method

.method public final zze()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lnnm;->a:Lkom;

    invoke-virtual {v0}, Lkom;->O()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnm;->a:Lkom;

    invoke-virtual {v0}, Lkom;->O()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lnnm;->a:Lkom;

    invoke-virtual {v0}, Lkom;->W()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lnnm;->a:Lkom;

    invoke-virtual {v0}, Lkom;->W()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zze()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Remote exception getting video controller aspect ratio."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    iget-object v0, p0, Lnnm;->b:Lcx6;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lnnm;->B3(Lcx6;)F

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lnnm;->a:Lkom;

    invoke-virtual {v0}, Lkom;->Z()Lwjk;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-interface {v0}, Lwjk;->zzd()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    invoke-interface {v0}, Lwjk;->zzc()I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-interface {v0}, Lwjk;->zzd()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lwjk;->zzc()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    cmpl-float v1, v2, v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lwjk;->zzf()Lcx6;

    move-result-object v0

    invoke-static {v0}, Lnnm;->B3(Lcx6;)F

    move-result v0

    return v0

    :cond_5
    return v2
.end method

.method public final zzf()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lnnm;->a:Lkom;

    invoke-virtual {v0}, Lkom;->W()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnm;->a:Lkom;

    invoke-virtual {v0}, Lkom;->W()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lnnm;->a:Lkom;

    invoke-virtual {v0}, Lkom;->W()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnm;->a:Lkom;

    invoke-virtual {v0}, Lkom;->W()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzg()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lnnm;->a:Lkom;

    invoke-virtual {v0}, Lkom;->W()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcx6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lnnm;->b:Lcx6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnnm;->a:Lkom;

    invoke-virtual {v0}, Lkom;->Z()Lwjk;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lwjk;->zzf()Lcx6;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(Lcx6;)V
    .locals 0

    iput-object p1, p0, Lnnm;->b:Lcx6;

    return-void
.end method

.method public final zzk()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lnnm;->a:Lkom;

    invoke-virtual {v0}, Lkom;->G()Z

    move-result v0

    return v0
.end method

.method public final zzl()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lnnm;->a:Lkom;

    invoke-virtual {v0}, Lkom;->W()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
