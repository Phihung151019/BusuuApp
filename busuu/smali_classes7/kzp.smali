.class public final Lkzp;
.super Lo0k;
.source "SourceFile"

# interfaces
.implements Lvzp;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    invoke-direct {p0, p1, v0}, Lo0k;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final s2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo0k;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lc4k;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p6}, Lc4k;->d(Landroid/os/Parcel;Z)V

    const/16 p1, 0x65

    invoke-virtual {p0, p1, v0}, Lo0k;->K(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo0k;->E()Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lc4k;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p3}, Lo0k;->K(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zze()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x66

    invoke-virtual {p0}, Lo0k;->E()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo0k;->K(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzi()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Lo0k;->E()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo0k;->K(ILandroid/os/Parcel;)V

    return-void
.end method
