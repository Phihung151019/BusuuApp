.class public final Lcom/google/android/gms/internal/ads/k2;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/m5<",
        "Lcom/google/android/gms/internal/ads/k2;",
        "Lcom/google/android/gms/internal/ads/j2;",
        ">;",
        "Lzrp;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzi:Lcom/google/android/gms/internal/ads/k2;

.field private static volatile zzj:Lcsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsp<",
            "Lcom/google/android/gms/internal/ads/k2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/t0;

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/v0;

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/k2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k2;->zzi:Lcom/google/android/gms/internal/ads/k2;

    const-class v1, Lcom/google/android/gms/internal/ads/k2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->zzl:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/k2;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/k2;->zzv:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/k2;->zzw:I

    return-void
.end method

.method public static synthetic d0(Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/internal/ads/v0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->f0(Lcom/google/android/gms/internal/ads/v0;)V

    return-void
.end method

.method public static synthetic g0()Lcom/google/android/gms/internal/ads/k2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k2;->zzi:Lcom/google/android/gms/internal/ads/k2;

    return-object v0
.end method

.method public static h0()Lcom/google/android/gms/internal/ads/k2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k2;->zzi:Lcom/google/android/gms/internal/ads/k2;

    return-object v0
.end method

.method public static synthetic i0(Lcom/google/android/gms/internal/ads/k2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->e0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/k2;->zzj:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/k2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/k2;->zzj:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/k2;->zzi:Lcom/google/android/gms/internal/ads/k2;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/k2;->zzj:Lcsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/k2;->zzi:Lcom/google/android/gms/internal/ads/k2;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lkdk;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/k2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k2;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzk"

    const-string v1, "zzl"

    const-string v2, "zzm"

    const-string v3, "zzn"

    const-string v4, "zzo"

    const-string v5, "zzp"

    const-string v6, "zzu"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zze()Lsqp;

    move-result-object v7

    const-string v8, "zzv"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zze()Lsqp;

    move-result-object v9

    const-string v10, "zzw"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zze()Lsqp;

    move-result-object v11

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/k2;->zzi:Lcom/google/android/gms/internal/ads/k2;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

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

.method public final e0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/k2;->zzk:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k2;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->zzl:Ljava/lang/String;

    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/ads/v0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->zzo:Lcom/google/android/gms/internal/ads/v0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/k2;->zzk:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/k2;->zzk:I

    return-void
.end method
