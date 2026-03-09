.class public final Lcom/google/android/gms/internal/ads/q2;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/m5<",
        "Lcom/google/android/gms/internal/ads/q2;",
        "Lcom/google/android/gms/internal/ads/p2;",
        ">;",
        "Lzrp;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x9

.field public static final zzb:I = 0xa

.field public static final zzc:I = 0xb

.field public static final zzd:I = 0xc

.field public static final zze:I = 0xd

.field public static final zzf:I = 0xe

.field public static final zzg:I = 0xf

.field public static final zzh:I = 0x10

.field public static final zzi:I = 0x11

.field public static final zzj:I = 0x12

.field public static final zzk:I = 0x13

.field public static final zzl:I = 0x14

.field public static final zzm:I = 0x15

.field private static final zzn:Lcom/google/android/gms/internal/ads/q2;

.field private static volatile zzo:Lcsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsp<",
            "Lcom/google/android/gms/internal/ads/q2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/k2;

.field private zzB:Lcom/google/android/gms/internal/ads/n2;

.field private zzC:Lcom/google/android/gms/internal/ads/c0;

.field private zzD:Lcom/google/android/gms/internal/ads/y;

.field private zzE:Lcom/google/android/gms/internal/ads/j0;

.field private zzF:Lcom/google/android/gms/internal/ads/z1;

.field private zzG:Lcom/google/android/gms/internal/ads/n1;

.field private zzp:I

.field private zzu:I

.field private zzv:Ljava/lang/String;

.field private zzw:I

.field private zzx:I

.field private zzy:Lcom/google/android/gms/internal/ads/v0;

.field private zzz:Lwqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/q2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/q2;->zzn:Lcom/google/android/gms/internal/ads/q2;

    const-class v1, Lcom/google/android/gms/internal/ads/q2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q2;->zzv:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/q2;->zzx:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/m5;->t()Lwqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q2;->zzz:Lwqp;

    return-void
.end method

.method public static synthetic d0(Lcom/google/android/gms/internal/ads/q2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q2;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(Lcom/google/android/gms/internal/ads/q2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q2;->j0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic f0(Lcom/google/android/gms/internal/ads/q2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q2;->r0()V

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/k2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q2;->n0(Lcom/google/android/gms/internal/ads/k2;)V

    return-void
.end method

.method public static synthetic h0(Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/y;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q2;->t0(Lcom/google/android/gms/internal/ads/y;)V

    return-void
.end method

.method public static synthetic i0(Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/n1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q2;->u0(Lcom/google/android/gms/internal/ads/n1;)V

    return-void
.end method

.method public static synthetic l0(Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q2;->p0(Lcom/google/android/gms/internal/ads/j0;)V

    return-void
.end method

.method public static synthetic m0(Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/z1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q2;->q0(Lcom/google/android/gms/internal/ads/z1;)V

    return-void
.end method

.method public static x0()Lcom/google/android/gms/internal/ads/p2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/q2;->zzn:Lcom/google/android/gms/internal/ads/q2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->q()Leqp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p2;

    return-object v0
.end method

.method public static synthetic y0()Lcom/google/android/gms/internal/ads/q2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/q2;->zzn:Lcom/google/android/gms/internal/ads/q2;

    return-object v0
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/q2;->zzo:Lcsp;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/q2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/q2;->zzo:Lcsp;

    if-nez v0, :cond_0

    new-instance v0, Lfqp;

    sget-object v2, Lcom/google/android/gms/internal/ads/q2;->zzn:Lcom/google/android/gms/internal/ads/q2;

    invoke-direct {v0, v2}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/q2;->zzo:Lcsp;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/q2;->zzn:Lcom/google/android/gms/internal/ads/q2;

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/p2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p2;-><init>(Lkdk;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/q2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q2;-><init>()V

    return-object v0

    :pswitch_4
    const-string v1, "zzp"

    const-string v2, "zzu"

    const-string v3, "zzv"

    const-string v4, "zzw"

    const-string v5, "zzx"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zze()Lsqp;

    move-result-object v6

    const-string v7, "zzy"

    const-string v8, "zzz"

    const-string v9, "zzA"

    const-string v10, "zzB"

    const-string v11, "zzC"

    const-string v12, "zzD"

    const-string v13, "zzE"

    const-string v14, "zzF"

    const-string v15, "zzG"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/q2;->zzn:Lcom/google/android/gms/internal/ads/q2;

    const-string v2, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

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

.method public final j0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q2;->s0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q2;->zzz:Lwqp;

    invoke-static {p1, v0}, Lbop;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q2;->zzv:Ljava/lang/String;

    return-object v0
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/k2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q2;->zzA:Lcom/google/android/gms/internal/ads/k2;

    iget p1, p0, Lcom/google/android/gms/internal/ads/q2;->zzp:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/q2;->zzp:I

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/q2;->zzp:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/q2;->zzp:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q2;->zzv:Ljava/lang/String;

    return-void
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/j0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q2;->zzE:Lcom/google/android/gms/internal/ads/j0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/q2;->zzp:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/q2;->zzp:I

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/z1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q2;->zzF:Lcom/google/android/gms/internal/ads/z1;

    iget p1, p0, Lcom/google/android/gms/internal/ads/q2;->zzp:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/q2;->zzp:I

    return-void
.end method

.method public final r0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/m5;->t()Lwqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q2;->zzz:Lwqp;

    return-void
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q2;->zzz:Lwqp;

    invoke-interface {v0}, Lxqp;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m5;->u(Lwqp;)Lwqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q2;->zzz:Lwqp;

    :cond_0
    return-void
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/y;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q2;->zzD:Lcom/google/android/gms/internal/ads/y;

    iget p1, p0, Lcom/google/android/gms/internal/ads/q2;->zzp:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/q2;->zzp:I

    return-void
.end method

.method public final u0(Lcom/google/android/gms/internal/ads/n1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q2;->zzG:Lcom/google/android/gms/internal/ads/n1;

    iget p1, p0, Lcom/google/android/gms/internal/ads/q2;->zzp:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/q2;->zzp:I

    return-void
.end method

.method public v0()Lcom/google/android/gms/internal/ads/y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q2;->zzD:Lcom/google/android/gms/internal/ads/y;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/y;->i0()Lcom/google/android/gms/internal/ads/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public w0()Lcom/google/android/gms/internal/ads/k2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q2;->zzA:Lcom/google/android/gms/internal/ads/k2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/k2;->h0()Lcom/google/android/gms/internal/ads/k2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
