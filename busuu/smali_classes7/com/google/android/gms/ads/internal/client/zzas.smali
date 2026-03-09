.class final Lcom/google/android/gms/ads/internal/client/zzas;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzas;->d:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzez;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzez;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v1

    invoke-static {v0}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzce;->zzi(Lcx6;Lcx6;)Lakk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->d:Landroid/content/Context;

    invoke-static {v0}, Loek;->a(Landroid/content/Context;)V

    sget-object v0, Loek;->O9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->d:Landroid/content/Context;

    invoke-static {v0}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->c:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->d:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzar;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/client/zzar;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkk;

    const v4, 0xe72c2d0

    invoke-interface {v3, v0, v1, v2, v4}, Lfkk;->T2(Lcx6;Lcx6;Lcx6;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lzjk;->zzdA(Landroid/os/IBinder;)Lakk;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->d:Landroid/content/Context;

    invoke-static {v2}, Lw4l;->c(Landroid/content/Context;)Ly4l;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->h(Lcom/google/android/gms/ads/internal/client/zzaw;Ly4l;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->g(Lcom/google/android/gms/ads/internal/client/zzaw;)Ly4l;

    move-result-object v1

    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    invoke-interface {v1, v0, v2}, Ly4l;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->d(Lcom/google/android/gms/ads/internal/client/zzaw;)Lomk;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lomk;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lakk;

    move-result-object v0

    return-object v0
.end method
