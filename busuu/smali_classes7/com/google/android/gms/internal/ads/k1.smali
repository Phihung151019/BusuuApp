.class public final Lcom/google/android/gms/internal/ads/k1;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/m5<",
        "Lcom/google/android/gms/internal/ads/k1;",
        "Lcom/google/android/gms/internal/ads/j1;",
        ">;",
        "Lzrp;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzc:Lcom/google/android/gms/internal/ads/k1;

.field private static volatile zzd:Lcsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsp<",
            "Lcom/google/android/gms/internal/ads/k1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/k1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k1;->zzc:Lcom/google/android/gms/internal/ads/k1;

    const-class v1, Lcom/google/android/gms/internal/ads/k1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    return-void
.end method

.method public static f0()Lcom/google/android/gms/internal/ads/j1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k1;->zzc:Lcom/google/android/gms/internal/ads/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->q()Leqp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j1;

    return-object v0
.end method

.method public static synthetic g0()Lcom/google/android/gms/internal/ads/k1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k1;->zzc:Lcom/google/android/gms/internal/ads/k1;

    return-object v0
.end method

.method public static h0()Lcom/google/android/gms/internal/ads/k1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k1;->zzc:Lcom/google/android/gms/internal/ads/k1;

    return-object v0
.end method

.method public static synthetic i0(Lcom/google/android/gms/internal/ads/k1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k1;->d0(Z)V

    return-void
.end method

.method public static synthetic j0(Lcom/google/android/gms/internal/ads/k1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k1;->e0(I)V

    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/k1;->zzd:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/k1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/k1;->zzd:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/k1;->zzc:Lcom/google/android/gms/internal/ads/k1;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/k1;->zzd:Lcsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/k1;->zzc:Lcom/google/android/gms/internal/ads/k1;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/j1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/j1;-><init>(Lkdk;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/k1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k1;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/k1;->zzc:Lcom/google/android/gms/internal/ads/k1;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100b\u0001"

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

.method public final d0(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k1;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k1;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k1;->zzf:Z

    return-void
.end method

.method public final e0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k1;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/k1;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/k1;->zzg:I

    return-void
.end method
