.class public final Lcom/google/android/gms/internal/ads/v3;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/v3;

.field private static volatile zzb:Lcsp;


# instance fields
.field private zzc:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v3;->zza:Lcom/google/android/gms/internal/ads/v3;

    const-class v1, Lcom/google/android/gms/internal/ads/v3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/m5;->v()Lxqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->zzc:Lxqp;

    return-void
.end method

.method public static e0()Loho;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/v3;->zza:Lcom/google/android/gms/internal/ads/v3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->q()Leqp;

    move-result-object v0

    check-cast v0, Loho;

    return-object v0
.end method

.method public static synthetic f0()Lcom/google/android/gms/internal/ads/v3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/v3;->zza:Lcom/google/android/gms/internal/ads/v3;

    return-object v0
.end method

.method public static synthetic g0(Lcom/google/android/gms/internal/ads/v3;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/m5;->v()Lxqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->zzc:Lxqp;

    return-void
.end method

.method public static synthetic h0(Lcom/google/android/gms/internal/ads/v3;Lcom/google/android/gms/internal/ads/u3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->zzc:Lxqp;

    invoke-interface {v0}, Lxqp;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m5;->w(Lxqp;)Lxqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->zzc:Lxqp;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v3;->zzc:Lxqp;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget-object p1, Lcom/google/android/gms/internal/ads/v3;->zzb:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/v3;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/v3;->zzb:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/v3;->zza:Lcom/google/android/gms/internal/ads/v3;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/v3;->zzb:Lcsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/v3;->zza:Lcom/google/android/gms/internal/ads/v3;

    return-object p1

    :pswitch_2
    new-instance p1, Loho;

    invoke-direct {p1, p2}, Loho;-><init>(Lnho;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/v3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v3;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const-class p2, Lcom/google/android/gms/internal/ads/u3;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/v3;->zza:Lcom/google/android/gms/internal/ads/v3;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->zzc:Lxqp;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
