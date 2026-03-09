.class public final Lcom/google/android/gms/internal/ads/g1;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/m5<",
        "Lcom/google/android/gms/internal/ads/g1;",
        "Lcom/google/android/gms/internal/ads/f1;",
        ">;",
        "Lzrp;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/g1;

.field private static volatile zze:Lcsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsp<",
            "Lcom/google/android/gms/internal/ads/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/k1;

.field private zzi:Lcom/google/android/gms/internal/ads/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/g1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g1;->zzd:Lcom/google/android/gms/internal/ads/g1;

    const-class v1, Lcom/google/android/gms/internal/ads/g1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    return-void
.end method

.method public static synthetic d0(Lcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/k1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g1;->g0(Lcom/google/android/gms/internal/ads/k1;)V

    return-void
.end method

.method public static synthetic e0(Lcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/m1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g1;->h0(Lcom/google/android/gms/internal/ads/m1;)V

    return-void
.end method

.method public static i0()Lcom/google/android/gms/internal/ads/f1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/g1;->zzd:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->q()Leqp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f1;

    return-object v0
.end method

.method public static synthetic j0()Lcom/google/android/gms/internal/ads/g1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/g1;->zzd:Lcom/google/android/gms/internal/ads/g1;

    return-object v0
.end method

.method public static synthetic k0(Lcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g1;->f0(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;)V

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
    sget-object p1, Lcom/google/android/gms/internal/ads/g1;->zze:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/g1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/g1;->zze:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/g1;->zzd:Lcom/google/android/gms/internal/ads/g1;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/g1;->zze:Lcsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/g1;->zzd:Lcom/google/android/gms/internal/ads/g1;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lkdk;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/g1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g1;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzf"

    const-string p2, "zzg"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;->zze()Lsqp;

    move-result-object p3

    const-string v0, "zzh"

    const-string v1, "zzi"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/g1;->zzd:Lcom/google/android/gms/internal/ads/g1;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

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

.method public final f0(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g1;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/g1;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g1;->zzf:I

    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/k1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->zzh:Lcom/google/android/gms/internal/ads/k1;

    iget p1, p0, Lcom/google/android/gms/internal/ads/g1;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/g1;->zzf:I

    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/m1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->zzi:Lcom/google/android/gms/internal/ads/m1;

    iget p1, p0, Lcom/google/android/gms/internal/ads/g1;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/g1;->zzf:I

    return-void
.end method
