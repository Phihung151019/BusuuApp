.class public final Lcom/google/android/gms/internal/ads/f0;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/m5<",
        "Lcom/google/android/gms/internal/ads/f0;",
        "Lcom/google/android/gms/internal/ads/g0;",
        ">;",
        "Lzrp;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzn:Lvqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvqp<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzo:Lcom/google/android/gms/internal/ads/f0;

.field private static volatile zzp:Lcsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsp<",
            "Lcom/google/android/gms/internal/ads/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/c0;

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:I

.field private zzH:J

.field private zzu:I

.field private zzv:J

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:Luqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/f0$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f0$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f0;->zzn:Lvqp;

    new-instance v0, Lcom/google/android/gms/internal/ads/f0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f0;->zzo:Lcom/google/android/gms/internal/ads/f0;

    const-class v1, Lcom/google/android/gms/internal/ads/f0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/m5;->r()Luqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzz:Luqp;

    return-void
.end method

.method public static G0()Lcom/google/android/gms/internal/ads/g0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->zzo:Lcom/google/android/gms/internal/ads/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->q()Leqp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g0;

    return-object v0
.end method

.method public static synthetic H0()Lcom/google/android/gms/internal/ads/f0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->zzo:Lcom/google/android/gms/internal/ads/f0;

    return-object v0
.end method

.method public static I0([B)Lcom/google/android/gms/internal/ads/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->zzo:Lcom/google/android/gms/internal/ads/f0;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/m5;->O(Lcom/google/android/gms/internal/ads/m5;[B)Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/f0;

    return-object p0
.end method

.method public static synthetic d0(Lcom/google/android/gms/internal/ads/f0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f0;->B0(J)V

    return-void
.end method

.method public static synthetic e0(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f0;->A0(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V

    return-void
.end method

.method public static synthetic f0(Lcom/google/android/gms/internal/ads/f0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f0;->z0(J)V

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/gms/internal/ads/f0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f0;->y0(J)V

    return-void
.end method

.method public static synthetic h0(Lcom/google/android/gms/internal/ads/f0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f0;->r0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic i0(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f0;->w0(Lcom/google/android/gms/internal/ads/c0;)V

    return-void
.end method

.method public static synthetic k0(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f0;->D0(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V

    return-void
.end method

.method public static synthetic l0(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f0;->s0(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V

    return-void
.end method

.method public static synthetic m0(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f0;->t0(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V

    return-void
.end method

.method public static synthetic n0(Lcom/google/android/gms/internal/ads/f0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f0;->u0(I)V

    return-void
.end method

.method public static synthetic o0(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f0;->x0(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V

    return-void
.end method

.method public static synthetic p0(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f0;->v0(Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;)V

    return-void
.end method

.method public static synthetic q0(Lcom/google/android/gms/internal/ads/f0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f0;->C0(J)V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzw:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    return-void
.end method

.method public final B0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzv:J

    return-void
.end method

.method public final C0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzH:J

    return-void
.end method

.method public final D0(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzB:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    return-void
.end method

.method public E0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzv:J

    return-wide v0
.end method

.method public F0()Lcom/google/android/gms/internal/ads/zzbbc$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzw:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    :cond_0
    return-object v0
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->zzp:Lcsp;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/f0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->zzp:Lcsp;

    if-nez v0, :cond_0

    new-instance v0, Lfqp;

    sget-object v2, Lcom/google/android/gms/internal/ads/f0;->zzo:Lcom/google/android/gms/internal/ads/f0;

    invoke-direct {v0, v2}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f0;->zzp:Lcsp;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->zzo:Lcom/google/android/gms/internal/ads/f0;

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/g0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g0;-><init>(Lkdk;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/f0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f0;-><init>()V

    return-object v0

    :pswitch_4
    const-string v2, "zzu"

    const-string v3, "zzv"

    const-string v4, "zzw"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zze()Lsqp;

    move-result-object v5

    const-string v6, "zzx"

    const-string v7, "zzy"

    const-string v8, "zzz"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zze()Lsqp;

    move-result-object v9

    const-string v10, "zzA"

    const-string v11, "zzB"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zze()Lsqp;

    move-result-object v12

    const-string v13, "zzC"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zze()Lsqp;

    move-result-object v14

    const-string v15, "zzD"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zze()Lsqp;

    move-result-object v16

    const-string v17, "zzE"

    const-string v18, "zzF"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zze()Lsqp;

    move-result-object v19

    const-string v20, "zzG"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zze()Lsqp;

    move-result-object v21

    const-string v22, "zzH"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->zzo:Lcom/google/android/gms/internal/ads/f0;

    const-string v2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

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

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzz:Luqp;

    invoke-interface {v0}, Lxqp;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m5;->s(Luqp;)Luqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzz:Luqp;

    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f0;->j0()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f0;->zzz:Luqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Luqp;->f(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzC:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    return-void
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzD:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    return-void
.end method

.method public final u0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzE:I

    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzG:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/c0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzA:Lcom/google/android/gms/internal/ads/c0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzF:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    return-void
.end method

.method public final y0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzy:J

    return-void
.end method

.method public final z0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzx:J

    return-void
.end method
