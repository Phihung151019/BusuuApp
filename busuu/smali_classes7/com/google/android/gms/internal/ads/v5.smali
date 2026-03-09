.class public final Lcom/google/android/gms/internal/ads/v5;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/v5;

.field private static volatile zzb:Lcsp;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Lxqp;

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzu:Lxqp;

.field private zzv:Z

.field private zzw:J

.field private zzx:Luqp;

.field private zzy:Z

.field private zzz:Luqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v5;->zza:Lcom/google/android/gms/internal/ads/v5;

    const-class v1, Lcom/google/android/gms/internal/ads/v5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m5;->v()Lxqp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v5;->zzg:Lxqp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->zzl:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m5;->v()Lxqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->zzu:Lxqp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m5;->r()Luqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->zzx:Luqp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m5;->r()Luqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->zzz:Luqp;

    return-void
.end method

.method public static synthetic d0()Lcom/google/android/gms/internal/ads/v5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/v5;->zza:Lcom/google/android/gms/internal/ads/v5;

    return-object v0
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v5;->zzb:Lcsp;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/v5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v5;->zzb:Lcsp;

    if-nez v0, :cond_0

    new-instance v0, Lfqp;

    sget-object v2, Lcom/google/android/gms/internal/ads/v5;->zza:Lcom/google/android/gms/internal/ads/v5;

    invoke-direct {v0, v2}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/v5;->zzb:Lcsp;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/v5;->zza:Lcom/google/android/gms/internal/ads/v5;

    return-object v0

    :pswitch_2
    new-instance v0, Ltup;

    invoke-direct {v0, v1}, Ltup;-><init>(Lsup;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/v5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    return-object v0

    :pswitch_4
    const-string v2, "zzc"

    const-string v3, "zzd"

    sget-object v4, Lyup;->a:Lsqp;

    const-string v5, "zze"

    const-string v6, "zzf"

    const-string v7, "zzg"

    const-string v8, "zzh"

    sget-object v9, Lwup;->a:Lsqp;

    const-string v10, "zzi"

    const-string v11, "zzj"

    const-string v12, "zzk"

    const-string v13, "zzl"

    const-string v14, "zzm"

    const-string v15, "zzn"

    const-string v16, "zzo"

    const-string v17, "zzp"

    const-string v18, "zzu"

    const-class v19, Lcom/google/android/gms/internal/ads/u5;

    const-string v20, "zzv"

    const-string v21, "zzw"

    const-string v22, "zzx"

    invoke-static {}, Loup;->a()Lsqp;

    move-result-object v23

    const-string v24, "zzy"

    const-string v25, "zzz"

    sget-object v26, Lxup;->a:Lsqp;

    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/v5;->zza:Lcom/google/android/gms/internal/ads/v5;

    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

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
