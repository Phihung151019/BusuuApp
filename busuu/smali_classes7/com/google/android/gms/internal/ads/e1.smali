.class public final Lcom/google/android/gms/internal/ads/e1;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/m5<",
        "Lcom/google/android/gms/internal/ads/e1;",
        "Lcom/google/android/gms/internal/ads/d1;",
        ">;",
        "Lzrp;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zze:Lcom/google/android/gms/internal/ads/e1;

.field private static volatile zzf:Lcsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsp<",
            "Lcom/google/android/gms/internal/ads/e1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/v0;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/c1;

.field private zzk:Lcom/google/android/gms/internal/ads/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/e1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e1;->zze:Lcom/google/android/gms/internal/ads/e1;

    const-class v1, Lcom/google/android/gms/internal/ads/e1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/e1;->zzi:I

    return-void
.end method

.method public static synthetic d0()Lcom/google/android/gms/internal/ads/e1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/e1;->zze:Lcom/google/android/gms/internal/ads/e1;

    return-object v0
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/e1;->zzf:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/e1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/e1;->zzf:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/e1;->zze:Lcom/google/android/gms/internal/ads/e1;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/e1;->zzf:Lcsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/e1;->zze:Lcom/google/android/gms/internal/ads/e1;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/d1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/d1;-><init>(Lkdk;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/e1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e1;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzg"

    const-string v1, "zzh"

    const-string v2, "zzi"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zze()Lsqp;

    move-result-object v3

    const-string v4, "zzj"

    const-string v5, "zzk"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/e1;->zze:Lcom/google/android/gms/internal/ads/e1;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

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
