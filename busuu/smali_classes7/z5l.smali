.class public abstract Lz5l;
.super Lq6k;
.source "SourceFile"

# interfaces
.implements Lb6l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, v0}, Lq6k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 v1, 0x4

    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Lq6l;

    if-eqz v2, :cond_2

    check-cast p4, Lq6l;

    goto :goto_0

    :cond_2
    new-instance p4, Lm6l;

    invoke-direct {p4, v1}, Lm6l;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lb6l;->A1(Ljava/lang/String;Lq6l;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :cond_3
    sget-object p1, Lf7l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf7l;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Lq6l;

    if-eqz v2, :cond_5

    check-cast p4, Lq6l;

    goto :goto_1

    :cond_5
    new-instance p4, Lm6l;

    invoke-direct {p4, v1}, Lm6l;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lb6l;->O1(Lf7l;Lq6l;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :cond_6
    sget-object p1, Lf7l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf7l;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Lq6l;

    if-eqz v2, :cond_8

    check-cast p4, Lq6l;

    goto :goto_2

    :cond_8
    new-instance p4, Lm6l;

    invoke-direct {p4, v1}, Lm6l;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lb6l;->G1(Lf7l;Lq6l;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :cond_9
    sget-object p1, Lf7l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf7l;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Lq6l;

    if-eqz v2, :cond_b

    check-cast p4, Lq6l;

    goto :goto_3

    :cond_b
    new-instance p4, Lm6l;

    invoke-direct {p4, v1}, Lm6l;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lb6l;->C1(Lf7l;Lq6l;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :cond_c
    sget-object p1, Lh5l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh5l;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const-string p4, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Ld6l;

    if-eqz p4, :cond_e

    check-cast p1, Ld6l;

    :cond_e
    :goto_4
    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :cond_f
    sget-object p1, Lh5l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh5l;

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p4}, Lr6k;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_5
    return v0
.end method
