.class public final Lcom/google/android/gms/internal/ads/v4;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/v4;

.field private static volatile zzb:Lcsp;


# instance fields
.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v4;->zza:Lcom/google/android/gms/internal/ads/v4;

    const-class v1, Lcom/google/android/gms/internal/ads/v4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    return-void
.end method

.method public static f0()Lalp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/v4;->zza:Lcom/google/android/gms/internal/ads/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->q()Leqp;

    move-result-object v0

    check-cast v0, Lalp;

    return-object v0
.end method

.method public static synthetic g0()Lcom/google/android/gms/internal/ads/v4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/v4;->zza:Lcom/google/android/gms/internal/ads/v4;

    return-object v0
.end method

.method public static h0()Lcom/google/android/gms/internal/ads/v4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/v4;->zza:Lcom/google/android/gms/internal/ads/v4;

    return-object v0
.end method

.method public static synthetic i0(Lcom/google/android/gms/internal/ads/v4;Lcom/google/android/gms/internal/ads/zzgsi;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsi;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/v4;->zzc:I

    return-void
.end method

.method public static synthetic j0(Lcom/google/android/gms/internal/ads/v4;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/v4;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/v4;->zzb:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/v4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/v4;->zzb:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/v4;->zza:Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/v4;->zzb:Lcsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/v4;->zza:Lcom/google/android/gms/internal/ads/v4;

    return-object p1

    :pswitch_2
    new-instance p1, Lalp;

    invoke-direct {p1, p2}, Lalp;-><init>(Lzkp;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v4;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const-string p2, "zzd"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/v4;->zza:Lcom/google/android/gms/internal/ads/v4;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

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

.method public final d0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v4;->zzd:I

    return v0
.end method

.method public final e0()Lcom/google/android/gms/internal/ads/zzgsi;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/v4;->zzc:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zzf:Lcom/google/android/gms/internal/ads/zzgsi;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zze:Lcom/google/android/gms/internal/ads/zzgsi;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zzd:Lcom/google/android/gms/internal/ads/zzgsi;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zzc:Lcom/google/android/gms/internal/ads/zzgsi;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zzb:Lcom/google/android/gms/internal/ads/zzgsi;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zza:Lcom/google/android/gms/internal/ads/zzgsi;

    :goto_0
    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zzg:Lcom/google/android/gms/internal/ads/zzgsi;

    :cond_6
    return-object v0
.end method
