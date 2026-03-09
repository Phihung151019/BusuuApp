.class public final Lcom/google/android/gms/internal/ads/b;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/b;

.field private static volatile zzb:Lcsp;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Lxqp;

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b;->zza:Lcom/google/android/gms/internal/ads/b;

    const-class v1, Lcom/google/android/gms/internal/ads/b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->zzn:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m5;->v()Lxqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->zzo:Lxqp;

    return-void
.end method

.method public static d0()Lowj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b;->zza:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->q()Leqp;

    move-result-object v0

    check-cast v0, Lowj;

    return-object v0
.end method

.method public static synthetic e0()Lcom/google/android/gms/internal/ads/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b;->zza:Lcom/google/android/gms/internal/ads/b;

    return-object v0
.end method

.method public static synthetic f0(Lcom/google/android/gms/internal/ads/b;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/b;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b;->zze:J

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/gms/internal/ads/b;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/b;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/b;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h0(Lcom/google/android/gms/internal/ads/b;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/b;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/b;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic i0(Lcom/google/android/gms/internal/ads/b;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/b;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j0(Lcom/google/android/gms/internal/ads/b;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b;->zzc:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/b;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k0(Lcom/google/android/gms/internal/ads/b;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/b;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/b;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l0(Lcom/google/android/gms/internal/ads/b;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/b;->zzc:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/b;->zzc:I

    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/b;->zzb:Lcsp;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/b;->zzb:Lcsp;

    if-nez v0, :cond_0

    new-instance v0, Lfqp;

    sget-object v2, Lcom/google/android/gms/internal/ads/b;->zza:Lcom/google/android/gms/internal/ads/b;

    invoke-direct {v0, v2}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b;->zzb:Lcsp;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/b;->zza:Lcom/google/android/gms/internal/ads/b;

    return-object v0

    :pswitch_2
    new-instance v0, Lowj;

    invoke-direct {v0, v1}, Lowj;-><init>(Lfwj;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b;-><init>()V

    return-object v0

    :pswitch_4
    const-string v2, "zzc"

    const-string v3, "zzd"

    const-string v4, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzo"

    const-class v15, Lcom/google/android/gms/internal/ads/a;

    const-string v16, "zzp"

    sget-object v17, Lrwj;->a:Lsqp;

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/b;->zza:Lcom/google/android/gms/internal/ads/b;

    const-string v2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/m5;->C(Lyrp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

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
