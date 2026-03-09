.class public final Lcom/google/android/gms/internal/ads/a4;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/a4;

.field private static volatile zzb:Lcsp;


# instance fields
.field private zzc:I

.field private zzd:Luqp;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/a4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a4;->zza:Lcom/google/android/gms/internal/ads/a4;

    const-class v1, Lcom/google/android/gms/internal/ads/a4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/m5;->r()Luqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a4;->zzd:Luqp;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a4;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static d0()Lmmo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a4;->zza:Lcom/google/android/gms/internal/ads/a4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->q()Leqp;

    move-result-object v0

    check-cast v0, Lmmo;

    return-object v0
.end method

.method public static synthetic e0()Lcom/google/android/gms/internal/ads/a4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a4;->zza:Lcom/google/android/gms/internal/ads/a4;

    return-object v0
.end method

.method public static synthetic f0(Lcom/google/android/gms/internal/ads/a4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/a4;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/a4;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a4;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/gms/internal/ads/a4;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a4;->zzd:Luqp;

    invoke-interface {p1}, Lxqp;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m5;->s(Luqp;)Luqp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a4;->zzd:Luqp;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a4;->zzd:Luqp;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Luqp;->f(I)V

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
    sget-object p1, Lcom/google/android/gms/internal/ads/a4;->zzb:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/a4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/a4;->zzb:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/a4;->zza:Lcom/google/android/gms/internal/ads/a4;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/a4;->zzb:Lcsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/a4;->zza:Lcom/google/android/gms/internal/ads/a4;

    return-object p1

    :pswitch_2
    new-instance p1, Lmmo;

    invoke-direct {p1, p2}, Lmmo;-><init>(Lkmo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/a4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a4;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    sget-object v2, Llmo;->a:Lsqp;

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/a4;->zza:Lcom/google/android/gms/internal/ads/a4;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

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
