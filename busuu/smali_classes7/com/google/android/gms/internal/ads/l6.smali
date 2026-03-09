.class public final Lcom/google/android/gms/internal/ads/l6;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/l6;

.field private static volatile zzb:Lcsp;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/c6;

.field private zzg:Lcom/google/android/gms/internal/ads/e6;

.field private zzh:I

.field private zzi:Luqp;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Lxqp;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/l6;->zza:Lcom/google/android/gms/internal/ads/l6;

    const-class v1, Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/l6;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m5;->r()Luqp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l6;->zzi:Luqp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->zzj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m5;->v()Lxqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->zzl:Lxqp;

    return-void
.end method

.method public static e0()Lhwp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/l6;->zza:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->q()Leqp;

    move-result-object v0

    check-cast v0, Lhwp;

    return-object v0
.end method

.method public static synthetic f0()Lcom/google/android/gms/internal/ads/l6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/l6;->zza:Lcom/google/android/gms/internal/ads/l6;

    return-object v0
.end method

.method public static synthetic h0(Lcom/google/android/gms/internal/ads/l6;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l6;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/l6;->zzd:I

    return-void
.end method

.method public static synthetic i0(Lcom/google/android/gms/internal/ads/l6;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/l6;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l6;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j0(Lcom/google/android/gms/internal/ads/l6;Lcom/google/android/gms/internal/ads/c6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l6;->zzf:Lcom/google/android/gms/internal/ads/c6;

    iget p1, p0, Lcom/google/android/gms/internal/ads/l6;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/l6;->zzc:I

    return-void
.end method

.method public static synthetic k0(Lcom/google/android/gms/internal/ads/l6;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->zzl:Lxqp;

    invoke-interface {v0}, Lxqp;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m5;->w(Lxqp;)Lxqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->zzl:Lxqp;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l6;->zzl:Lxqp;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic l0(Lcom/google/android/gms/internal/ads/l6;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/l6;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/l6;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/l6;->zzc:I

    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/l6;->zzb:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/l6;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/l6;->zzb:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/l6;->zza:Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/l6;->zzb:Lcsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/l6;->zza:Lcom/google/android/gms/internal/ads/l6;

    return-object p1

    :pswitch_2
    new-instance p1, Lhwp;

    invoke-direct {p1, p3}, Lhwp;-><init>(Lsup;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    sget-object v9, Lfwp;->a:Lsqp;

    const-string v10, "zzl"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/l6;->zza:Lcom/google/android/gms/internal/ads/l6;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/m5;->C(Lyrp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/l6;->zzm:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/l6;->zzm:B

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

.method public final d0()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->zzl:Lxqp;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->zze:Ljava/lang/String;

    return-object v0
.end method
