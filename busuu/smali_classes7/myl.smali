.class public final Lmyl;
.super Lo0k;
.source "SourceFile"

# interfaces
.implements Lz0m;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    invoke-direct {p0, p1, v0}, Lo0k;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final initialize(Lcx6;Lexl;Ljll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo0k;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc4k;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc4k;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lc4k;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lo0k;->K(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final previewIntent(Landroid/content/Intent;Lcx6;Lcx6;Lexl;Ljll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo0k;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc4k;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lc4k;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lc4k;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p4}, Lc4k;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p5}, Lc4k;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lo0k;->K(ILandroid/os/Parcel;)V

    return-void
.end method
