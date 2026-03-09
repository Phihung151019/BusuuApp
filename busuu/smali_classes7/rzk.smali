.class public abstract Lrzk;
.super Lq6k;
.source "SourceFile"

# interfaces
.implements Ltzk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lq6k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static B3(Landroid/os/IBinder;)Ltzk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ltzk;

    if-eqz v1, :cond_1

    check-cast v0, Ltzk;

    return-object v0

    :cond_1
    new-instance v0, Lpzk;

    invoke-direct {v0, p0}, Lpzk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final K(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eq p1, v8, :cond_15

    const/4 v4, 0x2

    if-eq p1, v4, :cond_14

    const/4 v4, 0x3

    if-eq p1, v4, :cond_13

    const/4 v4, 0x5

    if-eq p1, v4, :cond_12

    const/16 v4, 0xa

    if-eq p1, v4, :cond_11

    const/16 v4, 0xb

    if-eq p1, v4, :cond_10

    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    move-result-object v1

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Ltzk;->s(Lcx6;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v9, v3, Lvyk;

    if-eqz v9, :cond_1

    check-cast v3, Lvyk;

    goto :goto_0

    :cond_1
    new-instance v3, Ltyk;

    invoke-direct {v3, v7}, Ltyk;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lixk;->B3(Landroid/os/IBinder;)Ljxk;

    move-result-object v7

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    move-object v0, v5

    move-object v5, v3

    move-object v3, v0

    move-object v0, p0

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Ltzk;->x2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcx6;Lvyk;Ljxk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v6, v3, Llzk;

    if-eqz v6, :cond_3

    check-cast v3, Llzk;

    goto :goto_1

    :cond_3
    new-instance v3, Ljzk;

    invoke-direct {v3, v7}, Ljzk;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lixk;->B3(Landroid/os/IBinder;)Ljxk;

    move-result-object v6

    sget-object v7, Lejk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v7}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lejk;

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    move-object v2, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Ltzk;->H0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcx6;Llzk;Ljxk;Lejk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_4

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_4
    invoke-interface {v7, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lyyk;

    if-eqz v5, :cond_5

    check-cast v3, Lyyk;

    goto :goto_2

    :cond_5
    new-instance v3, Lwyk;

    invoke-direct {v3, v7}, Lwyk;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lixk;->B3(Landroid/os/IBinder;)Ljxk;

    move-result-object v3

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v7}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    move-object v2, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Ltzk;->q1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcx6;Lyyk;Ljxk;Lcom/google/android/gms/ads/internal/client/zzq;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lozk;

    if-eqz v4, :cond_7

    check-cast v3, Lozk;

    goto :goto_4

    :cond_7
    new-instance v3, Lmzk;

    invoke-direct {v3, v7}, Lmzk;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lixk;->B3(Landroid/os/IBinder;)Ljxk;

    move-result-object v4

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    move-object v2, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Ltzk;->S2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcx6;Lozk;Ljxk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Ltzk;->C(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v9, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v6, v3, Llzk;

    if-eqz v6, :cond_9

    check-cast v3, Llzk;

    goto :goto_5

    :cond_9
    new-instance v3, Ljzk;

    invoke-direct {v3, v9}, Ljzk;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lixk;->B3(Landroid/os/IBinder;)Ljxk;

    move-result-object v6

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    move-object v0, v5

    move-object v5, v3

    move-object v3, v0

    move-object v0, p0

    move-object v2, v4

    move-object v4, v7

    invoke-interface/range {v0 .. v6}, Ltzk;->y3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcx6;Llzk;Ljxk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    move-result-object v1

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Ltzk;->s1(Lcx6;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v9, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lozk;

    if-eqz v4, :cond_b

    check-cast v3, Lozk;

    goto :goto_6

    :cond_b
    new-instance v3, Lmzk;

    invoke-direct {v3, v9}, Lmzk;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lixk;->B3(Landroid/os/IBinder;)Ljxk;

    move-result-object v4

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v7

    invoke-interface/range {v0 .. v6}, Ltzk;->W2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcx6;Lozk;Ljxk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    move-result-object v1

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Ltzk;->G(Lcx6;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v9, v3, Lizk;

    if-eqz v9, :cond_d

    check-cast v3, Lizk;

    goto :goto_7

    :cond_d
    new-instance v3, Lgzk;

    invoke-direct {v3, v7}, Lgzk;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lixk;->B3(Landroid/os/IBinder;)Ljxk;

    move-result-object v7

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    move-object v0, v5

    move-object v5, v3

    move-object v3, v0

    move-object v0, p0

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Ltzk;->K2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcx6;Lizk;Ljxk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_e

    :goto_8
    move-object v5, v3

    goto :goto_9

    :cond_e
    invoke-interface {v7, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lyyk;

    if-eqz v5, :cond_f

    check-cast v3, Lyyk;

    goto :goto_8

    :cond_f
    new-instance v3, Lwyk;

    invoke-direct {v3, v7}, Lwyk;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lixk;->B3(Landroid/os/IBinder;)Ljxk;

    move-result-object v3

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v7}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    move-object v2, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Ltzk;->h1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcx6;Lyyk;Ljxk;Lcom/google/android/gms/ads/internal/client/zzq;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :cond_12
    invoke-interface {p0}, Ltzk;->zze()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lr6k;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_b

    :cond_13
    invoke-interface {p0}, Ltzk;->zzg()Ly0l;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lr6k;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_b

    :cond_14
    invoke-interface {p0}, Ltzk;->zzf()Ly0l;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lr6k;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_b

    :cond_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcx6$a;->I(Landroid/os/IBinder;)Lcx6;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {p2, v4}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lr6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_a

    :cond_16
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v9, v3, Lxzk;

    if-eqz v9, :cond_17

    check-cast v3, Lxzk;

    goto :goto_a

    :cond_17
    new-instance v3, Luzk;

    invoke-direct {v3, v7}, Luzk;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-static {p2}, Lr6k;->c(Landroid/os/Parcel;)V

    move-object v2, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Ltzk;->U2(Lcx6;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lxzk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_b
    return v8

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
