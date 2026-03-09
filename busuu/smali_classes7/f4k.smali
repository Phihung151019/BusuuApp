.class public Lf4k;
.super Ltak;
.source "SourceFile"

# interfaces
.implements Lx5k;


# direct methods
.method public static I(Landroid/os/IBinder;)Lx5k;
    .locals 2

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lx5k;

    if-eqz v1, :cond_0

    check-cast v0, Lx5k;

    return-object v0

    :cond_0
    new-instance v0, Lo2k;

    invoke-direct {v0, p0}, Lo2k;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
