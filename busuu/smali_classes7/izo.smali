.class public abstract Lizo;
.super Lktk;
.source "SourceFile"

# interfaces
.implements Ly0p;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lktk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p1, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh9r;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    invoke-interface {v2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v3, p4, Lo4p;

    if-eqz v3, :cond_1

    check-cast p4, Lo4p;

    goto :goto_0

    :cond_1
    new-instance p4, Le2p;

    invoke-direct {p4, v2}, Le2p;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0, p4}, Ly0p;->j3(Lh9r;Landroid/os/Bundle;Lo4p;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    move-object v2, p0

    goto/16 :goto_3

    :pswitch_2
    sget-object p1, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh9r;

    sget-object p4, Lmfj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lmfj;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Ly0p;->j0(Lh9r;Lmfj;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_3
    sget-object p1, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh9r;

    sget-object v0, Lwzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lwzq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p4, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-interface {v2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v3, p4, Le8p;

    if-eqz v3, :cond_3

    check-cast p4, Le8p;

    goto :goto_2

    :cond_3
    new-instance p4, Lt5p;

    invoke-direct {p4, v2}, Lt5p;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0, p4}, Ly0p;->d2(Lh9r;Lwzq;Le8p;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_4
    sget-object p1, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh9r;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly0p;->u1(Lh9r;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_5
    sget-object p1, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh9r;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly0p;->d0(Lh9r;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_6
    sget-object p1, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh9r;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly0p;->X(Lh9r;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7
    sget-object p1, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh9r;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Ly0p;->D1(Lh9r;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object p1, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh9r;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly0p;->r3(Lh9r;)Lksj;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_4

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :pswitch_9
    sget-object p1, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh9r;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly0p;->l3(Lh9r;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p4, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lh9r;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Ly0p;->t0(Landroid/os/Bundle;Lh9r;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_b
    sget-object p1, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh9r;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly0p;->c3(Lh9r;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Ly0p;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lh9r;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Ly0p;->i3(Ljava/lang/String;Ljava/lang/String;Lh9r;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lwuk;->a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0, v2}, Ly0p;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lwuk;->a(Landroid/os/Parcel;)Z

    move-result v0

    sget-object v2, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lh9r;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0, v2}, Ly0p;->P2(Ljava/lang/String;Ljava/lang/String;ZLh9r;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_10
    sget-object p1, Ljij;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljij;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly0p;->U0(Ljij;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_11
    sget-object p1, Ljij;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljij;

    sget-object p4, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lh9r;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Ly0p;->l1(Ljij;Lh9r;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_12
    sget-object p1, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh9r;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly0p;->y2(Lh9r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Ly0p;->d1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_14
    move-object v2, p0

    sget-object p1, Lclk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lclk;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Ly0p;->f3(Lclk;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_3

    :pswitch_15
    move-object v2, p0

    sget-object p1, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh9r;

    invoke-static {p2}, Lwuk;->a(Landroid/os/Parcel;)Z

    move-result p4

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Ly0p;->B1(Lh9r;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_16
    move-object v2, p0

    sget-object p1, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh9r;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly0p;->e2(Lh9r;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_17
    move-object v2, p0

    sget-object p1, Lclk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lclk;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Ly0p;->b2(Lclk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_18
    move-object v2, p0

    sget-object p1, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh9r;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly0p;->Q1(Lh9r;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_19
    move-object v2, p0

    sget-object p1, Lu3r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu3r;

    sget-object p4, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lh9r;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Ly0p;->d3(Lu3r;Lh9r;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_1a
    move-object v2, p0

    sget-object p1, Lclk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lclk;

    sget-object p4, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lh9r;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Ly0p;->M2(Lclk;Lh9r;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
