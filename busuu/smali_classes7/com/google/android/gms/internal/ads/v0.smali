.class public final Lcom/google/android/gms/internal/ads/v0;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/m5<",
        "Lcom/google/android/gms/internal/ads/v0;",
        "Lcom/google/android/gms/internal/ads/u0;",
        ">;",
        "Lzrp;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/v0;

.field private static volatile zze:Lcsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsp<",
            "Lcom/google/android/gms/internal/ads/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v0;->zzd:Lcom/google/android/gms/internal/ads/v0;

    const-class v1, Lcom/google/android/gms/internal/ads/v0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    return-void
.end method

.method public static synthetic d0(Lcom/google/android/gms/internal/ads/v0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v0;->f0(I)V

    return-void
.end method

.method public static h0()Lcom/google/android/gms/internal/ads/u0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/v0;->zzd:Lcom/google/android/gms/internal/ads/v0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->q()Leqp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u0;

    return-object v0
.end method

.method public static synthetic i0()Lcom/google/android/gms/internal/ads/v0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/v0;->zzd:Lcom/google/android/gms/internal/ads/v0;

    return-object v0
.end method

.method public static synthetic j0(Lcom/google/android/gms/internal/ads/v0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v0;->e0(I)V

    return-void
.end method

.method public static synthetic k0(Lcom/google/android/gms/internal/ads/v0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v0;->g0(I)V

    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/v0;->zze:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/v0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/v0;->zze:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/v0;->zzd:Lcom/google/android/gms/internal/ads/v0;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/v0;->zze:Lcsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/v0;->zzd:Lcom/google/android/gms/internal/ads/v0;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/u0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/u0;-><init>(Lkdk;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/v0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v0;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzh"

    const-string v0, "zzi"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/v0;->zzd:Lcom/google/android/gms/internal/ads/v0;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

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

.method public final e0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v0;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/v0;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/v0;->zzg:I

    return-void
.end method

.method public final f0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v0;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/v0;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/v0;->zzi:I

    return-void
.end method

.method public final g0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v0;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/v0;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/v0;->zzh:I

    return-void
.end method
