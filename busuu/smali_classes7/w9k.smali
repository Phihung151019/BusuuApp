.class public abstract Lw9k;
.super Lq6k;
.source "SourceFile"

# interfaces
.implements Lx9k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-direct {p0, v0}, Lq6k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdg;

    move-result-object p1

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lx9k;->p2(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p2}, Lr6k;->g(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lx9k;->D(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_2
    invoke-interface {p0}, Lx9k;->zzf()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lr6k;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Leak;

    if-eqz v1, :cond_1

    move-object p4, v0

    check-cast p4, Leak;

    goto :goto_0

    :cond_1
    new-instance v0, Lcak;

    invoke-direct {v0, p4}, Lcak;-><init>(Landroid/os/IBinder;)V

    move-object p4, v0

    :goto_0
    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lx9k;->m3(Lcx6;Leak;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lbak;

    if-eqz p4, :cond_3

    check-cast p1, Lbak;

    :cond_3
    :goto_1
    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_5
    invoke-interface {p0}, Lx9k;->zze()Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lr6k;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
