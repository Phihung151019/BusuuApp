.class public final Lcom/google/android/gms/internal/ads/o;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/o;

.field private static volatile zzb:Lcsp;


# instance fields
.field private zzc:I

.field private zzd:Lxop;

.field private zze:Lxop;

.field private zzf:Lxop;

.field private zzg:Lxop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o;->zza:Lcom/google/android/gms/internal/ads/o;

    const-class v1, Lcom/google/android/gms/internal/ads/o;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    sget-object v0, Lxop;->b:Lxop;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o;->zzd:Lxop;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o;->zze:Lxop;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o;->zzf:Lxop;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o;->zzg:Lxop;

    return-void
.end method

.method public static d0()Lgyj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o;->zza:Lcom/google/android/gms/internal/ads/o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->q()Leqp;

    move-result-object v0

    check-cast v0, Lgyj;

    return-object v0
.end method

.method public static synthetic e0()Lcom/google/android/gms/internal/ads/o;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o;->zza:Lcom/google/android/gms/internal/ads/o;

    return-object v0
.end method

.method public static f0([BLwpp;)Lcom/google/android/gms/internal/ads/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/o;->zza:Lcom/google/android/gms/internal/ads/o;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/m5;->R(Lcom/google/android/gms/internal/ads/m5;[BLwpp;)Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/o;

    return-object p0
.end method

.method public static synthetic k0(Lcom/google/android/gms/internal/ads/o;Lxop;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o;->zzd:Lxop;

    return-void
.end method

.method public static synthetic l0(Lcom/google/android/gms/internal/ads/o;Lxop;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/o;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o;->zze:Lxop;

    return-void
.end method

.method public static synthetic m0(Lcom/google/android/gms/internal/ads/o;Lxop;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/o;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o;->zzf:Lxop;

    return-void
.end method

.method public static synthetic n0(Lcom/google/android/gms/internal/ads/o;Lxop;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/o;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o;->zzg:Lxop;

    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/o;->zzb:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/o;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/o;->zzb:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/o;->zza:Lcom/google/android/gms/internal/ads/o;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/o;->zzb:Lcsp;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/o;->zza:Lcom/google/android/gms/internal/ads/o;

    return-object p1

    :pswitch_2
    new-instance p1, Lgyj;

    invoke-direct {p1, p2}, Lgyj;-><init>(Laxj;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/o;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string p3, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/o;->zza:Lcom/google/android/gms/internal/ads/o;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/m5;->C(Lyrp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0()Lxop;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o;->zzd:Lxop;

    return-object v0
.end method

.method public final h0()Lxop;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o;->zze:Lxop;

    return-object v0
.end method

.method public final i0()Lxop;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o;->zzg:Lxop;

    return-object v0
.end method

.method public final j0()Lxop;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o;->zzf:Lxop;

    return-object v0
.end method
