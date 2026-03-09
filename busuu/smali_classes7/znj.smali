.class public final Lznj;
.super Li6j;
.source "SourceFile"

# interfaces
.implements Lmpj;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Li6j;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F2(Lwek;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Li6j;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ludl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Li6j;->I(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T0(Ldjq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Li6j;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ludl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    invoke-virtual {p0, p1, v0}, Li6j;->I(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzp(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Li6j;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ludl;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Li6j;->I(ILandroid/os/Parcel;)V

    return-void
.end method
