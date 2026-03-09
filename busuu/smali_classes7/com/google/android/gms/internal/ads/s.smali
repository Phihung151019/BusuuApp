.class public final Lcom/google/android/gms/internal/ads/s;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/s;

.field private static volatile zzb:Lcsp;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/t;

.field private zze:Lxop;

.field private zzf:Lxop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/s;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/s;->zza:Lcom/google/android/gms/internal/ads/s;

    const-class v1, Lcom/google/android/gms/internal/ads/s;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    sget-object v0, Lxop;->b:Lxop;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s;->zze:Lxop;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s;->zzf:Lxop;

    return-void
.end method

.method public static synthetic d0()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/s;->zza:Lcom/google/android/gms/internal/ads/s;

    return-object v0
.end method

.method public static e0(Lxop;Lwpp;)Lcom/google/android/gms/internal/ads/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/s;->zza:Lcom/google/android/gms/internal/ads/s;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/m5;->P(Lcom/google/android/gms/internal/ads/m5;Lxop;Lwpp;)Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/s;

    return-object p0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/s;->zzb:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/s;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/s;->zzb:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/s;->zza:Lcom/google/android/gms/internal/ads/s;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/s;->zzb:Lcsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/s;->zza:Lcom/google/android/gms/internal/ads/s;

    return-object p1

    :pswitch_2
    new-instance p1, Lk6k;

    invoke-direct {p1, p2}, Lk6k;-><init>(Lj6k;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/s;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string p3, "zze"

    const-string v0, "zzf"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/s;->zza:Lcom/google/android/gms/internal/ads/s;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

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

.method public final f0()Lcom/google/android/gms/internal/ads/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->zzd:Lcom/google/android/gms/internal/ads/t;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/t;->i0()Lcom/google/android/gms/internal/ads/t;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g0()Lxop;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->zzf:Lxop;

    return-object v0
.end method

.method public final h0()Lxop;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->zze:Lxop;

    return-object v0
.end method
