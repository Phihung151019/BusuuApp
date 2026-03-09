.class public abstract Lszl;
.super Lk2k;
.source "SourceFile"

# interfaces
.implements Lz0m;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    invoke-direct {p0, v0}, Lk2k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lz0m;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lz0m;

    if-eqz v1, :cond_1

    check-cast v0, Lz0m;

    return-object v0

    :cond_1
    new-instance v0, Lmyl;

    invoke-direct {v0, p0}, Lmyl;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p4, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    const-string v0, "com.google.android.gms.tagmanager.IMeasurementProxy"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc4k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lexl;

    if-eqz v3, :cond_2

    check-cast v0, Lexl;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lnul;

    invoke-direct {v0, p1}, Lnul;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_3
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Ljll;

    if-eqz v0, :cond_4

    move-object v1, p4

    check-cast v1, Ljll;

    goto :goto_2

    :cond_4
    new-instance v1, Lsil;

    invoke-direct {v1, p1}, Lsil;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    invoke-static {p2}, Lc4k;->c(Landroid/os/Parcel;)V

    move-object v3, p0

    invoke-interface/range {v3 .. v8}, Lz0m;->previewIntent(Landroid/content/Intent;Lcx6;Lcx6;Lexl;Ljll;)V

    goto :goto_6

    :cond_5
    move-object v3, p0

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc4k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    move-result-object p4

    invoke-static {p2}, Lc4k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lz0m;->preview(Landroid/content/Intent;Lcx6;)V

    goto :goto_6

    :cond_6
    move-object v3, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v0, v1

    goto :goto_4

    :cond_7
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v5, v0, Lexl;

    if-eqz v5, :cond_8

    check-cast v0, Lexl;

    goto :goto_4

    :cond_8
    new-instance v0, Lnul;

    invoke-direct {v0, v4}, Lnul;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v4, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Ljll;

    if-eqz v1, :cond_a

    move-object v1, p4

    check-cast v1, Ljll;

    goto :goto_5

    :cond_a
    new-instance v1, Lsil;

    invoke-direct {v1, v4}, Lsil;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lc4k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0, v1}, Lz0m;->initialize(Lcx6;Lexl;Ljll;)V

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
