.class public abstract Lqzp;
.super Lk2k;
.source "SourceFile"

# interfaces
.implements Lvzp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    invoke-direct {p0, v0}, Lk2k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static I(Landroid/os/IBinder;)Lvzp;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lvzp;

    if-eqz v1, :cond_1

    check-cast v0, Lvzp;

    return-object v0

    :cond_1
    new-instance v0, Lkzp;

    invoke-direct {v0, p0}, Lkzp;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 p2, 0x66

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lvzp;->zze()V

    move-object v0, p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc4k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lc4k;->g(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {p2}, Lc4k;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lvzp;->s2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    invoke-interface {p0}, Lvzp;->zzi()V

    goto :goto_1

    :cond_3
    move-object v0, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const-string v4, "com.google.android.gms.tagmanager.internal.ITagManagerLoadContainerCallback"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lfzp;

    if-eqz v5, :cond_5

    move-object v3, v4

    check-cast v3, Lfzp;

    goto :goto_0

    :cond_5
    new-instance v4, Lvyp;

    invoke-direct {v4, v3}, Lvyp;-><init>(Landroid/os/IBinder;)V

    move-object v3, v4

    :goto_0
    invoke-static {p2}, Lc4k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v1, v2, v3}, Lvzp;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfzp;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lc4k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v1, v2}, Lvzp;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
