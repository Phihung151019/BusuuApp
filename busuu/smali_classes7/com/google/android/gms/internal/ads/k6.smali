.class public final Lcom/google/android/gms/internal/ads/k6;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/k6;

.field private static volatile zzb:Lcsp;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lxop;

.field private zzg:Lxop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/k6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k6;->zza:Lcom/google/android/gms/internal/ads/k6;

    const-class v1, Lcom/google/android/gms/internal/ads/k6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k6;->zze:Ljava/lang/String;

    sget-object v0, Lxop;->b:Lxop;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k6;->zzf:Lxop;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k6;->zzg:Lxop;

    return-void
.end method

.method public static d0()Lcwp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k6;->zza:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->q()Leqp;

    move-result-object v0

    check-cast v0, Lcwp;

    return-object v0
.end method

.method public static synthetic e0()Lcom/google/android/gms/internal/ads/k6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k6;->zza:Lcom/google/android/gms/internal/ads/k6;

    return-object v0
.end method

.method public static synthetic f0(Lcom/google/android/gms/internal/ads/k6;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/k6;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/k6;->zzc:I

    const-string p1, "image/png"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k6;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/gms/internal/ads/k6;Lxop;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/k6;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/k6;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k6;->zzf:Lxop;

    return-void
.end method

.method public static synthetic h0(Lcom/google/android/gms/internal/ads/k6;I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k6;->zzd:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/k6;->zzc:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k6;->zzc:I

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/k6;->zzb:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/k6;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/k6;->zzb:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/k6;->zza:Lcom/google/android/gms/internal/ads/k6;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/k6;->zzb:Lcsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/k6;->zza:Lcom/google/android/gms/internal/ads/k6;

    return-object p1

    :pswitch_2
    new-instance p1, Lcwp;

    invoke-direct {p1, p2}, Lcwp;-><init>(Lsup;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/k6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k6;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    sget-object v2, Ldwp;->a:Lsqp;

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/k6;->zza:Lcom/google/android/gms/internal/ads/k6;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

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
