.class public final Lvyp;
.super Lo0k;
.source "SourceFile"

# interfaces
.implements Lfzp;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerLoadContainerCallback"

    invoke-direct {p0, p1, v0}, Lo0k;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h3(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo0k;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc4k;->d(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lo0k;->B3(ILandroid/os/Parcel;)V

    return-void
.end method
