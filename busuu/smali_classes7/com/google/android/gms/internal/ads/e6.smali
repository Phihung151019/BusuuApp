.class public final Lcom/google/android/gms/internal/ads/e6;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/e6;

.field private static volatile zzb:Lcsp;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/d6;

.field private zze:Lxqp;

.field private zzf:Lxop;

.field private zzg:Lxop;

.field private zzh:I

.field private zzi:Lxop;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/e6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e6;->zza:Lcom/google/android/gms/internal/ads/e6;

    const-class v1, Lcom/google/android/gms/internal/ads/e6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/e6;->zzj:B

    invoke-static {}, Lcom/google/android/gms/internal/ads/m5;->v()Lxqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->zze:Lxqp;

    sget-object v0, Lxop;->b:Lxop;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->zzf:Lxop;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->zzg:Lxop;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->zzi:Lxop;

    return-void
.end method

.method public static synthetic d0()Lcom/google/android/gms/internal/ads/e6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/e6;->zza:Lcom/google/android/gms/internal/ads/e6;

    return-object v0
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/e6;->zzb:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/e6;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/e6;->zzb:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/e6;->zza:Lcom/google/android/gms/internal/ads/e6;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/e6;->zzb:Lcsp;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

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
    sget-object p1, Lcom/google/android/gms/internal/ads/e6;->zza:Lcom/google/android/gms/internal/ads/e6;

    return-object p1

    :pswitch_2
    new-instance p1, Lnvp;

    invoke-direct {p1, p3}, Lnvp;-><init>(Lsup;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/e6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e6;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-class v3, Lcom/google/android/gms/internal/ads/a6;

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/e6;->zza:Lcom/google/android/gms/internal/ads/e6;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/m5;->C(Lyrp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/e6;->zzj:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/e6;->zzj:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
