.class public final Lcom/google/android/gms/internal/ads/j0;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/m5<",
        "Lcom/google/android/gms/internal/ads/j0;",
        "Lcom/google/android/gms/internal/ads/h0;",
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

.field private static final zzi:Lcom/google/android/gms/internal/ads/j0;

.field private static volatile zzj:Lcsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsp<",
            "Lcom/google/android/gms/internal/ads/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Lxqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxqp<",
            "Lcom/google/android/gms/internal/ads/f0;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:J

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j0;->zzi:Lcom/google/android/gms/internal/ads/j0;

    const-class v1, Lcom/google/android/gms/internal/ads/j0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/m5;->v()Lxqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzl:Lxqp;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzu:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d0(Lcom/google/android/gms/internal/ads/j0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0;->p0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic e0(Lcom/google/android/gms/internal/ads/j0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0;->i0(I)V

    return-void
.end method

.method public static synthetic f0(Lcom/google/android/gms/internal/ads/j0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0;->k0(I)V

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/gms/internal/ads/j0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j0;->l0(J)V

    return-void
.end method

.method public static synthetic h0(Lcom/google/android/gms/internal/ads/j0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m0(Lcom/google/android/gms/internal/ads/j0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n0(Lcom/google/android/gms/internal/ads/j0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j0;->j0(J)V

    return-void
.end method

.method public static synthetic o0(Lcom/google/android/gms/internal/ads/j0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0;->s0(I)V

    return-void
.end method

.method public static u0()Lcom/google/android/gms/internal/ads/h0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j0;->zzi:Lcom/google/android/gms/internal/ads/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->q()Leqp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h0;

    return-object v0
.end method

.method public static synthetic v0()Lcom/google/android/gms/internal/ads/j0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j0;->zzi:Lcom/google/android/gms/internal/ads/j0;

    return-object v0
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/j0;->zzj:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/j0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/j0;->zzj:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/j0;->zzi:Lcom/google/android/gms/internal/ads/j0;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/j0;->zzj:Lcsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/j0;->zzi:Lcom/google/android/gms/internal/ads/j0;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lkdk;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/j0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzk"

    const-string v1, "zzl"

    const-class v2, Lcom/google/android/gms/internal/ads/f0;

    const-string v3, "zzm"

    const-string v4, "zzn"

    const-string v5, "zzo"

    const-string v6, "zzp"

    const-string v7, "zzu"

    const-string v8, "zzv"

    const-string v9, "zzw"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/j0;->zzi:Lcom/google/android/gms/internal/ads/j0;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

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

.method public final i0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzk:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/j0;->zzm:I

    return-void
.end method

.method public final j0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzk:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j0;->zzv:J

    return-void
.end method

.method public final k0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzk:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/j0;->zzn:I

    return-void
.end method

.method public final l0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzk:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j0;->zzo:J

    return-void
.end method

.method public final p0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/f0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j0;->q0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzl:Lxqp;

    invoke-static {p1, v0}, Lbop;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzl:Lxqp;

    invoke-interface {v0}, Lxqp;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m5;->w(Lxqp;)Lxqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzl:Lxqp;

    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzk:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->zzp:Ljava/lang/String;

    return-void
.end method

.method public final s0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzk:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/j0;->zzw:I

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzk:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->zzu:Ljava/lang/String;

    return-void
.end method
