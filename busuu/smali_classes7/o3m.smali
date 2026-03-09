.class public abstract Lo3m;
.super Lk2k;
.source "SourceFile"

# interfaces
.implements Lw4m;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerServiceProvider"

    invoke-direct {p0, v0}, Lk2k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lw4m;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerServiceProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lw4m;

    if-eqz v1, :cond_1

    check-cast v0, Lw4m;

    return-object v0

    :cond_1
    new-instance v0, Lg2m;

    invoke-direct {v0, p0}, Lg2m;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.tagmanager.IMeasurementProxy"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lexl;

    if-eqz v3, :cond_1

    check-cast v2, Lexl;

    goto :goto_0

    :cond_1
    new-instance v2, Lnul;

    invoke-direct {v2, v0}, Lnul;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Ljll;

    if-eqz v3, :cond_3

    check-cast v1, Ljll;

    goto :goto_1

    :cond_3
    new-instance v1, Lsil;

    invoke-direct {v1, v0}, Lsil;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lc4k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v2, v1}, Lw4m;->getService(Lcx6;Lexl;Ljll;)Lvzp;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc4k;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return p4

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
