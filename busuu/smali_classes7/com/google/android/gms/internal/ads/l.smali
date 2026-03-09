.class public final Lcom/google/android/gms/internal/ads/l;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/l;

.field private static volatile zzb:Lcsp;


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/l;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/l;->zza:Lcom/google/android/gms/internal/ads/l;

    const-class v1, Lcom/google/android/gms/internal/ads/l;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->zzk:J

    return-void
.end method

.method public static d0()Layj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/l;->zza:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->q()Leqp;

    move-result-object v0

    check-cast v0, Layj;

    return-object v0
.end method

.method public static synthetic e0()Lcom/google/android/gms/internal/ads/l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/l;->zza:Lcom/google/android/gms/internal/ads/l;

    return-object v0
.end method

.method public static synthetic f0(Lcom/google/android/gms/internal/ads/l;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l;->zzd:J

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/gms/internal/ads/l;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l;->zzf:J

    return-void
.end method

.method public static synthetic h0(Lcom/google/android/gms/internal/ads/l;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l;->zzg:J

    return-void
.end method

.method public static synthetic i0(Lcom/google/android/gms/internal/ads/l;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l;->zzh:J

    return-void
.end method

.method public static synthetic j0(Lcom/google/android/gms/internal/ads/l;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l;->zzi:J

    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/l;->zzb:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/l;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/l;->zzb:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/l;->zza:Lcom/google/android/gms/internal/ads/l;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/l;->zzb:Lcsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/l;->zza:Lcom/google/android/gms/internal/ads/l;

    return-object p1

    :pswitch_2
    new-instance p1, Layj;

    invoke-direct {p1, p2}, Layj;-><init>(Laxj;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/l;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/l;->zza:Lcom/google/android/gms/internal/ads/l;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

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
