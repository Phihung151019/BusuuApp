.class public final Lcom/google/android/gms/internal/ads/x4;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/x4;

.field private static volatile zzb:Lcsp;


# instance fields
.field private zzc:Ljava/lang/String;

.field private zzd:Lxop;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/x4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x4;->zza:Lcom/google/android/gms/internal/ads/x4;

    const-class v1, Lcom/google/android/gms/internal/ads/x4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzc:Ljava/lang/String;

    sget-object v0, Lxop;->b:Lxop;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzd:Lxop;

    return-void
.end method

.method public static d0()Lflp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->zza:Lcom/google/android/gms/internal/ads/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->q()Leqp;

    move-result-object v0

    check-cast v0, Lflp;

    return-object v0
.end method

.method public static e0(Lcom/google/android/gms/internal/ads/x4;)Lflp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->zza:Lcom/google/android/gms/internal/ads/x4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/m5;->H(Lcom/google/android/gms/internal/ads/m5;)Leqp;

    move-result-object p0

    check-cast p0, Lflp;

    return-object p0
.end method

.method public static synthetic f0()Lcom/google/android/gms/internal/ads/x4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->zza:Lcom/google/android/gms/internal/ads/x4;

    return-object v0
.end method

.method public static g0()Lcom/google/android/gms/internal/ads/x4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->zza:Lcom/google/android/gms/internal/ads/x4;

    return-object v0
.end method

.method public static h0([BLwpp;)Lcom/google/android/gms/internal/ads/x4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->zza:Lcom/google/android/gms/internal/ads/x4;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/m5;->R(Lcom/google/android/gms/internal/ads/m5;[BLwpp;)Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/x4;

    return-object p0
.end method

.method public static synthetic l0(Lcom/google/android/gms/internal/ads/x4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x4;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m0(Lcom/google/android/gms/internal/ads/x4;Lxop;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x4;->zzd:Lxop;

    return-void
.end method

.method public static synthetic n0(Lcom/google/android/gms/internal/ads/x4;Lcom/google/android/gms/internal/ads/zzgtz;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/x4;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/x4;->zzb:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/x4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/x4;->zzb:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/x4;->zza:Lcom/google/android/gms/internal/ads/x4;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/x4;->zzb:Lcsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/x4;->zza:Lcom/google/android/gms/internal/ads/x4;

    return-object p1

    :pswitch_2
    new-instance p1, Lflp;

    invoke-direct {p1, p2}, Lflp;-><init>(Lelp;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/x4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x4;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string p3, "zze"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/x4;->zza:Lcom/google/android/gms/internal/ads/x4;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

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

.method public final i0()Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x4;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb(I)Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zzf:Lcom/google/android/gms/internal/ads/zzgtz;

    :cond_0
    return-object v0
.end method

.method public final j0()Lxop;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzd:Lxop;

    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzc:Ljava/lang/String;

    return-object v0
.end method
