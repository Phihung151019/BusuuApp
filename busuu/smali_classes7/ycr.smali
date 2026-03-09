.class public abstract Lycr;
.super Lzzp;
.source "SourceFile"


# static fields
.field public static final w0:[B


# instance fields
.field public final A:Lw8r;

.field public B:Lhfj;

.field public C:Lhfj;

.field public D:Lzjq;

.field public E:Landroid/media/MediaCrypto;

.field public F:F

.field public G:Llcr;

.field public H:Lhfj;

.field public I:Landroid/media/MediaFormat;

.field public J:Z

.field public K:F

.field public L:Ljava/util/ArrayDeque;

.field public M:Lcom/google/android/gms/internal/ads/zzsk;

.field public N:Lncr;

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:I

.field public X:I

.field public Y:Ljava/nio/ByteBuffer;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:J

.field public m0:J

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Le0q;

.field public final r:Ljcr;

.field public r0:Lwcr;

.field public final s:Lbdr;

.field public s0:J

.field public final t:F

.field public t0:Z

.field public final u:Lxvp;

.field public u0:Lvar;

.field public final v:Lxvp;

.field public v0:Lvar;

.field public final w:Lxvp;

.field public final x:Ltbr;

.field public final y:Landroid/media/MediaCodec$BufferInfo;

.field public final z:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lycr;->w0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILjcr;Lbdr;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lzzp;-><init>(I)V

    iput-object p2, p0, Lycr;->r:Ljcr;

    iput-object p3, p0, Lycr;->s:Lbdr;

    iput p5, p0, Lycr;->t:F

    new-instance p1, Lxvp;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lxvp;-><init>(II)V

    iput-object p1, p0, Lycr;->u:Lxvp;

    new-instance p1, Lxvp;

    invoke-direct {p1, p2, p2}, Lxvp;-><init>(II)V

    iput-object p1, p0, Lycr;->v:Lxvp;

    new-instance p1, Lxvp;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lxvp;-><init>(II)V

    iput-object p1, p0, Lycr;->w:Lxvp;

    new-instance p1, Ltbr;

    invoke-direct {p1}, Ltbr;-><init>()V

    iput-object p1, p0, Lycr;->x:Ltbr;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lycr;->y:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lycr;->F:F

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lycr;->z:Ljava/util/ArrayDeque;

    sget-object p3, Lwcr;->e:Lwcr;

    iput-object p3, p0, Lycr;->r0:Lwcr;

    invoke-virtual {p1, p2}, Lxvp;->i(I)V

    iget-object p1, p1, Lxvp;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lw8r;

    invoke-direct {p1}, Lw8r;-><init>()V

    iput-object p1, p0, Lycr;->A:Lw8r;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lycr;->K:F

    iput p2, p0, Lycr;->O:I

    iput p2, p0, Lycr;->f0:I

    const/4 p1, -0x1

    iput p1, p0, Lycr;->W:I

    iput p1, p0, Lycr;->X:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lycr;->V:J

    iput-wide p3, p0, Lycr;->l0:J

    iput-wide p3, p0, Lycr;->m0:J

    iput-wide p3, p0, Lycr;->s0:J

    iput p2, p0, Lycr;->g0:I

    iput p2, p0, Lycr;->h0:I

    new-instance p1, Le0q;

    invoke-direct {p1}, Le0q;-><init>()V

    iput-object p1, p0, Lycr;->q0:Le0q;

    return-void
.end method

.method private final B0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget v0, p0, Lycr;->h0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lycr;->o0:Z

    invoke-virtual {p0}, Lycr;->D0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lycr;->U()V

    invoke-virtual {p0}, Lycr;->Q()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lycr;->u0()V

    invoke-virtual {p0}, Lycr;->g0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lycr;->u0()V

    return-void
.end method

.method public static bridge synthetic J0(Lycr;)Lzjq;
    .locals 0

    iget-object p0, p0, Lycr;->D:Lzjq;

    return-object p0
.end method

.method public static c0(Lhfj;)Z
    .locals 0

    iget p0, p0, Lhfj;->G:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract A0(Lhfj;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation
.end method

.method public abstract C0()V
.end method

.method public D0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    return-void
.end method

.method public abstract E0(JJLlcr;Ljava/nio/ByteBuffer;IIIJZZLhfj;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation
.end method

.method public F0(Lhfj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public G0(Lxvp;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final H0()J
    .locals 2

    iget-object v0, p0, Lycr;->r0:Lwcr;

    iget-wide v0, v0, Lwcr;->c:J

    return-wide v0
.end method

.method public final I0()J
    .locals 2

    iget-object v0, p0, Lycr;->r0:Lwcr;

    iget-wide v0, v0, Lwcr;->b:J

    return-wide v0
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lycr;->B:Lhfj;

    sget-object v0, Lwcr;->e:Lwcr;

    invoke-virtual {p0, v0}, Lycr;->f0(Lwcr;)V

    iget-object v0, p0, Lycr;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lycr;->Y()Z

    return-void
.end method

.method public final K0()Llcr;
    .locals 1

    iget-object v0, p0, Lycr;->G:Llcr;

    return-object v0
.end method

.method public L(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    new-instance p1, Le0q;

    invoke-direct {p1}, Le0q;-><init>()V

    iput-object p1, p0, Lycr;->q0:Le0q;

    return-void
.end method

.method public L0(Ljava/lang/Throwable;Lncr;)Lcom/google/android/gms/internal/ads/zzse;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzse;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzse;-><init>(Ljava/lang/Throwable;Lncr;)V

    return-object v0
.end method

.method public N(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lycr;->n0:Z

    iput-boolean p1, p0, Lycr;->o0:Z

    iget-boolean p2, p0, Lycr;->b0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lycr;->x:Ltbr;

    invoke-virtual {p2}, Lopp;->b()V

    iget-object p2, p0, Lycr;->w:Lxvp;

    invoke-virtual {p2}, Lopp;->b()V

    iput-boolean p1, p0, Lycr;->c0:Z

    iget-object p1, p0, Lycr;->A:Lw8r;

    invoke-virtual {p1}, Lw8r;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lycr;->X()Z

    :goto_0
    iget-object p1, p0, Lycr;->r0:Lwcr;

    iget-object p1, p1, Lwcr;->d:Lrsn;

    invoke-virtual {p1}, Lrsn;->a()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lycr;->p0:Z

    :cond_1
    invoke-virtual {p1}, Lrsn;->e()V

    iget-object p1, p0, Lycr;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public abstract O(FLhfj;[Lhfj;)F
.end method

.method public final P()Lncr;
    .locals 1

    iget-object v0, p0, Lycr;->N:Lncr;

    return-object v0
.end method

.method public final Q()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-object v0, p0, Lycr;->G:Llcr;

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lycr;->b0:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lycr;->B:Lhfj;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0, v0}, Lycr;->a0(Lhfj;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lycr;->q0()V

    iget-object v0, v0, Lhfj;->m:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lycr;->x:Ltbr;

    invoke-virtual {v0, v2}, Ltbr;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lycr;->x:Ltbr;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ltbr;->o(I)V

    :goto_0
    iput-boolean v2, p0, Lycr;->b0:Z

    return-void

    :cond_2
    iget-object v1, p0, Lycr;->v0:Lvar;

    iput-object v1, p0, Lycr;->u0:Lvar;

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcnm;->f(Z)V

    iget-object v1, p0, Lycr;->u0:Lvar;

    sget-boolean v2, Lyar;->a:Z

    invoke-virtual {v1}, Lvar;->a()Lcom/google/android/gms/internal/ads/zzrb;

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lycr;->u0:Lvar;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lhfj;->m:Ljava/lang/String;

    invoke-static {v2}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_8

    :cond_4
    :goto_1
    iget-object v2, p0, Lycr;->B:Lhfj;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    iget-object v4, p0, Lycr;->L:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsk; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_6

    :try_start_1
    iget-object v4, p0, Lycr;->s:Lbdr;

    invoke-virtual {p0, v4, v2, v1}, Lycr;->t0(Lbdr;Lhfj;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v5, p0, Lycr;->L:Ljava/util/ArrayDeque;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lycr;->L:Ljava/util/ArrayDeque;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncr;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v3, p0, Lycr;->M:Lcom/google/android/gms/internal/ads/zzsk;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzsk;

    const v5, -0xc34e

    invoke-direct {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lhfj;Ljava/lang/Throwable;ZI)V

    throw v4

    :cond_6
    :goto_4
    iget-object v4, p0, Lycr;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lycr;->L:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncr;

    :goto_5
    iget-object v6, p0, Lycr;->G:Llcr;

    if-nez v6, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncr;

    if-eqz v6, :cond_a

    invoke-virtual {p0, v6}, Lycr;->b0(Lncr;)Z

    move-result v7
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsk; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_f

    :try_start_3
    invoke-virtual {p0, v6, v3}, Lycr;->v0(Lncr;Landroid/media/MediaCrypto;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v7

    const-string v8, "MediaCodecRenderer"

    if-ne v6, v5, :cond_7

    :try_start_4
    const-string v7, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v8, v7}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x32

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v6, v3}, Lycr;->v0(Lncr;Landroid/media/MediaCrypto;)V

    goto :goto_5

    :catch_3
    move-exception v7

    goto :goto_6

    :cond_7
    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    :try_start_5
    iget-object v9, v6, Lncr;->a:Ljava/lang/String;

    const-string v10, "Failed to initialize decoder: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lu9n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzsk;

    invoke-direct {v8, v2, v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lhfj;Ljava/lang/Throwable;ZLncr;)V

    invoke-virtual {p0, v8}, Lycr;->x0(Ljava/lang/Exception;)V

    iget-object v6, p0, Lycr;->M:Lcom/google/android/gms/internal/ads/zzsk;

    if-nez v6, :cond_8

    iput-object v8, p0, Lycr;->M:Lcom/google/android/gms/internal/ads/zzsk;

    goto :goto_7

    :cond_8
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzsk;->a(Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzsk;)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v6

    iput-object v6, p0, Lycr;->M:Lcom/google/android/gms/internal/ads/zzsk;

    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lycr;->M:Lcom/google/android/gms/internal/ads/zzsk;

    throw v2

    :cond_a
    throw v3

    :cond_b
    iput-object v3, p0, Lycr;->L:Ljava/util/ArrayDeque;

    goto :goto_9

    :cond_c
    throw v3

    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzsk;

    const v5, -0xc34f

    invoke-direct {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lhfj;Ljava/lang/Throwable;ZI)V

    throw v4

    :cond_e
    throw v3
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzsk; {:try_start_5 .. :try_end_5} :catch_0

    :goto_8
    const/16 v3, 0xfa1

    invoke-virtual {p0, v2, v0, v1, v3}, Lzzp;->H(Ljava/lang/Throwable;Lhfj;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v0

    throw v0

    :cond_f
    :goto_9
    return-void
.end method

.method public R(J)V
    .locals 2

    iput-wide p1, p0, Lycr;->s0:J

    :goto_0
    iget-object v0, p0, Lycr;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lycr;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcr;

    iget-wide v0, v0, Lwcr;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lycr;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lycr;->f0(Lwcr;)V

    invoke-virtual {p0}, Lycr;->C0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S(Lxvp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    return-void
.end method

.method public T(Lhfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    return-void
.end method

.method public final U()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lycr;->G:Llcr;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llcr;->zzl()V

    iget-object v1, p0, Lycr;->q0:Le0q;

    iget v2, v1, Le0q;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Le0q;->b:I

    iget-object v1, p0, Lycr;->N:Lncr;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lncr;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lycr;->z0(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v0, p0, Lycr;->G:Llcr;

    iput-object v0, p0, Lycr;->E:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lycr;->u0:Lvar;

    invoke-virtual {p0}, Lycr;->W()V

    return-void

    :goto_1
    iput-object v0, p0, Lycr;->G:Llcr;

    iput-object v0, p0, Lycr;->E:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lycr;->u0:Lvar;

    invoke-virtual {p0}, Lycr;->W()V

    throw v1
.end method

.method public V()V
    .locals 3

    invoke-virtual {p0}, Lycr;->d0()V

    invoke-virtual {p0}, Lycr;->e0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lycr;->V:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lycr;->j0:Z

    iput-boolean v2, p0, Lycr;->i0:Z

    iput-boolean v2, p0, Lycr;->S:Z

    iput-boolean v2, p0, Lycr;->T:Z

    iput-boolean v2, p0, Lycr;->Z:Z

    iput-boolean v2, p0, Lycr;->a0:Z

    iput-wide v0, p0, Lycr;->l0:J

    iput-wide v0, p0, Lycr;->m0:J

    iput-wide v0, p0, Lycr;->s0:J

    iput v2, p0, Lycr;->g0:I

    iput v2, p0, Lycr;->h0:I

    iget-boolean v0, p0, Lycr;->e0:Z

    iput v0, p0, Lycr;->f0:I

    return-void
.end method

.method public final W()V
    .locals 2

    invoke-virtual {p0}, Lycr;->V()V

    const/4 v0, 0x0

    iput-object v0, p0, Lycr;->L:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lycr;->N:Lncr;

    iput-object v0, p0, Lycr;->H:Lhfj;

    iput-object v0, p0, Lycr;->I:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lycr;->J:Z

    iput-boolean v0, p0, Lycr;->k0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lycr;->K:F

    iput v0, p0, Lycr;->O:I

    iput-boolean v0, p0, Lycr;->P:Z

    iput-boolean v0, p0, Lycr;->Q:Z

    iput-boolean v0, p0, Lycr;->R:Z

    iput-boolean v0, p0, Lycr;->U:Z

    iput-boolean v0, p0, Lycr;->e0:Z

    iput v0, p0, Lycr;->f0:I

    return-void
.end method

.method public final X()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    invoke-virtual {p0}, Lycr;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lycr;->Q()V

    :cond_0
    return v0
.end method

.method public final Y()Z
    .locals 5

    iget-object v0, p0, Lycr;->G:Llcr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lycr;->h0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lycr;->P:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lycr;->k0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lycr;->Q:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lycr;->j0:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lgwn;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lcnm;->f(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lycr;->g0()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lu9n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lycr;->U()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lycr;->u0()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lycr;->U()V

    return v3
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lycr;->b0:Z

    return v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lycr;->o0:Z

    return v0
.end method

.method public final a0(Lhfj;)Z
    .locals 1

    iget-object v0, p0, Lycr;->v0:Lvar;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lycr;->F0(Lhfj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b0(Lncr;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lycr;->W:I

    iget-object v0, p0, Lycr;->v:Lxvp;

    const/4 v1, 0x0

    iput-object v1, v0, Lxvp;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final e0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lycr;->X:I

    const/4 v0, 0x0

    iput-object v0, p0, Lycr;->Y:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final f0(Lwcr;)V
    .locals 4

    iput-object p1, p0, Lycr;->r0:Lwcr;

    iget-wide v0, p1, Lwcr;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lycr;->t0:Z

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-object v0, p0, Lycr;->v0:Lvar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lycr;->u0:Lvar;

    const/4 v0, 0x0

    iput v0, p0, Lycr;->g0:I

    iput v0, p0, Lycr;->h0:I

    return-void
.end method

.method public final h0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-boolean v0, p0, Lycr;->i0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lycr;->g0:I

    iget-boolean v0, p0, Lycr;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lycr;->h0:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lycr;->h0:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lycr;->g0()V

    :goto_0
    return v1
.end method

.method public final i0()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-object v0, p0, Lycr;->G:Llcr;

    const/4 v7, 0x0

    if-eqz v0, :cond_1a

    iget v1, p0, Lycr;->g0:I

    const/4 v8, 0x2

    if-eq v1, v8, :cond_1a

    iget-boolean v1, p0, Lycr;->n0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, p0, Lycr;->W:I

    if-gez v1, :cond_2

    invoke-interface {v0}, Llcr;->zza()I

    move-result v1

    iput v1, p0, Lycr;->W:I

    if-gez v1, :cond_1

    return v7

    :cond_1
    iget-object v2, p0, Lycr;->v:Lxvp;

    invoke-interface {v0, v1}, Llcr;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v2, Lxvp;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lycr;->v:Lxvp;

    invoke-virtual {v1}, Lopp;->b()V

    :cond_2
    iget v1, p0, Lycr;->g0:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_4

    iget-boolean v1, p0, Lycr;->U:Z

    if-nez v1, :cond_3

    iput-boolean v9, p0, Lycr;->j0:Z

    iget v1, p0, Lycr;->W:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Llcr;->a(IIIJI)V

    invoke-virtual {p0}, Lycr;->d0()V

    :cond_3
    iput v8, p0, Lycr;->g0:I

    return v7

    :cond_4
    iget-boolean v1, p0, Lycr;->S:Z

    if-eqz v1, :cond_5

    iput-boolean v7, p0, Lycr;->S:Z

    iget-object v1, p0, Lycr;->v:Lxvp;

    iget-object v1, v1, Lxvp;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lycr;->w0:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lycr;->W:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x26

    invoke-interface/range {v0 .. v6}, Llcr;->a(IIIJI)V

    invoke-virtual {p0}, Lycr;->d0()V

    iput-boolean v9, p0, Lycr;->i0:Z

    return v9

    :cond_5
    iget v1, p0, Lycr;->f0:I

    if-ne v1, v9, :cond_7

    move v1, v7

    :goto_0
    iget-object v2, p0, Lycr;->H:Lhfj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lhfj;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lycr;->H:Lhfj;

    iget-object v2, v2, Lhfj;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lycr;->v:Lxvp;

    iget-object v3, v3, Lxvp;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iput v8, p0, Lycr;->f0:I

    :cond_7
    iget-object v1, p0, Lycr;->v:Lxvp;

    iget-object v1, v1, Lxvp;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lzzp;->D()Lfdq;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lycr;->v:Lxvp;

    invoke-virtual {p0, v2, v3, v7}, Lzzp;->C(Lfdq;Lxvp;I)I

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, -0x3

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, Lzzp;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lycr;->l0:J

    iput-wide v0, p0, Lycr;->m0:J

    :cond_8
    return v7

    :cond_9
    const/4 v4, -0x5

    if-ne v3, v4, :cond_b

    iget v0, p0, Lycr;->f0:I

    if-ne v0, v8, :cond_a

    iget-object v0, p0, Lycr;->v:Lxvp;

    invoke-virtual {v0}, Lopp;->b()V

    iput v9, p0, Lycr;->f0:I

    :cond_a
    invoke-virtual {p0, v2}, Lycr;->p0(Lfdq;)Lj0q;

    return v9

    :cond_b
    iget-object v2, p0, Lycr;->v:Lxvp;

    invoke-virtual {v2}, Lopp;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-wide v3, p0, Lycr;->l0:J

    iput-wide v3, p0, Lycr;->m0:J

    iget v1, p0, Lycr;->f0:I

    if-ne v1, v8, :cond_c

    invoke-virtual {v2}, Lopp;->b()V

    iput v9, p0, Lycr;->f0:I

    :cond_c
    iput-boolean v9, p0, Lycr;->n0:Z

    iget-boolean v1, p0, Lycr;->i0:Z

    if-nez v1, :cond_d

    invoke-direct {p0}, Lycr;->B0()V

    return v7

    :cond_d
    :try_start_1
    iget-boolean v1, p0, Lycr;->U:Z

    if-nez v1, :cond_e

    iput-boolean v9, p0, Lycr;->j0:Z

    iget v1, p0, Lycr;->W:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Llcr;->a(IIIJI)V

    invoke-virtual {p0}, Lycr;->d0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_e
    :goto_1
    return v7

    :goto_2
    iget-object v1, p0, Lycr;->B:Lhfj;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lgwn;->D(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v7, v2}, Lzzp;->H(Ljava/lang/Throwable;Lhfj;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v3, p0, Lycr;->i0:Z

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lopp;->g()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lopp;->b()V

    iget v0, p0, Lycr;->f0:I

    if-ne v0, v8, :cond_10

    iput v9, p0, Lycr;->f0:I

    :cond_10
    return v9

    :cond_11
    invoke-virtual {v2}, Lxvp;->k()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, v2, Lxvp;->c:Lftp;

    invoke-virtual {v2, v1}, Lftp;->b(I)V

    :cond_12
    iget-object v1, p0, Lycr;->v:Lxvp;

    iget-wide v4, v1, Lxvp;->f:J

    iget-boolean v1, p0, Lycr;->p0:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lycr;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lycr;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwcr;

    iget-object v1, v1, Lwcr;->d:Lrsn;

    iget-object v2, p0, Lycr;->B:Lhfj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5, v2}, Lrsn;->d(JLjava/lang/Object;)V

    goto :goto_3

    :cond_13
    iget-object v1, p0, Lycr;->r0:Lwcr;

    iget-object v1, v1, Lwcr;->d:Lrsn;

    iget-object v2, p0, Lycr;->B:Lhfj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5, v2}, Lrsn;->d(JLjava/lang/Object;)V

    :goto_3
    iput-boolean v7, p0, Lycr;->p0:Z

    :cond_14
    iget-wide v1, p0, Lycr;->l0:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lycr;->l0:J

    invoke-virtual {p0}, Lzzp;->zzQ()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, p0, Lycr;->v:Lxvp;

    invoke-virtual {v6}, Lopp;->h()Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_15
    iput-wide v1, p0, Lycr;->m0:J

    :cond_16
    iget-object v1, p0, Lycr;->v:Lxvp;

    invoke-virtual {v1}, Lxvp;->j()V

    iget-object v1, p0, Lycr;->v:Lxvp;

    invoke-virtual {v1}, Lopp;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0, v1}, Lycr;->w0(Lxvp;)V

    :cond_17
    iget-object v1, p0, Lycr;->v:Lxvp;

    invoke-virtual {p0, v1}, Lycr;->S(Lxvp;)V

    iget-object v1, p0, Lycr;->v:Lxvp;

    invoke-virtual {p0, v1}, Lycr;->G0(Lxvp;)I

    if-eqz v3, :cond_18

    :try_start_2
    iget v1, p0, Lycr;->W:I

    iget-object v2, p0, Lycr;->v:Lxvp;

    iget-object v3, v2, Lxvp;->c:Lftp;

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, Llcr;->h(IILftp;JI)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_18
    iget v1, p0, Lycr;->W:I

    iget-object v2, p0, Lycr;->v:Lxvp;

    iget-object v2, v2, Lxvp;->d:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, Llcr;->a(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-virtual {p0}, Lycr;->d0()V

    iput-boolean v9, p0, Lycr;->i0:Z

    iput v7, p0, Lycr;->f0:I

    iget-object v0, p0, Lycr;->q0:Le0q;

    iget v1, v0, Le0q;->c:I

    add-int/2addr v1, v9

    iput v1, v0, Le0q;->c:I

    return v9

    :cond_19
    const/4 v0, 0x0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    iget-object v1, p0, Lycr;->B:Lhfj;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lgwn;->D(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v7, v2}, Lzzp;->H(Ljava/lang/Throwable;Lhfj;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lycr;->x0(Ljava/lang/Exception;)V

    invoke-virtual {p0, v7}, Lycr;->l0(I)Z

    invoke-virtual {p0}, Lycr;->u0()V

    return v9

    :cond_1a
    :goto_6
    return v7
.end method

.method public final j0()Z
    .locals 1

    iget v0, p0, Lycr;->X:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iput p2, p0, Lycr;->F:F

    iget-object p1, p0, Lycr;->H:Lhfj;

    invoke-virtual {p0, p1}, Lycr;->m0(Lhfj;)Z

    return-void
.end method

.method public final k0(JJ)Z
    .locals 4

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lycr;->C:Lhfj;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhfj;->m:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lucj;->f(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public l(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Lzjq;

    iput-object p2, p0, Lycr;->D:Lzjq;

    :cond_0
    return-void
.end method

.method public final l0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-object v0, p0, Lycr;->u:Lxvp;

    invoke-virtual {p0}, Lzzp;->D()Lfdq;

    move-result-object v1

    invoke-virtual {v0}, Lopp;->b()V

    iget-object v0, p0, Lycr;->u:Lxvp;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v1, v0, p1}, Lzzp;->C(Lfdq;Lxvp;I)I

    move-result p1

    const/4 v0, -0x5

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lycr;->p0(Lfdq;)Lj0q;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lycr;->u:Lxvp;

    invoke-virtual {p1}, Lopp;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lycr;->n0:Z

    invoke-direct {p0}, Lycr;->B0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m0(Lhfj;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    sget v0, Lgwn;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lycr;->G:Llcr;

    if-eqz v0, :cond_3

    iget v0, p0, Lycr;->h0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lzzp;->s()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lycr;->F:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzzp;->A()[Lhfj;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lycr;->O(FLhfj;[Lhfj;)F

    move-result p1

    iget v0, p0, Lycr;->K:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lycr;->r0()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lycr;->t:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lycr;->G:Llcr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Llcr;->x(Landroid/os/Bundle;)V

    iput p1, p0, Lycr;->K:F

    :cond_3
    :goto_0
    return v2
.end method

.method public n(JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x1

    :try_start_0
    iget-boolean v0, v1, Lycr;->o0:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lycr;->D0()V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    const/16 v17, 0x0

    goto/16 :goto_1b

    :cond_0
    iget-object v0, v1, Lycr;->B:Lhfj;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, Lycr;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_1
    invoke-virtual {v1}, Lycr;->Q()V

    iget-boolean v0, v1, Lycr;->b0:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-eqz v0, :cond_1b

    :try_start_1
    const-string v0, "bypassRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v1, Lycr;->o0:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcnm;->f(Z)V

    iget-object v0, v1, Lycr;->x:Ltbr;

    invoke-virtual {v0}, Ltbr;->q()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v4, :cond_4

    :try_start_2
    iget-object v7, v0, Lxvp;->d:Ljava/nio/ByteBuffer;

    iget v8, v1, Lycr;->X:I

    invoke-virtual {v0}, Ltbr;->m()I

    move-result v10

    iget-wide v11, v0, Lxvp;->f:J

    invoke-virtual {v1}, Lzzp;->F()J

    move-result-wide v13

    invoke-virtual {v0}, Ltbr;->n()J

    move-result-wide v2

    invoke-virtual {v1, v13, v14, v2, v3}, Lycr;->k0(JJ)Z

    move-result v13

    iget-object v0, v1, Lycr;->x:Ltbr;

    invoke-virtual {v0}, Lopp;->f()Z

    move-result v14

    iget-object v15, v1, Lycr;->C:Lhfj;

    if-eqz v15, :cond_3

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-wide/from16 v2, p1

    move-object v0, v5

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v15}, Lycr;->E0(JJLlcr;Ljava/nio/ByteBuffer;IIIJZZLhfj;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v2, v1, Lycr;->x:Ltbr;

    invoke-virtual {v2}, Ltbr;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lycr;->R(J)V

    iget-object v2, v1, Lycr;->x:Ltbr;

    invoke-virtual {v2}, Lopp;->b()V

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_3
    move-object v0, v5

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    move-object v0, v5

    :goto_3
    :try_start_3
    iget-boolean v2, v1, Lycr;->n0:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, v1, Lycr;->o0:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :try_start_5
    iget-boolean v3, v1, Lycr;->c0:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Lycr;->x:Ltbr;

    iget-object v4, v1, Lycr;->w:Lxvp;

    invoke-virtual {v3, v4}, Ltbr;->p(Lxvp;)Z

    move-result v3

    invoke-static {v3}, Lcnm;->f(Z)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v3, 0x0

    :try_start_6
    iput-boolean v3, v1, Lycr;->c0:Z

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    move/from16 v17, v3

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    :goto_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_6
    iget-boolean v4, v1, Lycr;->d0:Z

    if-eqz v4, :cond_8

    iget-object v4, v1, Lycr;->x:Ltbr;

    invoke-virtual {v4}, Ltbr;->q()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lycr;->q0()V

    iput-boolean v3, v1, Lycr;->d0:Z

    invoke-virtual {v1}, Lycr;->Q()V

    iget-boolean v4, v1, Lycr;->b0:Z

    if-eqz v4, :cond_1a

    goto :goto_8

    :cond_7
    :goto_7
    move-object v5, v0

    goto/16 :goto_1

    :cond_8
    :goto_8
    iget-boolean v4, v1, Lycr;->n0:Z

    xor-int/2addr v4, v2

    invoke-static {v4}, Lcnm;->f(Z)V

    invoke-virtual {v1}, Lzzp;->D()Lfdq;

    move-result-object v4

    iget-object v5, v1, Lycr;->w:Lxvp;

    invoke-virtual {v5}, Lopp;->b()V

    :cond_9
    iget-object v5, v1, Lycr;->w:Lxvp;

    invoke-virtual {v5}, Lopp;->b()V

    iget-object v5, v1, Lycr;->w:Lxvp;

    invoke-virtual {v1, v4, v5, v3}, Lzzp;->C(Lfdq;Lxvp;I)I

    move-result v5

    const/4 v6, -0x5

    if-eq v5, v6, :cond_17

    const/4 v6, -0x4

    if-eq v5, v6, :cond_a

    invoke-virtual {v1}, Lzzp;->zzQ()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-wide v4, v1, Lycr;->l0:J

    iput-wide v4, v1, Lycr;->m0:J

    goto/16 :goto_d

    :cond_a
    iget-object v5, v1, Lycr;->w:Lxvp;

    invoke-virtual {v5}, Lopp;->f()Z

    move-result v6

    if-eqz v6, :cond_b

    iput-boolean v2, v1, Lycr;->n0:Z

    iget-wide v4, v1, Lycr;->l0:J

    iput-wide v4, v1, Lycr;->m0:J

    goto/16 :goto_d

    :cond_b
    iget-wide v6, v1, Lycr;->l0:J

    iget-wide v8, v5, Lxvp;->f:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lycr;->l0:J

    invoke-virtual {v1}, Lzzp;->zzQ()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lycr;->v:Lxvp;

    invoke-virtual {v7}, Lopp;->h()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    iput-wide v5, v1, Lycr;->m0:J

    :cond_d
    iget-boolean v5, v1, Lycr;->p0:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    const-string v6, "audio/opus"

    if-eqz v5, :cond_11

    :try_start_7
    iget-object v5, v1, Lycr;->B:Lhfj;

    if-eqz v5, :cond_10

    iput-object v5, v1, Lycr;->C:Lhfj;

    iget-object v5, v5, Lhfj;->m:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v1, Lycr;->C:Lhfj;

    iget-object v5, v5, Lhfj;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v1, Lycr;->C:Lhfj;

    iget-object v5, v5, Lhfj;->o:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Lucj;->a([B)I

    move-result v5

    iget-object v7, v1, Lycr;->C:Lhfj;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lhfj;->b()Lgcj;

    move-result-object v7

    invoke-virtual {v7, v5}, Lgcj;->f(I)Lgcj;

    invoke-virtual {v7}, Lgcj;->E()Lhfj;

    move-result-object v5

    iput-object v5, v1, Lycr;->C:Lhfj;

    goto :goto_9

    :cond_e
    throw v0

    :cond_f
    :goto_9
    iget-object v5, v1, Lycr;->C:Lhfj;

    invoke-virtual {v1, v5, v0}, Lycr;->A0(Lhfj;Landroid/media/MediaFormat;)V

    iput-boolean v3, v1, Lycr;->p0:Z

    goto :goto_a

    :cond_10
    throw v0

    :cond_11
    :goto_a
    iget-object v5, v1, Lycr;->w:Lxvp;

    invoke-virtual {v5}, Lxvp;->j()V

    iget-object v5, v1, Lycr;->C:Lhfj;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lhfj;->m:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v1, Lycr;->w:Lxvp;

    invoke-virtual {v5}, Lopp;->e()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Lycr;->C:Lhfj;

    iput-object v6, v5, Lxvp;->b:Lhfj;

    invoke-virtual {v1, v5}, Lycr;->w0(Lxvp;)V

    :cond_12
    invoke-virtual {v1}, Lzzp;->F()J

    move-result-wide v5

    iget-object v7, v1, Lycr;->w:Lxvp;

    iget-wide v8, v7, Lxvp;->f:J

    invoke-static {v5, v6, v8, v9}, Lucj;->f(JJ)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v1, Lycr;->A:Lw8r;

    iget-object v6, v1, Lycr;->C:Lhfj;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lhfj;->o:Ljava/util/List;

    invoke-virtual {v5, v7, v6}, Lw8r;->a(Lxvp;Ljava/util/List;)V

    goto :goto_b

    :cond_13
    throw v0

    :cond_14
    :goto_b
    iget-object v5, v1, Lycr;->x:Ltbr;

    invoke-virtual {v5}, Ltbr;->q()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Lzzp;->F()J

    move-result-wide v6

    invoke-virtual {v5}, Ltbr;->n()J

    move-result-wide v8

    invoke-virtual {v1, v6, v7, v8, v9}, Lycr;->k0(JJ)Z

    move-result v5

    iget-object v8, v1, Lycr;->w:Lxvp;

    iget-wide v8, v8, Lxvp;->f:J

    invoke-virtual {v1, v6, v7, v8, v9}, Lycr;->k0(JJ)Z

    move-result v6

    if-ne v5, v6, :cond_16

    :goto_c
    iget-object v5, v1, Lycr;->x:Ltbr;

    iget-object v6, v1, Lycr;->w:Lxvp;

    invoke-virtual {v5, v6}, Ltbr;->p(Lxvp;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_16
    iput-boolean v2, v1, Lycr;->c0:Z

    goto :goto_d

    :cond_17
    invoke-virtual {v1, v4}, Lycr;->p0(Lfdq;)Lj0q;

    :cond_18
    :goto_d
    iget-object v4, v1, Lycr;->x:Ltbr;

    invoke-virtual {v4}, Ltbr;->q()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Lxvp;->j()V

    :cond_19
    iget-object v4, v1, Lycr;->x:Ltbr;

    invoke-virtual {v4}, Ltbr;->q()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v1, Lycr;->n0:Z

    if-nez v4, :cond_7

    iget-boolean v4, v1, Lycr;->d0:Z

    if-eqz v4, :cond_1a

    goto/16 :goto_7

    :cond_1a
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move/from16 v17, v3

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_1b
    move-object v0, v5

    const/4 v3, 0x0

    iget-object v5, v1, Lycr;->G:Llcr;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v5, :cond_33

    :try_start_8
    invoke-virtual {v1}, Lzzp;->G()Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v5, "drainAndFeed"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_f
    iget-object v6, v1, Lycr;->G:Llcr;

    if-eqz v6, :cond_32

    invoke-virtual {v1}, Lycr;->j0()Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    if-nez v5, :cond_2c

    :try_start_9
    iget-boolean v5, v1, Lycr;->R:Z

    if-eqz v5, :cond_1d

    iget-boolean v5, v1, Lycr;->j0:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v5, :cond_1d

    :try_start_a
    iget-object v5, v1, Lycr;->y:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v5}, Llcr;->f(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v5
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_11

    :catch_5
    :try_start_b
    invoke-direct {v1}, Lycr;->B0()V

    iget-boolean v0, v1, Lycr;->o0:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lycr;->U()V

    :cond_1c
    :goto_10
    move/from16 v17, v3

    goto/16 :goto_19

    :cond_1d
    iget-object v5, v1, Lycr;->y:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v5}, Llcr;->f(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v5

    :goto_11
    if-gez v5, :cond_23

    const/4 v6, -0x2

    if-ne v5, v6, :cond_20

    iput-boolean v2, v1, Lycr;->k0:Z

    iget-object v5, v1, Lycr;->G:Llcr;

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Llcr;->zzc()Landroid/media/MediaFormat;

    move-result-object v5

    iget v6, v1, Lycr;->O:I

    if-eqz v6, :cond_1e

    const-string v6, "width"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1e

    const-string v6, "height"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_1e

    iput-boolean v2, v1, Lycr;->T:Z

    goto :goto_f

    :cond_1e
    iput-object v5, v1, Lycr;->I:Landroid/media/MediaFormat;

    iput-boolean v2, v1, Lycr;->J:Z

    goto :goto_f

    :cond_1f
    throw v0

    :cond_20
    iget-boolean v0, v1, Lycr;->U:Z

    if-nez v0, :cond_21

    goto :goto_10

    :cond_21
    iget-boolean v0, v1, Lycr;->n0:Z

    if-nez v0, :cond_22

    iget v0, v1, Lycr;->g0:I

    if-ne v0, v4, :cond_1c

    :cond_22
    invoke-direct {v1}, Lycr;->B0()V

    goto :goto_10

    :cond_23
    iget-boolean v7, v1, Lycr;->T:Z

    if-eqz v7, :cond_24

    iput-boolean v3, v1, Lycr;->T:Z

    invoke-interface {v6, v5, v3}, Llcr;->e(IZ)V

    goto :goto_f

    :cond_24
    iget-object v7, v1, Lycr;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v8, :cond_25

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_25

    invoke-direct {v1}, Lycr;->B0()V

    goto :goto_10

    :cond_25
    iput v5, v1, Lycr;->X:I

    invoke-interface {v6, v5}, Llcr;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v1, Lycr;->Y:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_26

    iget-object v7, v1, Lycr;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v1, Lycr;->Y:Ljava/nio/ByteBuffer;

    iget-object v7, v1, Lycr;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v7

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_26
    iget-object v5, v1, Lycr;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1}, Lzzp;->F()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-gez v5, :cond_27

    move v5, v2

    goto :goto_12

    :cond_27
    move v5, v3

    :goto_12
    iput-boolean v5, v1, Lycr;->Z:Z

    iget-wide v7, v1, Lycr;->m0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_28

    iget-object v5, v1, Lycr;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v7, v9

    if-gtz v5, :cond_28

    move v5, v2

    goto :goto_13

    :cond_28
    move v5, v3

    :goto_13
    iput-boolean v5, v1, Lycr;->a0:Z

    iget-object v5, v1, Lycr;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v5, v1, Lycr;->r0:Lwcr;

    iget-object v5, v5, Lwcr;->d:Lrsn;

    invoke-virtual {v5, v7, v8}, Lrsn;->c(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhfj;

    if-nez v5, :cond_29

    iget-boolean v7, v1, Lycr;->t0:Z

    if-eqz v7, :cond_29

    iget-object v7, v1, Lycr;->I:Landroid/media/MediaFormat;

    if-eqz v7, :cond_29

    iget-object v5, v1, Lycr;->r0:Lwcr;

    iget-object v5, v5, Lwcr;->d:Lrsn;

    invoke-virtual {v5}, Lrsn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhfj;

    :cond_29
    if-eqz v5, :cond_2a

    iput-object v5, v1, Lycr;->C:Lhfj;

    goto :goto_14

    :cond_2a
    iget-boolean v5, v1, Lycr;->J:Z

    if-eqz v5, :cond_2c

    iget-object v5, v1, Lycr;->C:Lhfj;

    if-eqz v5, :cond_2c

    :goto_14
    iget-object v5, v1, Lycr;->C:Lhfj;

    if-eqz v5, :cond_2b

    iget-object v7, v1, Lycr;->I:Landroid/media/MediaFormat;

    invoke-virtual {v1, v5, v7}, Lycr;->A0(Lhfj;Landroid/media/MediaFormat;)V

    iput-boolean v3, v1, Lycr;->J:Z

    iput-boolean v3, v1, Lycr;->t0:Z

    goto :goto_15

    :cond_2b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    :cond_2c
    :goto_15
    :try_start_c
    iget-boolean v5, v1, Lycr;->R:Z

    if-eqz v5, :cond_2e

    iget-boolean v5, v1, Lycr;->j0:Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9

    if-eqz v5, :cond_2e

    :try_start_d
    iget-object v7, v1, Lycr;->Y:Ljava/nio/ByteBuffer;

    iget v8, v1, Lycr;->X:I

    iget-object v5, v1, Lycr;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lycr;->Z:Z

    iget-boolean v14, v1, Lycr;->a0:Z

    iget-object v15, v1, Lycr;->C:Lhfj;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6

    if-eqz v15, :cond_2d

    const/4 v10, 0x1

    move/from16 v17, v3

    move/from16 v16, v4

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    :try_start_e
    invoke-virtual/range {v1 .. v15}, Lycr;->E0(JJLlcr;Ljava/nio/ByteBuffer;IIIJZZLhfj;)Z

    move-result v6

    goto :goto_18

    :cond_2d
    move/from16 v17, v3

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7

    :catch_6
    move/from16 v17, v3

    :catch_7
    :try_start_f
    invoke-direct {v1}, Lycr;->B0()V

    iget-boolean v0, v1, Lycr;->o0:Z

    if-eqz v0, :cond_30

    invoke-virtual {v1}, Lycr;->U()V

    goto :goto_19

    :catch_8
    move-exception v0

    :goto_16
    const/4 v2, 0x1

    goto/16 :goto_1b

    :cond_2e
    move/from16 v17, v3

    move/from16 v16, v4

    goto :goto_17

    :catch_9
    move-exception v0

    move/from16 v17, v3

    goto :goto_16

    :goto_17
    iget-object v7, v1, Lycr;->Y:Ljava/nio/ByteBuffer;

    iget v8, v1, Lycr;->X:I

    iget-object v2, v1, Lycr;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lycr;->Z:Z

    iget-boolean v14, v1, Lycr;->a0:Z

    iget-object v15, v1, Lycr;->C:Lhfj;

    if-eqz v15, :cond_31

    const/4 v10, 0x1

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v15}, Lycr;->E0(JJLlcr;Ljava/nio/ByteBuffer;IIIJZZLhfj;)Z

    move-result v6

    :goto_18
    if-eqz v6, :cond_30

    iget-object v2, v1, Lycr;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lycr;->R(J)V

    iget-object v2, v1, Lycr;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Lycr;->e0()V

    if-eqz v2, :cond_2f

    invoke-direct {v1}, Lycr;->B0()V

    goto :goto_19

    :cond_2f
    move/from16 v4, v16

    move/from16 v3, v17

    const/4 v2, 0x1

    goto/16 :goto_f

    :cond_30
    :goto_19
    invoke-virtual {v1}, Lycr;->i0()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_1a

    :cond_31
    throw v0

    :cond_32
    move/from16 v17, v3

    throw v0

    :cond_33
    move/from16 v17, v3

    iget-object v0, v1, Lycr;->q0:Le0q;

    iget v2, v0, Le0q;->d:I

    invoke-virtual/range {p0 .. p2}, Lzzp;->E(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Le0q;->d:I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    const/4 v2, 0x1

    :try_start_10
    invoke-virtual {v1, v2}, Lycr;->l0(I)Z

    :goto_1a
    iget-object v0, v1, Lycr;->q0:Le0q;

    invoke-virtual {v0}, Le0q;->a()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    :cond_34
    return-void

    :catch_a
    move-exception v0

    :goto_1b
    sget v3, Lgwn;->a:I

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_35

    goto :goto_1c

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    if-lez v5, :cond_39

    aget-object v4, v4, v17

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    :goto_1c
    invoke-virtual {v1, v0}, Lycr;->x0(Ljava/lang/Exception;)V

    if-eqz v3, :cond_36

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_1d

    :cond_36
    move/from16 v2, v17

    :goto_1d
    if-eqz v2, :cond_37

    invoke-virtual {v1}, Lycr;->U()V

    :cond_37
    iget-object v3, v1, Lycr;->N:Lncr;

    invoke-virtual {v1, v0, v3}, Lycr;->L0(Ljava/lang/Throwable;Lncr;)Lcom/google/android/gms/internal/ads/zzse;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzse;->b:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_38

    const/16 v3, 0xfa6

    goto :goto_1e

    :cond_38
    const/16 v3, 0xfa3

    :goto_1e
    iget-object v4, v1, Lycr;->B:Lhfj;

    invoke-virtual {v1, v0, v4, v2, v3}, Lzzp;->H(Ljava/lang/Throwable;Lhfj;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v0

    throw v0

    :cond_39
    throw v0
.end method

.method public abstract n0(Lbdr;Lhfj;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation
.end method

.method public abstract o0(Lncr;Lhfj;Lhfj;)Lj0q;
.end method

.method public final p(Lhfj;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lycr;->s:Lbdr;

    invoke-virtual {p0, v0, p1}, Lycr;->n0(Lbdr;Lhfj;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lzzp;->H(Ljava/lang/Throwable;Lhfj;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    throw p1
.end method

.method public p0(Lfdq;)Lj0q;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lycr;->p0:Z

    iget-object v1, p1, Lfdq;->a:Lhfj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhfj;->m:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lhfj;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lhfj;->b()Lgcj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lgcj;->l(Ljava/util/List;)Lgcj;

    invoke-virtual {v1}, Lgcj;->E()Lhfj;

    move-result-object v1

    :cond_0
    move-object v8, v1

    iget-object p1, p1, Lfdq;->b:Lvar;

    iput-object p1, p0, Lycr;->v0:Lvar;

    iput-object v8, p0, Lycr;->B:Lhfj;

    iget-boolean p1, p0, Lycr;->b0:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lycr;->d0:Z

    return-object v4

    :cond_1
    iget-object p1, p0, Lycr;->G:Llcr;

    if-nez p1, :cond_2

    iput-object v4, p0, Lycr;->L:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lycr;->Q()V

    return-object v4

    :cond_2
    iget-object v1, p0, Lycr;->N:Lncr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lycr;->H:Lhfj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lycr;->u0:Lvar;

    iget-object v4, p0, Lycr;->v0:Lvar;

    if-ne v2, v4, :cond_13

    if-eq v4, v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    sget v4, Lgwn;->a:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_5

    :cond_4
    move v4, v0

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    invoke-static {v4}, Lcnm;->f(Z)V

    invoke-virtual {p0, v1, v7, v8}, Lycr;->o0(Lncr;Lhfj;Lhfj;)Lj0q;

    move-result-object v4

    iget v5, v4, Lj0q;->d:I

    const/4 v6, 0x3

    if-eqz v5, :cond_10

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_c

    if-eq v5, v10, :cond_8

    invoke-virtual {p0, v8}, Lycr;->m0(Lhfj;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move v10, v9

    goto/16 :goto_5

    :cond_6
    iput-object v8, p0, Lycr;->H:Lhfj;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lycr;->h0()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move v10, v3

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v8}, Lycr;->m0(Lhfj;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    iput-boolean v0, p0, Lycr;->e0:Z

    iput v0, p0, Lycr;->f0:I

    iget v5, p0, Lycr;->O:I

    if-eq v5, v10, :cond_b

    if-ne v5, v0, :cond_a

    iget v5, v8, Lhfj;->r:I

    iget v9, v7, Lhfj;->r:I

    if-ne v5, v9, :cond_a

    iget v5, v8, Lhfj;->s:I

    iget v9, v7, Lhfj;->s:I

    if-ne v5, v9, :cond_a

    goto :goto_4

    :cond_a
    move v0, v3

    :cond_b
    :goto_4
    iput-boolean v0, p0, Lycr;->S:Z

    iput-object v8, p0, Lycr;->H:Lhfj;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lycr;->h0()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v8}, Lycr;->m0(Lhfj;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    iput-object v8, p0, Lycr;->H:Lhfj;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lycr;->h0()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_e
    iget-boolean v2, p0, Lycr;->i0:Z

    if-eqz v2, :cond_7

    iput v0, p0, Lycr;->g0:I

    iget-boolean v2, p0, Lycr;->Q:Z

    if-eqz v2, :cond_f

    iput v6, p0, Lycr;->h0:I

    goto :goto_5

    :cond_f
    iput v0, p0, Lycr;->h0:I

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lycr;->r0()V

    goto :goto_3

    :goto_5
    iget v0, v4, Lj0q;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lycr;->G:Llcr;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lycr;->h0:I

    if-ne p1, v6, :cond_12

    :cond_11
    iget-object v6, v1, Lncr;->a:Ljava/lang/String;

    new-instance v5, Lj0q;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lj0q;-><init>(Ljava/lang/String;Lhfj;Lhfj;II)V

    return-object v5

    :cond_12
    return-object v4

    :cond_13
    invoke-virtual {p0}, Lycr;->r0()V

    iget-object v6, v1, Lncr;->a:Ljava/lang/String;

    new-instance v5, Lj0q;

    const/4 v9, 0x0

    const/16 v10, 0x80

    invoke-direct/range {v5 .. v10}, Lj0q;-><init>(Ljava/lang/String;Lhfj;Lhfj;II)V

    return-object v5

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lzzp;->H(Ljava/lang/Throwable;Lhfj;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    throw p1
.end method

.method public final q0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lycr;->d0:Z

    iget-object v1, p0, Lycr;->x:Ltbr;

    invoke-virtual {v1}, Lopp;->b()V

    iget-object v1, p0, Lycr;->w:Lxvp;

    invoke-virtual {v1}, Lopp;->b()V

    iput-boolean v0, p0, Lycr;->c0:Z

    iput-boolean v0, p0, Lycr;->b0:Z

    iget-object v0, p0, Lycr;->A:Lw8r;

    invoke-virtual {v0}, Lw8r;->b()V

    return-void
.end method

.method public final r0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-boolean v0, p0, Lycr;->i0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lycr;->g0:I

    const/4 v0, 0x3

    iput v0, p0, Lycr;->h0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lycr;->U()V

    invoke-virtual {p0}, Lycr;->Q()V

    return-void
.end method

.method public abstract s0(Lncr;Lhfj;Landroid/media/MediaCrypto;F)Lvbr;
.end method

.method public abstract t0(Lbdr;Lhfj;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation
.end method

.method public final u0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lycr;->G:Llcr;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Llcr;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lycr;->V()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lycr;->V()V

    throw v0
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lycr;->q0()V

    invoke-virtual {p0}, Lycr;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lycr;->v0:Lvar;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lycr;->v0:Lvar;

    throw v1
.end method

.method public final v0(Lncr;Landroid/media/MediaCrypto;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lycr;->B:Lhfj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lncr;->a:Ljava/lang/String;

    sget v4, Lgwn;->a:I

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x17

    if-ge v4, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    iget v7, v1, Lycr;->F:F

    invoke-virtual {v1}, Lzzp;->A()[Lhfj;

    move-result-object v8

    invoke-virtual {v1, v7, v2, v8}, Lycr;->O(FLhfj;[Lhfj;)F

    move-result v7

    :goto_0
    iget v8, v1, Lycr;->t:F

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_1

    move v7, v5

    :cond_1
    invoke-virtual {v1, v2}, Lycr;->T(Lhfj;)V

    invoke-virtual {v1}, Lzzp;->G()Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v2, v10, v7}, Lycr;->s0(Lncr;Lhfj;Landroid/media/MediaCrypto;F)Lvbr;

    move-result-object v11

    const/16 v12, 0x1f

    if-lt v4, v12, :cond_2

    invoke-virtual {v1}, Lzzp;->J()Lbxq;

    move-result-object v4

    invoke-static {v11, v4}, Lrcr;->a(Lvbr;Lbxq;)V

    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "createCodec:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, v1, Lycr;->r:Ljcr;

    invoke-interface {v4, v11}, Ljcr;->a(Lvbr;)Llcr;

    move-result-object v4

    iput-object v4, v1, Lycr;->G:Llcr;

    new-instance v12, Lvcr;

    invoke-direct {v12, v1, v10}, Lvcr;-><init>(Lycr;Ltcr;)V

    invoke-static {v4, v12}, Lqcr;->a(Llcr;Lvcr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Lzzp;->G()Liom;

    move v10, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v2}, Lncr;->e(Lhfj;)Z

    move-result v12

    if-nez v12, :cond_28

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "id="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Lhfj;->a:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", mimeType="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Lhfj;->m:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Lhfj;->l:Ljava/lang/String;

    if-eqz v15, :cond_3

    const-string v15, ", container="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Lhfj;->l:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v15, v2, Lhfj;->i:I

    move/from16 p2, v10

    const/4 v10, -0x1

    if-eq v15, v10, :cond_4

    const-string v15, ", bitrate="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v2, Lhfj;->i:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v15, v2, Lhfj;->j:Ljava/lang/String;

    if-eqz v15, :cond_5

    const-string v15, ", codecs="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Lhfj;->j:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v15, v2, Lhfj;->p:Ltlr;

    const-string v14, ","

    if-eqz v15, :cond_c

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v13, 0x0

    const/16 v16, 0x2

    :goto_1
    iget-object v6, v2, Lhfj;->p:Ltlr;

    iget v10, v6, Ltlr;->d:I

    if-ge v13, v10, :cond_b

    invoke-virtual {v6, v13}, Ltlr;->a(I)Lhkr;

    move-result-object v6

    iget-object v6, v6, Lhkr;->b:Ljava/util/UUID;

    sget-object v10, Lndq;->b:Ljava/util/UUID;

    invoke-virtual {v6, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v6, "cenc"

    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    move-wide/from16 v17, v4

    goto :goto_3

    :cond_6
    sget-object v10, Lndq;->c:Ljava/util/UUID;

    invoke-virtual {v6, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v6, "clearkey"

    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v10, Lndq;->e:Ljava/util/UUID;

    invoke-virtual {v6, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v6, "playready"

    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v10, Lndq;->d:Ljava/util/UUID;

    invoke-virtual {v6, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v6, "widevine"

    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v10, Lndq;->a:Ljava/util/UUID;

    invoke-virtual {v6, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v6, "universal"

    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v4

    const-string v4, "unknown ("

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v4, v17

    const/4 v10, -0x1

    goto :goto_1

    :cond_b
    move-wide/from16 v17, v4

    const-string v4, ", drm=["

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v15, v14}, Liso;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    move-wide/from16 v17, v4

    const/16 v16, 0x2

    :goto_4
    iget v4, v2, Lhfj;->r:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_d

    iget v4, v2, Lhfj;->s:I

    if-eq v4, v5, :cond_d

    const-string v4, ", res="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lhfj;->r:I

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lhfj;->s:I

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v4, v2, Lhfj;->y:Lmxq;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lmxq;->e()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v4}, Lmxq;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    const-string v4, ", color="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lhfj;->y:Lmxq;

    invoke-virtual {v4}, Lmxq;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v4, v2, Lhfj;->t:F

    cmpl-float v4, v4, p2

    if-eqz v4, :cond_10

    const-string v4, ", fps="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lhfj;->t:F

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_10
    iget v4, v2, Lhfj;->z:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_11

    const-string v4, ", channels="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lhfj;->z:I

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_11
    iget v4, v2, Lhfj;->A:I

    if-eq v4, v5, :cond_12

    const-string v4, ", sample_rate="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lhfj;->A:I

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v4, v2, Lhfj;->d:Ljava/lang/String;

    if-eqz v4, :cond_13

    const-string v4, ", language="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lhfj;->d:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v4, v2, Lhfj;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "]"

    if-nez v4, :cond_14

    const-string v4, ", labels=["

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lhfj;->c:Ljava/util/List;

    invoke-static {v12, v4, v14}, Liso;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v4, v2, Lhfj;->e:I

    if-eqz v4, :cond_17

    const-string v4, ", selectionFlags=["

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lhfj;->e:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v10, v4, 0x1

    if-eqz v10, :cond_15

    const-string v10, "default"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_16

    const-string v4, "forced"

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v12, v6, v14}, Liso;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v4, v2, Lhfj;->f:I

    if-eqz v4, :cond_27

    const-string v4, ", roleFlags=["

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lhfj;->f:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v10, v4, 0x1

    if-eqz v10, :cond_18

    const-string v10, "main"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_19

    const-string v10, "alt"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_1a

    const-string v10, "supplementary"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    and-int/lit8 v10, v4, 0x8

    if-eqz v10, :cond_1b

    const-string v10, "commentary"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    and-int/lit8 v10, v4, 0x10

    if-eqz v10, :cond_1c

    const-string v10, "dub"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    and-int/lit8 v10, v4, 0x20

    if-eqz v10, :cond_1d

    const-string v10, "emergency"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    and-int/lit8 v10, v4, 0x40

    if-eqz v10, :cond_1e

    const-string v10, "caption"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit16 v10, v4, 0x80

    if-eqz v10, :cond_1f

    const-string v10, "subtitle"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit16 v10, v4, 0x100

    if-eqz v10, :cond_20

    const-string v10, "sign"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit16 v10, v4, 0x200

    if-eqz v10, :cond_21

    const-string v10, "describes-video"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit16 v10, v4, 0x400

    if-eqz v10, :cond_22

    const-string v10, "describes-music"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit16 v10, v4, 0x800

    if-eqz v10, :cond_23

    const-string v10, "enhanced-intelligibility"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit16 v10, v4, 0x1000

    if-eqz v10, :cond_24

    const-string v10, "transcribes-dialog"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit16 v10, v4, 0x2000

    if-eqz v10, :cond_25

    const-string v10, "easy-read"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_26

    const-string v4, "trick-play"

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v12, v6, v14}, Liso;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaCodecRenderer"

    invoke-static {v5, v4}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_28
    move-wide/from16 v17, v4

    const/16 v16, 0x2

    :goto_5
    iput-object v0, v1, Lycr;->N:Lncr;

    iput v7, v1, Lycr;->K:F

    iput-object v2, v1, Lycr;->H:Lhfj;

    sget v2, Lgwn;->a:I

    const/16 v4, 0x19

    const/4 v5, 0x1

    if-gt v2, v4, :cond_2a

    const-string v6, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    sget-object v6, Lgwn;->d:Ljava/lang/String;

    const-string v7, "SM-T585"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_29

    const-string v7, "SM-A510"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_29

    const-string v7, "SM-A520"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_29

    const-string v7, "SM-J700"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    :cond_29
    move/from16 v6, v16

    goto :goto_7

    :cond_2a
    const/16 v6, 0x18

    if-ge v2, v6, :cond_2b

    const-string v6, "OMX.Nvidia.h264.decode"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    const-string v6, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_6

    :cond_2b
    const/4 v6, 0x0

    goto :goto_7

    :cond_2c
    :goto_6
    sget-object v6, Lgwn;->b:Ljava/lang/String;

    const-string v7, "flounder"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    const-string v7, "flounder_lte"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    const-string v7, "grouper"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    const-string v7, "tilapia"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    :cond_2d
    move v6, v5

    :goto_7
    iput v6, v1, Lycr;->O:I

    iget-object v6, v1, Lycr;->H:Lhfj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1d

    if-ne v2, v6, :cond_2e

    const-string v7, "c2.android.aac.decoder"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    move v7, v5

    goto :goto_8

    :cond_2e
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v1, Lycr;->P:Z

    const/16 v7, 0x17

    if-gt v2, v7, :cond_2f

    const-string v7, "OMX.google.vorbis.decoder"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    :cond_2f
    const/4 v7, 0x0

    goto :goto_9

    :cond_30
    move v7, v5

    :goto_9
    iput-boolean v7, v1, Lycr;->Q:Z

    const/16 v7, 0x15

    if-ne v2, v7, :cond_31

    const-string v7, "OMX.google.aac.decoder"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    move v7, v5

    goto :goto_a

    :cond_31
    const/4 v7, 0x0

    :goto_a
    iput-boolean v7, v1, Lycr;->R:Z

    iget-object v7, v0, Lncr;->a:Ljava/lang/String;

    if-gt v2, v4, :cond_33

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_c

    :cond_32
    :goto_b
    move v14, v5

    goto :goto_d

    :cond_33
    :goto_c
    if-gt v2, v6, :cond_34

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_34
    const-string v2, "Amazon"

    sget-object v4, Lgwn;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v2, "AFTS"

    sget-object v4, Lgwn;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-boolean v0, v0, Lncr;->f:Z

    if-eqz v0, :cond_35

    goto :goto_b

    :cond_35
    const/4 v14, 0x0

    :goto_d
    iput-boolean v14, v1, Lycr;->U:Z

    iget-object v0, v1, Lycr;->G:Llcr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lzzp;->s()I

    move-result v0

    move/from16 v2, v16

    if-ne v0, v2, :cond_36

    invoke-virtual {v1}, Lzzp;->G()Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v12, 0x3e8

    add-long/2addr v6, v12

    iput-wide v6, v1, Lycr;->V:J

    :cond_36
    iget-object v0, v1, Lycr;->q0:Le0q;

    iget v2, v0, Le0q;->a:I

    add-int/2addr v2, v5

    iput v2, v0, Le0q;->a:I

    sub-long v6, v17, v8

    move-object v2, v3

    move-object v3, v11

    move-wide/from16 v4, v17

    invoke-virtual/range {v1 .. v7}, Lycr;->y0(Ljava/lang/String;Lvbr;JJ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public abstract w0(Lxvp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation
.end method

.method public abstract x0(Ljava/lang/Exception;)V
.end method

.method public final y([Lhfj;JJLbgr;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-object p1, p0, Lycr;->r0:Lwcr;

    iget-wide v0, p1, Lwcr;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Lwcr;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lwcr;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Lycr;->f0(Lwcr;)V

    return-void

    :cond_0
    iget-object p1, p0, Lycr;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lycr;->l0:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lycr;->s0:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    :cond_1
    new-instance v5, Lwcr;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lwcr;-><init>(JJJ)V

    invoke-virtual {p0, v5}, Lycr;->f0(Lwcr;)V

    iget-object p1, p0, Lycr;->r0:Lwcr;

    iget-wide p1, p1, Lwcr;->c:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lycr;->C0()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lycr;->z:Ljava/util/ArrayDeque;

    new-instance v5, Lwcr;

    iget-wide v6, p0, Lycr;->l0:J

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lwcr;-><init>(JJJ)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract y0(Ljava/lang/String;Lvbr;JJ)V
.end method

.method public abstract z0(Ljava/lang/String;)V
.end method

.method public zzX()Z
    .locals 7

    iget-object v0, p0, Lycr;->B:Lhfj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzzp;->z()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lycr;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lycr;->V:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzzp;->G()Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lycr;->V:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
