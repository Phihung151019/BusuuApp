.class public abstract Lwvl;
.super Lk2k;
.source "SourceFile"

# interfaces
.implements Lexl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.IMeasurementProxy"

    invoke-direct {p0, v0}, Lk2k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x2

    if-eq p1, p4, :cond_7

    const/16 p4, 0xb

    if-eq p1, p4, :cond_6

    const/16 p4, 0x15

    const/4 v0, 0x0

    if-eq p1, p4, :cond_3

    const/16 p4, 0x16

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "com.google.android.gms.tagmanager.IMeasurementEventListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lhpl;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lhpl;

    goto :goto_0

    :cond_2
    new-instance v0, Lqml;

    invoke-direct {v0, p1}, Lqml;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lc4k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lexl;->Z0(Lhpl;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p4, "com.google.android.gms.tagmanager.IMeasurementInterceptor"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Letl;

    if-eqz v0, :cond_5

    move-object v0, p4

    check-cast v0, Letl;

    goto :goto_1

    :cond_5
    new-instance v0, Lpql;

    invoke-direct {v0, p1}, Lpql;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lc4k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lexl;->Y1(Letl;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Lexl;->zzb()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc4k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lc4k;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lexl;->m0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
