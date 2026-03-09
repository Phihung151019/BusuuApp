.class public final Lrqk;
.super Lp6k;
.source "SourceFile"

# interfaces
.implements Luqk;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManagerCreator"

    invoke-direct {p0, p1, v0}, Lp6k;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Y(Lcx6;Ldxk;ILgqk;)Ljqk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lp6k;->E()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lr6k;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lr6k;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xe72c2d0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p3, p4}, Lr6k;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p3}, Lp6k;->I(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Ljqk;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Ljqk;

    goto :goto_0

    :cond_1
    new-instance p3, Lhqk;

    invoke-direct {p3, p2}, Lhqk;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
