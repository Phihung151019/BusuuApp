.class public abstract Lcxk;
.super Lq6k;
.source "SourceFile"

# interfaces
.implements Ldxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    invoke-direct {p0, v0}, Lq6k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static B3(Landroid/os/IBinder;)Ldxk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ldxk;

    if-eqz v1, :cond_1

    check-cast v0, Ldxk;

    return-object v0

    :cond_1
    new-instance v0, Lbxk;

    invoke-direct {v0, p0}, Lbxk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final K(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ldxk;->t(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ldxk;->l(Ljava/lang/String;)Ltzk;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lr6k;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ldxk;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ldxk;->zzb(Ljava/lang/String;)Lgxk;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lr6k;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p4
.end method
