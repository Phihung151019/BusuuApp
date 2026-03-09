.class public abstract Lazp;
.super Lk2k;
.source "SourceFile"

# interfaces
.implements Lfzp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerLoadContainerCallback"

    invoke-direct {p0, v0}, Lk2k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lc4k;->g(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lc4k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lfzp;->h3(ZLjava/lang/String;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
