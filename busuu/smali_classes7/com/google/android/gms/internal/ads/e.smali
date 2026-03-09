.class public final Lcom/google/android/gms/internal/ads/e;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/e;

.field private static volatile zzb:Lcsp;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e;->zza:Lcom/google/android/gms/internal/ads/e;

    const-class v1, Lcom/google/android/gms/internal/ads/e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d0()Lcom/google/android/gms/internal/ads/e;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/e;->zza:Lcom/google/android/gms/internal/ads/e;

    return-object v0
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/e;->zzb:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/e;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/e;->zzb:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/e;->zza:Lcom/google/android/gms/internal/ads/e;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/e;->zzb:Lcsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/e;->zza:Lcom/google/android/gms/internal/ads/e;

    return-object p1

    :pswitch_2
    new-instance p1, Lzwj;

    invoke-direct {p1, p2}, Lzwj;-><init>(Ltwj;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/e;->zza:Lcom/google/android/gms/internal/ads/e;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

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
