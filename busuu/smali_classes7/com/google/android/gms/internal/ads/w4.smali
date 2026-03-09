.class public final Lcom/google/android/gms/internal/ads/w4;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/w4;

.field private static volatile zzb:Lcsp;


# instance fields
.field private zzc:Ljava/lang/String;

.field private zzd:Lxop;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/w4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w4;->zza:Lcom/google/android/gms/internal/ads/w4;

    const-class v1, Lcom/google/android/gms/internal/ads/w4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->zzc:Ljava/lang/String;

    sget-object v0, Lxop;->b:Lxop;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->zzd:Lxop;

    return-void
.end method

.method public static d0()Lclp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w4;->zza:Lcom/google/android/gms/internal/ads/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->q()Leqp;

    move-result-object v0

    check-cast v0, Lclp;

    return-object v0
.end method

.method public static synthetic f0()Lcom/google/android/gms/internal/ads/w4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w4;->zza:Lcom/google/android/gms/internal/ads/w4;

    return-object v0
.end method

.method public static g0()Lcom/google/android/gms/internal/ads/w4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w4;->zza:Lcom/google/android/gms/internal/ads/w4;

    return-object v0
.end method

.method public static synthetic j0(Lcom/google/android/gms/internal/ads/w4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w4;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k0(Lcom/google/android/gms/internal/ads/w4;Lxop;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w4;->zzd:Lxop;

    return-void
.end method

.method public static synthetic l0(Lcom/google/android/gms/internal/ads/w4;Lcom/google/android/gms/internal/ads/zzgsu;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsu;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/w4;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/w4;->zzb:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/w4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/w4;->zzb:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/w4;->zza:Lcom/google/android/gms/internal/ads/w4;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/w4;->zzb:Lcsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/w4;->zza:Lcom/google/android/gms/internal/ads/w4;

    return-object p1

    :pswitch_2
    new-instance p1, Lclp;

    invoke-direct {p1, p2}, Lclp;-><init>(Lblp;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/w4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w4;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string p3, "zze"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/w4;->zza:Lcom/google/android/gms/internal/ads/w4;

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

.method public final e0()Lcom/google/android/gms/internal/ads/zzgsu;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/w4;->zze:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zze:Lcom/google/android/gms/internal/ads/zzgsu;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzc:Lcom/google/android/gms/internal/ads/zzgsu;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zza:Lcom/google/android/gms/internal/ads/zzgsu;

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzf:Lcom/google/android/gms/internal/ads/zzgsu;

    :cond_5
    return-object v0
.end method

.method public final h0()Lxop;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->zzd:Lxop;

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->zzc:Ljava/lang/String;

    return-object v0
.end method
