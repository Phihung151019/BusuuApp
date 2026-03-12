.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super LV2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;
    }
.end annotation


# static fields
.field public static final e1:[B


# instance fields
.field public A:Landroidx/media3/common/i;

.field public A0:Z

.field public B:Landroidx/media3/common/i;

.field public B0:Z

.field public C:Landroidx/media3/exoplayer/drm/DrmSession;

.field public C0:LZ2/i;

.field public D:Landroidx/media3/exoplayer/drm/DrmSession;

.field public D0:J

.field public E:Landroid/media/MediaCrypto;

.field public E0:I

.field public F:Z

.field public F0:I

.field public final G:J

.field public G0:Ljava/nio/ByteBuffer;

.field public H:F

.field public H0:Z

.field public I:F

.field public I0:Z

.field public J:Landroidx/media3/exoplayer/mediacodec/c;

.field public J0:Z

.field public K:Landroidx/media3/common/i;

.field public K0:Z

.field public L:Landroid/media/MediaFormat;

.field public L0:Z

.field public M:Z

.field public M0:Z

.field public N:F

.field public N0:I

.field public O:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;"
        }
    .end annotation
.end field

.field public O0:I

.field public P:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public P0:I

.field public Q:Landroidx/media3/exoplayer/mediacodec/d;

.field public Q0:Z

.field public R:I

.field public R0:Z

.field public S:Z

.field public S0:Z

.field public T:Z

.field public T0:J

.field public U:Z

.field public U0:J

.field public V:Z

.field public V0:Z

.field public W:Z

.field public W0:Z

.field public X:Z

.field public X0:Z

.field public Y:Z

.field public Y0:Z

.field public Z:Z

.field public Z0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public a1:LV2/f;

.field public b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

.field public c1:J

.field public d1:Z

.field public final p:Landroidx/media3/exoplayer/mediacodec/c$b;

.field public final q:LMa/i;

.field public final r:F

.field public final s:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final t:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final u:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final v:LZ2/h;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/media/MediaCodec$BufferInfo;

.field public final y:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;",
            ">;"
        }
    .end annotation
.end field

.field public final z:LX2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1:[B

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

.method public constructor <init>(ILandroidx/media3/exoplayer/mediacodec/c$b;F)V
    .locals 3

    invoke-direct {p0, p1}, LV2/e;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p:Landroidx/media3/exoplayer/mediacodec/c$b;

    sget-object p1, Landroidx/media3/exoplayer/mediacodec/e;->m0:LMa/i;

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:LMa/i;

    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:F

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, LZ2/h;

    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p1, LZ2/h;->l:I

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:LZ2/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Ljava/util/ArrayList;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:F

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:J

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayDeque;

    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->i(I)V

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, LX2/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v2, p1, LX2/q;->a:Ljava/nio/ByteBuffer;

    iput p2, p1, LX2/q;->c:I

    iput p3, p1, LX2/q;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:LX2/q;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:F

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:I

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:I

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1:J

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:I

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()Z

    return-void
.end method

.method public C(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:Z

    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:LZ2/h;

    invoke-virtual {p2}, LZ2/h;->g()V

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:LX2/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p2, LX2/q;->a:Ljava/nio/ByteBuffer;

    iput p1, p2, LX2/q;->c:I

    const/4 p1, 0x2

    iput p1, p2, LX2/q;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z()V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:LR2/z;

    monitor-enter p1

    :try_start_0
    iget p2, p1, LR2/z;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-lez p2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Z

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:LR2/z;

    invoke-virtual {p1}, LR2/z;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final H([Landroidx/media3/common/i;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    invoke-direct {p1, v0, v1, p4, p5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJ)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:J

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    cmp-long p2, v2, p2

    if-ltz p2, :cond_3

    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    invoke-direct {p1, v0, v1, p4, p5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJ)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->b:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0()V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:J

    invoke-direct {p2, v0, v1, p4, p5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(JJ)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, LC9/p;->e(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:LZ2/h;

    iget v9, v1, LZ2/h;->k:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lez v9, :cond_1

    iget-object v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    iget-wide v10, v1, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    const/high16 v4, -0x80000000

    invoke-virtual {v1, v4}, LU2/a;->f(I)Z

    move-result v12

    invoke-virtual {v1, v2}, LU2/a;->f(I)Z

    move-result v13

    iget-object v14, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroidx/media3/common/i;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, LZ2/h;->j:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0(J)V

    invoke-virtual {v15}, LZ2/h;->g()V

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_10

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:Z

    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v2, :cond_3

    invoke-virtual {v15, v3}, LZ2/h;->k(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v2

    invoke-static {v2}, LC9/p;->e(Z)V

    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    :cond_3
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:Z

    if-eqz v2, :cond_5

    iget v2, v15, LZ2/h;->k:I

    if-lez v2, :cond_4

    const/16 v17, 0x1

    return v17

    :cond_4
    const/16 v17, 0x1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()V

    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:Z

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z()V

    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    if-nez v2, :cond_6

    move/from16 v16, v1

    goto/16 :goto_10

    :cond_5
    const/16 v17, 0x1

    :cond_6
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LC9/p;->e(Z)V

    iget-object v2, v0, LV2/e;->d:LC4/v;

    invoke-virtual {v2}, LC4/v;->b()V

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    :goto_1
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    invoke-virtual {v0, v2, v3, v1}, LV2/e;->I(LC4/v;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1b

    const/4 v5, -0x4

    if-eq v4, v5, :cond_8

    const/4 v2, -0x3

    if-ne v4, v2, :cond_7

    goto/16 :goto_f

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_8
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, LU2/a;->f(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    goto/16 :goto_f

    :cond_9
    iget-boolean v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroidx/media3/common/i;

    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0(Landroidx/media3/common/i;Landroid/media/MediaFormat;)V

    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Z

    :cond_a
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    if-eqz v5, :cond_19

    iget-object v5, v5, Landroidx/media3/common/i;->m:Ljava/lang/String;

    if-eqz v5, :cond_19

    const-string v7, "audio/opus"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    iget-object v5, v5, Landroidx/media3/common/i;->o:Ljava/util/List;

    iget-object v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:LX2/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget-object v9, v3, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    if-nez v8, :cond_b

    goto/16 :goto_e

    :cond_b
    iget v8, v7, LX2/q;->b:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_d

    :cond_c
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [B

    :cond_d
    iget-object v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int v11, v10, v8

    add-int/lit16 v12, v11, 0xff

    const/16 v13, 0xff

    div-int/2addr v12, v13

    add-int/lit8 v14, v12, 0x1b

    add-int/2addr v14, v11

    iget v4, v7, LX2/q;->b:I

    if-ne v4, v9, :cond_f

    if-eqz v6, :cond_e

    array-length v4, v6

    add-int/lit8 v4, v4, 0x1c

    goto :goto_2

    :cond_e
    const/16 v4, 0x2f

    :goto_2
    add-int/lit8 v16, v4, 0x2c

    add-int v14, v16, v14

    goto :goto_3

    :cond_f
    move v4, v1

    :goto_3
    iget-object v13, v7, LX2/q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v14, :cond_10

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v7, LX2/q;->a:Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_10
    iget-object v13, v7, LX2/q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    iget-object v13, v7, LX2/q;->a:Ljava/nio/ByteBuffer;

    iget v14, v7, LX2/q;->b:I

    if-ne v14, v9, :cond_13

    if-eqz v6, :cond_12

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v23}, LX2/q;->a(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v14, v6

    move/from16 p3, v10

    int-to-long v9, v14

    const/16 v14, 0x8

    shr-long v18, v9, v14

    const-wide/16 v20, 0x0

    cmp-long v14, v18, v20

    if-nez v14, :cond_11

    const/4 v14, 0x1

    goto :goto_5

    :cond_11
    const/4 v14, 0x0

    :goto_5
    const-string v1, "out of range: %s"

    invoke-static {v9, v10, v1, v14}, LCm/l;->c(JLjava/lang/String;Z)V

    long-to-int v1, v9

    int-to-byte v1, v1

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    array-length v10, v6

    add-int/lit8 v10, v10, 0x1c

    const/4 v14, 0x0

    invoke-static {v9, v10, v14, v1}, LR2/C;->k(III[B)I

    move-result v1

    const/16 v9, 0x16

    invoke-virtual {v13, v9, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v1, v6

    add-int/lit8 v1, v1, 0x1c

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_6

    :cond_12
    move/from16 p3, v10

    sget-object v1, LX2/q;->d:[B

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_6
    sget-object v1, LX2/q;->e:[B

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_7
    const/4 v14, 0x0

    goto :goto_8

    :cond_13
    move/from16 p3, v10

    goto :goto_7

    :goto_8
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v6

    const/4 v10, 0x1

    if-le v6, v10, :cond_14

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    :goto_9
    invoke-static {v1, v6}, LEb/a;->p(BB)J

    move-result-wide v9

    const-wide/32 v18, 0xbb80

    mul-long v9, v9, v18

    const-wide/32 v18, 0xf4240

    div-long v9, v9, v18

    long-to-int v1, v9

    iget v6, v7, LX2/q;->c:I

    add-int/2addr v6, v1

    iput v6, v7, LX2/q;->c:I

    int-to-long v9, v6

    iget v1, v7, LX2/q;->b:I

    const/16 v23, 0x0

    move/from16 v21, v1

    move-wide/from16 v19, v9

    move/from16 v22, v12

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v23}, LX2/q;->a(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v12, :cond_16

    const/16 v6, 0xff

    if-lt v11, v6, :cond_15

    const/4 v9, -0x1

    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v9, v11, -0xff

    move v11, v9

    goto :goto_b

    :cond_15
    int-to-byte v9, v11

    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    move/from16 v1, p3

    :goto_c
    if-ge v8, v1, :cond_17

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v1, v7, LX2/q;->b:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_18

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x2c

    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v6, v8

    const/4 v14, 0x0

    invoke-static {v5, v6, v14, v1}, LR2/C;->k(III[B)I

    move-result v1

    add-int/lit8 v4, v4, 0x42

    invoke-virtual {v13, v4, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_d

    :cond_18
    const/4 v14, 0x0

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5, v14, v1}, LR2/C;->k(III[B)I

    move-result v1

    const/16 v9, 0x16

    invoke-virtual {v13, v9, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_d
    iget v1, v7, LX2/q;->b:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, LX2/q;->b:I

    iput-object v13, v7, LX2/q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    iget-object v1, v7, LX2/q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/media3/decoder/DecoderInputBuffer;->i(I)V

    iget-object v1, v3, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    iget-object v4, v7, LX2/q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    :cond_19
    :goto_e
    invoke-virtual {v15, v3}, LZ2/h;->k(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v10, 0x1

    iput-boolean v10, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0(LC4/v;)LV2/g;

    :goto_f
    iget v1, v15, LZ2/h;->k:I

    if-lez v1, :cond_1c

    invoke-virtual {v15}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    :cond_1c
    iget v1, v15, LZ2/h;->k:I

    if-lez v1, :cond_1d

    const/16 v17, 0x1

    return v17

    :cond_1d
    const/16 v17, 0x1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    if-nez v1, :cond_1e

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:Z

    if-eqz v1, :cond_0

    goto :goto_11

    :goto_10
    return v16

    :cond_1e
    :goto_11
    return v17
.end method

.method public abstract K(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/i;Landroidx/media3/common/i;)LV2/g;
.end method

.method public L(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/d;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/d;)V

    return-object v0
.end method

.method public final M()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:LZ2/h;

    invoke-virtual {v1}, LZ2/h;->g()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:LX2/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, LX2/q;->a:Ljava/nio/ByteBuffer;

    iput v0, v1, LX2/q;->c:I

    const/4 v0, 0x2

    iput v0, v1, LX2/q;->b:I

    return-void
.end method

.method public final N()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:I

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:I

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V

    return v1
.end method

.method public final O(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    const/4 v15, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroid/media/MediaCodec$BufferInfo;

    if-ltz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/mediacodec/c;->f(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0()V

    :cond_1
    move/from16 v16, v2

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/mediacodec/c;->f(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_0
    if-gez v1, :cond_7

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/c;->b()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:I

    if-eqz v2, :cond_3

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_3

    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    return v15

    :cond_3
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    if-eqz v2, :cond_4

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroid/media/MediaFormat;

    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Z

    return v15

    :cond_5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    if-nez v1, :cond_6

    iget v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()V

    return v2

    :cond_7
    iget-boolean v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    if-eqz v4, :cond_8

    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    invoke-interface {v3, v1, v2}, Landroidx/media3/exoplayer/mediacodec/c;->h(IZ)V

    return v15

    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_9

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()V

    return v2

    :cond_9
    iput v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    invoke-interface {v4, v1}, Landroidx/media3/exoplayer/mediacodec/c;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_a

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Ljava/nio/ByteBuffer;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_a
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    if-eqz v1, :cond_b

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_b

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    iget-wide v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_b
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_d

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_c

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v15

    goto :goto_2

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_d
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    iget-wide v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:J

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_e

    move v1, v15

    goto :goto_3

    :cond_e
    move v1, v2

    :goto_3
    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0(J)V

    :goto_4
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    if-eqz v1, :cond_f

    :try_start_1
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Ljava/nio/ByteBuffer;

    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    iget-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    iget-object v14, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroidx/media3/common/i;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move/from16 v16, v2

    move/from16 v17, v15

    move-wide/from16 v1, p1

    move-object v15, v3

    move-wide/from16 v3, p3

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/i;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_1
    move/from16 v16, v2

    :catch_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0()V

    goto :goto_7

    :cond_f
    move/from16 v16, v2

    move/from16 v17, v15

    move-object v15, v3

    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Ljava/nio/ByteBuffer;

    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    iget-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    iget-object v14, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroidx/media3/common/i;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/i;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_12

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_10

    move/from16 v2, v17

    goto :goto_6

    :cond_10
    move/from16 v2, v16

    :goto_6
    const/4 v1, -0x1

    iput v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_11

    return v17

    :cond_11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()V

    :cond_12
    :goto_7
    return v16
.end method

.method public final P()Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget-boolean v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    move v4, v2

    goto/16 :goto_e

    :cond_1
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:I

    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    if-gez v3, :cond_3

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/c;->e()I

    move-result v0

    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/mediacodec/c;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    :cond_3
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:I

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    iget-object v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    iget v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:I

    const-wide/16 v12, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v13}, Landroidx/media3/exoplayer/mediacodec/c;->g(IIIJ)V

    iput v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:I

    iput-object v3, v5, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    :goto_1
    iput v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:I

    return v2

    :cond_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    iget-object v0, v5, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    iget v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:I

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    const/16 v10, 0x26

    invoke-interface/range {v8 .. v13}, Landroidx/media3/exoplayer/mediacodec/c;->g(IIIJ)V

    iput v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:I

    iput-object v3, v5, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    iput-boolean v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    return v7

    :cond_6
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    if-ne v0, v7, :cond_8

    move v0, v2

    :goto_2
    iget-object v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroidx/media3/common/i;

    iget-object v8, v8, Landroidx/media3/common/i;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    iget-object v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroidx/media3/common/i;

    iget-object v8, v8, Landroidx/media3/common/i;->o:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, v5, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iput v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    :cond_8
    iget-object v0, v5, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    iget-object v8, v5, Landroidx/media3/decoder/DecoderInputBuffer;->d:LU2/c;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v9, v1, LV2/e;->d:LC4/v;

    invoke-virtual {v9}, LC4/v;->b()V

    :try_start_0
    invoke-virtual {v1, v9, v5, v2}, LV2/e;->I(LC4/v;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v10
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v1}, LV2/e;->e()Z

    move-result v11

    if-nez v11, :cond_9

    const/high16 v11, 0x20000000

    invoke-virtual {v5, v11}, LU2/a;->f(I)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    iget-wide v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:J

    iput-wide v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:J

    :cond_a
    const/4 v11, -0x3

    if-ne v10, v11, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v11, -0x5

    if-ne v10, v11, :cond_d

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    if-ne v0, v4, :cond_c

    invoke-virtual {v5}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    iput v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    :cond_c
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0(LC4/v;)LV2/g;

    return v7

    :cond_d
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, LU2/a;->f(I)Z

    move-result v10

    if-eqz v10, :cond_11

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    if-ne v0, v4, :cond_e

    invoke-virtual {v5}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    iput v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    :cond_e
    iput-boolean v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()V

    return v2

    :cond_f
    :try_start_1
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iput-boolean v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    iget-object v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    iget v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:I

    const-wide/16 v12, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v13}, Landroidx/media3/exoplayer/mediacodec/c;->g(IIIJ)V

    iput v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:I

    iput-object v3, v5, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception v0

    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, LR2/C;->p(I)I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, LV2/e;->z(Ljava/lang/Exception;Landroidx/media3/common/i;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_11
    iget-boolean v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    if-nez v10, :cond_12

    invoke-virtual {v5, v7}, LU2/a;->f(I)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v5}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    if-ne v0, v4, :cond_1a

    iput v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    return v7

    :cond_12
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v5, v4}, LU2/a;->f(I)Z

    move-result v4

    if-eqz v4, :cond_15

    if-nez v0, :cond_13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_13
    iget-object v10, v8, LU2/c;->d:[I

    if-nez v10, :cond_14

    new-array v10, v7, [I

    iput-object v10, v8, LU2/c;->d:[I

    iget-object v11, v8, LU2/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_14
    iget-object v10, v8, LU2/c;->d:[I

    aget v11, v10, v2

    add-int/2addr v11, v0

    aput v11, v10, v2

    :cond_15
    :goto_3
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Z

    if-eqz v0, :cond_1c

    if-nez v4, :cond_1c

    iget-object v0, v5, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v10

    move v11, v2

    move v12, v11

    :goto_4
    add-int/lit8 v13, v11, 0x1

    if-ge v13, v10, :cond_19

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x3

    if-ne v12, v15, :cond_16

    if-ne v14, v7, :cond_17

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    move/from16 v17, v15

    and-int/lit8 v15, v16, 0x1f

    const/4 v3, 0x7

    if-ne v15, v3, :cond_17

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/lit8 v11, v11, -0x3

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_16
    if-nez v14, :cond_17

    add-int/lit8 v12, v12, 0x1

    :cond_17
    if-eqz v14, :cond_18

    move v12, v2

    :cond_18
    move v11, v13

    const/4 v3, 0x0

    goto :goto_4

    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, v5, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    return v7

    :cond_1b
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Z

    :cond_1c
    iget-wide v10, v5, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:LZ2/i;

    if-eqz v0, :cond_21

    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    iget-wide v12, v0, LZ2/i;->b:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_1d

    iput-wide v10, v0, LZ2/i;->a:J

    :cond_1d
    iget-boolean v12, v0, LZ2/i;->c:Z

    const-wide/32 v17, 0xf4240

    const-wide/16 v19, 0x211

    if-eqz v12, :cond_1e

    goto :goto_7

    :cond_1e
    iget-object v10, v5, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v2

    move v12, v11

    :goto_6
    if-ge v11, v9, :cond_1f

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_1f
    invoke-static {v12}, Lh3/y;->b(I)I

    move-result v9

    if-ne v9, v6, :cond_20

    iput-boolean v7, v0, LZ2/i;->c:Z

    iput-wide v14, v0, LZ2/i;->b:J

    iget-wide v9, v5, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    iput-wide v9, v0, LZ2/i;->a:J

    const-string v0, "C2Mp3TimestampTracker"

    const-string v3, "MPEG audio header is invalid."

    invoke-static {v0, v3}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v5, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    goto :goto_7

    :cond_20
    iget v3, v3, Landroidx/media3/common/i;->A:I

    int-to-long v10, v3

    iget-wide v12, v0, LZ2/i;->a:J

    iget-wide v6, v0, LZ2/i;->b:J

    sub-long v6, v6, v19

    mul-long v6, v6, v17

    div-long/2addr v6, v10

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v10, v6, v12

    iget-wide v6, v0, LZ2/i;->b:J

    int-to-long v12, v9

    add-long/2addr v6, v12

    iput-wide v6, v0, LZ2/i;->b:J

    :goto_7
    iget-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:J

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:LZ2/i;

    iget-object v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Landroidx/media3/common/i;->A:I

    int-to-long v12, v9

    move v9, v4

    iget-wide v3, v0, LZ2/i;->a:J

    move-wide/from16 v21, v3

    iget-wide v2, v0, LZ2/i;->b:J

    sub-long v2, v2, v19

    mul-long v2, v2, v17

    div-long/2addr v2, v12

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v2, v2, v21

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:J

    goto :goto_8

    :cond_21
    move v9, v4

    :goto_8
    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, LU2/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:LR2/z;

    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    invoke-virtual {v0, v2, v10, v11}, LR2/z;->a(Ljava/lang/Object;J)V

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_23
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:LR2/z;

    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    invoke-virtual {v0, v2, v10, v11}, LR2/z;->a(Ljava/lang/Object;J)V

    goto :goto_9

    :goto_a
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Z

    :cond_24
    iget-wide v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:J

    invoke-virtual {v5}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, LU2/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X(Landroidx/media3/decoder/DecoderInputBuffer;)V

    :cond_25
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    if-eqz v9, :cond_26

    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    iget v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:I

    invoke-interface {v0, v2, v8, v10, v11}, Landroidx/media3/exoplayer/mediacodec/c;->m(ILU2/c;J)V

    :goto_b
    const/4 v0, -0x1

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_26
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    iget v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:I

    iget-object v3, v5, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move/from16 v22, v2

    move-wide/from16 v25, v10

    invoke-interface/range {v21 .. v26}, Landroidx/media3/exoplayer/mediacodec/c;->g(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :goto_c
    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:I

    const/4 v0, 0x0

    iput-object v0, v5, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    const/4 v2, 0x0

    iput v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:LV2/f;

    iget v2, v0, LV2/f;->c:I

    add-int/2addr v2, v3

    iput v2, v0, LV2/f;->c:I

    return v3

    :goto_d
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, LR2/C;->p(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, LV2/e;->z(Ljava/lang/Exception;Landroidx/media3/common/i;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move v4, v2

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0(I)Z

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q()V

    const/4 v3, 0x1

    return v3

    :goto_e
    return v4
.end method

.method public final Q()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0()V

    throw v0
.end method

.method public final R()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, LR2/C;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, LC9/p;->e(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, LR2/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0()V

    return v3
.end method

.method public final S(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:LMa/i;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V(LMa/i;Landroidx/media3/common/i;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V(LMa/i;Landroidx/media3/common/i;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    iget-object v1, v1, Landroidx/media3/common/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract U(F[Landroidx/media3/common/i;)F
.end method

.method public abstract V(LMa/i;Landroidx/media3/common/i;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public abstract W(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/i;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/c$a;
.end method

.method public X(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final Y(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaCrypto;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "createCodec:"

    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    sget v3, LR2/C;->a:I

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:F

    iget-object v8, v1, LV2/e;->j:[Landroidx/media3/common/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U(F[Landroidx/media3/common/i;)F

    move-result v7

    :goto_0
    iget v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:F

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_1

    const/high16 v7, -0x40800000    # -1.0f

    :cond_1
    iget-object v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0(Landroidx/media3/common/i;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    move-object/from16 v11, p2

    invoke-virtual {v1, v0, v10, v11, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/i;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/c$a;

    move-result-object v10

    const/16 v11, 0x1f

    if-lt v3, v11, :cond_2

    iget-object v3, v1, LV2/e;->g:LW2/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;->a(Landroidx/media3/exoplayer/mediacodec/c$a;LW2/f0;)V

    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB1/n;->c(Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p:Landroidx/media3/exoplayer/mediacodec/c$b;

    invoke-interface {v2, v10}, Landroidx/media3/exoplayer/mediacodec/c$b;->a(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/c;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LB1/n;->e()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/mediacodec/d;->d(Landroidx/media3/common/i;)Z

    move-result v10

    if-nez v10, :cond_30

    iget-object v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    const-string v14, "]"

    if-nez v10, :cond_3

    const-string v4, "null"

    move-wide/from16 v19, v2

    move-object/from16 v25, v6

    move/from16 v23, v7

    move-wide/from16 v21, v8

    goto/16 :goto_9

    :cond_3
    iget-object v15, v10, Landroidx/media3/common/i;->c:Ljava/lang/String;

    const/high16 v16, -0x40800000    # -1.0f

    iget-object v4, v10, Landroidx/media3/common/i;->d:Ljava/lang/String;

    iget v12, v10, Landroidx/media3/common/i;->A:I

    iget v5, v10, Landroidx/media3/common/i;->z:I

    iget v11, v10, Landroidx/media3/common/i;->t:F

    iget-object v13, v10, Landroidx/media3/common/i;->y:Landroidx/media3/common/e;

    move-wide/from16 v19, v2

    iget v2, v10, Landroidx/media3/common/i;->s:I

    iget v3, v10, Landroidx/media3/common/i;->r:I

    move-wide/from16 v21, v8

    iget-object v8, v10, Landroidx/media3/common/i;->p:Landroidx/media3/common/g;

    iget-object v9, v10, Landroidx/media3/common/i;->j:Ljava/lang/String;

    move/from16 v23, v7

    iget v7, v10, Landroidx/media3/common/i;->i:I

    iget v0, v10, Landroidx/media3/common/i;->e:I

    move/from16 v24, v0

    iget v0, v10, Landroidx/media3/common/i;->f:I

    const-string v25, "id="

    invoke-static/range {v25 .. v25}, LD/A;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v25, v6

    iget-object v6, v10, Landroidx/media3/common/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mimeType="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v10, Landroidx/media3/common/i;->m:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, -0x1

    if-eq v7, v6, :cond_4

    const-string v10, ", bitrate="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v9, :cond_5

    const-string v7, ", codecs="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v8, :cond_c

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v10, 0x0

    const/16 v26, 0x2c

    :goto_1
    iget v7, v8, Landroidx/media3/common/g;->e:I

    if-ge v10, v7, :cond_b

    iget-object v7, v8, Landroidx/media3/common/g;->b:[Landroidx/media3/common/g$b;

    aget-object v7, v7, v10

    iget-object v7, v7, Landroidx/media3/common/g$b;->c:Ljava/util/UUID;

    sget-object v6, LO2/d;->b:Ljava/util/UUID;

    invoke-virtual {v7, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "cenc"

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v27, v8

    goto :goto_3

    :cond_6
    sget-object v6, LO2/d;->c:Ljava/util/UUID;

    invoke-virtual {v7, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "clearkey"

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v6, LO2/d;->e:Ljava/util/UUID;

    invoke-virtual {v7, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "playready"

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v6, LO2/d;->d:Ljava/util/UUID;

    invoke-virtual {v7, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "widevine"

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v6, LO2/d;->a:Ljava/util/UUID;

    invoke-virtual {v7, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "universal"

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v27, v8

    const-string v8, "unknown ("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v27

    const/4 v6, -0x1

    goto :goto_1

    :cond_b
    const-string v6, ", drm=["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, LC9/f;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, LC9/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v9}, LC9/f;->a(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const/16 v6, 0x5d

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, -0x1

    goto :goto_4

    :cond_c
    const/16 v26, 0x2c

    :goto_4
    if-eq v3, v6, :cond_d

    if-eq v2, v6, :cond_d

    const-string v6, ", res="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    if-eqz v13, :cond_16

    iget v2, v13, Landroidx/media3/common/e;->d:I

    iget v3, v13, Landroidx/media3/common/e;->c:I

    iget v6, v13, Landroidx/media3/common/e;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_16

    if-eq v3, v7, :cond_16

    if-eq v2, v7, :cond_16

    const-string v8, ", color="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v6, v7, :cond_15

    if-eq v3, v7, :cond_15

    if-eq v2, v7, :cond_15

    if-eq v6, v7, :cond_11

    const/4 v7, 0x6

    if-eq v6, v7, :cond_10

    const/4 v7, 0x1

    if-eq v6, v7, :cond_f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_e

    const-string v6, "Undefined color space"

    :goto_5
    const/4 v7, -0x1

    goto :goto_6

    :cond_e
    const-string v6, "BT601"

    goto :goto_5

    :cond_f
    const-string v6, "BT709"

    goto :goto_5

    :cond_10
    const-string v6, "BT2020"

    goto :goto_5

    :cond_11
    const-string v6, "Unset color space"

    goto :goto_5

    :goto_6
    if-eq v3, v7, :cond_14

    const/4 v7, 0x1

    if-eq v3, v7, :cond_13

    const/4 v7, 0x2

    if-eq v3, v7, :cond_12

    const-string v3, "Undefined color range"

    goto :goto_7

    :cond_12
    const-string v3, "Limited range"

    goto :goto_7

    :cond_13
    const-string v3, "Full range"

    goto :goto_7

    :cond_14
    const-string v3, "Unset color range"

    :goto_7
    invoke-static {v2}, Landroidx/media3/common/e;->a(I)Ljava/lang/String;

    move-result-object v2

    sget v7, LR2/C;->a:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_15
    const-string v2, "NA"

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    cmpl-float v2, v11, v16

    if-eqz v2, :cond_17

    const-string v2, ", fps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_17
    const/4 v7, -0x1

    if-eq v5, v7, :cond_18

    const-string v2, ", channels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_18
    if-eq v12, v7, :cond_19

    const-string v2, ", sample_rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    if-eqz v4, :cond_1a

    const-string v2, ", language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    if-eqz v15, :cond_1b

    const-string v2, ", label="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    if-eqz v24, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v3, v24, 0x4

    if-eqz v3, :cond_1c

    const-string v3, "auto"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    and-int/lit8 v3, v24, 0x1

    if-eqz v3, :cond_1d

    const-string v3, "default"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/16 v17, 0x2

    and-int/lit8 v3, v24, 0x2

    if-eqz v3, :cond_1e

    const-string v3, "forced"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-string v3, ", selectionFlags=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, LC9/f;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LC9/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, LC9/f;->a(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    if-eqz v0, :cond_2f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_20

    const-string v3, "main"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_21

    const-string v3, "alt"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_22

    const-string v3, "supplementary"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_23

    const-string v3, "commentary"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_24

    const-string v3, "dub"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_25

    const-string v3, "emergency"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_26

    const-string v3, "caption"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_27

    const-string v3, "subtitle"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_28

    const-string v3, "sign"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_29

    const-string v3, "describes-video"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_2a

    const-string v3, "describes-music"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_2b

    const-string v3, "enhanced-intelligibility"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_2c

    const-string v3, "transcribes-dialog"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_2d

    const-string v3, "easy-read"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2e

    const-string v0, "trick-play"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const-string v0, ", roleFlags=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LC9/f;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, LC9/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LC9/f;->a(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Format exceeds selected codec\'s capabilities ["

    const-string v1, ", "

    move-object/from16 v6, v25

    invoke-static {v0, v4, v1, v6, v14}, LFa/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_b

    :cond_30
    move-wide/from16 v19, v2

    move/from16 v23, v7

    move-wide/from16 v21, v8

    goto :goto_a

    :goto_b
    iput-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Landroidx/media3/exoplayer/mediacodec/d;

    move/from16 v4, v23

    iput v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:F

    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    iput-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroidx/media3/common/i;

    sget v2, LR2/C;->a:I

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v2, v4, :cond_32

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    sget-object v5, LR2/C;->d:Ljava/lang/String;

    const-string v7, "SM-T585"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_31

    const-string v7, "SM-A510"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_31

    const-string v7, "SM-A520"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_31

    const-string v7, "SM-J700"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    :cond_31
    const/4 v5, 0x2

    goto :goto_c

    :cond_32
    const/16 v5, 0x18

    if-ge v2, v5, :cond_35

    const-string v5, "OMX.Nvidia.h264.decode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    const-string v5, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    :cond_33
    sget-object v5, LR2/C;->b:Ljava/lang/String;

    const-string v7, "flounder"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    const-string v7, "flounder_lte"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    const-string v7, "grouper"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    const-string v7, "tilapia"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    :cond_34
    const/4 v5, 0x1

    goto :goto_c

    :cond_35
    const/4 v5, 0x0

    :goto_c
    iput v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:I

    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroidx/media3/common/i;

    const/16 v7, 0x15

    if-ge v2, v7, :cond_36

    iget-object v5, v5, Landroidx/media3/common/i;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_36

    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    const/4 v5, 0x1

    goto :goto_d

    :cond_36
    const/4 v5, 0x0

    :goto_d
    iput-boolean v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Z

    const/16 v5, 0x13

    const/16 v8, 0x12

    if-lt v2, v8, :cond_39

    if-ne v2, v8, :cond_37

    const-string v9, "OMX.SEC.avc.dec"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    const-string v9, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    :cond_37
    if-ne v2, v5, :cond_38

    sget-object v9, LR2/C;->d:Ljava/lang/String;

    const-string v10, "SM-G800"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_38

    const-string v9, "OMX.Exynos.avc.dec"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_e

    :cond_38
    const/4 v3, 0x0

    goto :goto_f

    :cond_39
    :goto_e
    const/4 v3, 0x1

    :goto_f
    iput-boolean v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Z

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_3a

    const-string v9, "c2.android.aac.decoder"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x1

    goto :goto_10

    :cond_3a
    const/4 v9, 0x0

    :goto_10
    iput-boolean v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Z

    const/16 v9, 0x17

    if-gt v2, v9, :cond_3b

    const-string v9, "OMX.google.vorbis.decoder"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    :cond_3b
    if-gt v2, v5, :cond_3e

    sget-object v5, LR2/C;->b:Ljava/lang/String;

    const-string v9, "hb2000"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    const-string v9, "stvm8"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    :cond_3c
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    :cond_3d
    const/4 v5, 0x1

    goto :goto_11

    :cond_3e
    const/4 v5, 0x0

    :goto_11
    iput-boolean v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    if-ne v2, v7, :cond_3f

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const/4 v5, 0x1

    goto :goto_12

    :cond_3f
    const/4 v5, 0x0

    :goto_12
    iput-boolean v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    if-ge v2, v7, :cond_41

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    const-string v5, "samsung"

    sget-object v7, LR2/C;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    sget-object v5, LR2/C;->b:Ljava/lang/String;

    const-string v7, "baffin"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_40

    const-string v7, "grand"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_40

    const-string v7, "fortuna"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_40

    const-string v7, "gprimelte"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_40

    const-string v7, "j2y18lte"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_40

    const-string v7, "ms01"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    :cond_40
    const/4 v5, 0x1

    goto :goto_13

    :cond_41
    const/4 v5, 0x0

    :goto_13
    iput-boolean v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroidx/media3/common/i;

    if-gt v2, v8, :cond_42

    iget v5, v5, Landroidx/media3/common/i;->z:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_42

    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    const/4 v7, 0x1

    goto :goto_14

    :cond_42
    const/4 v7, 0x0

    :goto_14
    iput-boolean v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    if-gt v2, v4, :cond_43

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    :cond_43
    const/16 v4, 0x11

    if-gt v2, v4, :cond_44

    const-string v4, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    :cond_44
    if-gt v2, v3, :cond_45

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    :cond_45
    const-string v2, "Amazon"

    sget-object v3, LR2/C;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "AFTS"

    sget-object v3, LR2/C;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/d;->f:Z

    if-eqz v0, :cond_46

    goto :goto_15

    :cond_46
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_47
    :goto_15
    const/4 v12, 0x1

    goto :goto_16

    :cond_48
    const/4 v12, 0x0

    :goto_16
    iput-boolean v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "c2.android.mp3.decoder"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, LZ2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:LZ2/i;

    :cond_49
    iget v0, v1, LV2/e;->h:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:J

    :cond_4a
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:LV2/f;

    iget v2, v0, LV2/f;->a:I

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LV2/f;->a:I

    sub-long v4, v19, v21

    move-wide/from16 v2, v19

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0(JJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LB1/n;->e()V

    throw v0
.end method

.method public final Z()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0(Landroidx/media3/common/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()V

    iget-object v0, v0, Landroidx/media3/common/i;->m:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:LZ2/h;

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v3, LZ2/h;->l:I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v3, LZ2/h;->l:I

    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    iget-object v0, v0, Landroidx/media3/common/i;->m:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->k()LU2/b;

    move-result-object v1

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;

    if-nez v4, :cond_5

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_3
    instance-of v4, v1, LY2/k;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, LY2/k;

    :try_start_0
    new-instance v5, Landroid/media/MediaCrypto;

    iget-object v6, v4, LY2/k;->a:Ljava/util/UUID;

    iget-object v7, v4, LY2/k;->b:[B

    invoke-direct {v5, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v4, v4, LY2/k;->c:Z

    if-nez v4, :cond_4

    invoke-virtual {v5, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Z

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v3, v2}, LV2/e;->z(Ljava/lang/Exception;Landroidx/media3/common/i;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_2
    sget-boolean v0, LY2/k;->d:Z

    if-eqz v0, :cond_7

    instance-of v0, v1, LY2/k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v0

    if-eq v0, v2, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->b:I

    invoke-virtual {p0, v0, v1, v3, v2}, LV2/e;->z(Ljava/lang/Exception;Landroidx/media3/common/i;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_7
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Z

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v3, v2}, LV2/e;->z(Ljava/lang/Exception;Landroidx/media3/common/i;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_3
    return-void
.end method

.method public final a0(Landroid/media/MediaCrypto;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p2

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S(Z)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    const v4, -0xc34e

    invoke-direct {v2, v3, v0, v7, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/i;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v2

    :cond_1
    :goto_2
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/media3/exoplayer/mediacodec/d;

    :goto_3
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    if-nez v0, :cond_8

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0(Landroidx/media3/exoplayer/mediacodec/d;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1, v8, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "MediaCodecRenderer"

    if-ne v8, v11, :cond_3

    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v3, v0}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v1, v8, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v0

    goto :goto_4

    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize decoder: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LR2/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Decoder init failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Landroidx/media3/common/i;->m:Ljava/lang/String;

    sget v0, LR2/C;->a:I

    const/16 v9, 0x15

    if-lt v0, v9, :cond_5

    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v10

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_5
    move-object v9, v10

    :goto_6
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLandroidx/media3/exoplayer/mediacodec/d;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0(Ljava/lang/Exception;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_6

    iput-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_7

    :cond_6
    new-instance v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    iget-object v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Ljava/lang/String;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Z

    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Landroidx/media3/exoplayer/mediacodec/d;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->e:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLandroidx/media3/exoplayer/mediacodec/d;Ljava/lang/String;)V

    iput-object v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    :cond_8
    iput-object v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    return-void

    :cond_9
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    const v3, -0xc34f

    invoke-direct {v0, v2, v10, v7, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/i;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v0
.end method

.method public abstract b0(Ljava/lang/Exception;)V
.end method

.method public abstract c0(JJLjava/lang/String;)V
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method

.method public e0(LC4/v;)LV2/g;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Z

    iget-object v1, p1, LC4/v;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/media3/common/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Landroidx/media3/common/i;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    iget-object p1, p1, LC4/v;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, Landroidx/media3/exoplayer/drm/DrmSession;->h(Landroidx/media3/exoplayer/drm/a$a;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/drm/DrmSession;->i(Landroidx/media3/exoplayer/drm/a$a;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    if-eqz v3, :cond_3

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:Z

    return-object v4

    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    if-nez v3, :cond_4

    iput-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z()V

    return-object v4

    :cond_4
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Landroidx/media3/exoplayer/mediacodec/d;

    move-object v6, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroidx/media3/common/i;

    iget-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/exoplayer/drm/DrmSession;

    const/16 v8, 0x17

    const/4 v9, 0x3

    if-ne v7, p1, :cond_5

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_22

    if-nez v7, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->k()LU2/b;

    move-result-object v10

    if-nez v10, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-interface {v7}, Landroidx/media3/exoplayer/drm/DrmSession;->k()LU2/b;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_b

    :cond_8
    instance-of v11, v10, LY2/k;

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    check-cast v10, LY2/k;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->f()Ljava/util/UUID;

    move-result-object v11

    invoke-interface {v7}, Landroidx/media3/exoplayer/drm/DrmSession;->f()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_b

    :cond_a
    sget v11, LR2/C;->a:I

    if-ge v11, v8, :cond_b

    goto/16 :goto_b

    :cond_b
    sget-object v11, LO2/d;->e:Ljava/util/UUID;

    invoke-interface {v7}, Landroidx/media3/exoplayer/drm/DrmSession;->f()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->f()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-boolean v7, v10, LY2/k;->c:Z

    if-eqz v7, :cond_d

    move p1, v2

    goto :goto_1

    :cond_d
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->j(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    iget-boolean v1, v6, Landroidx/media3/exoplayer/mediacodec/d;->f:Z

    if-nez v1, :cond_e

    if-eqz p1, :cond_e

    goto/16 :goto_b

    :cond_e
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eq p1, v1, :cond_f

    move p1, v0

    goto :goto_3

    :cond_f
    move p1, v2

    :goto_3
    if-eqz p1, :cond_11

    sget v1, LR2/C;->a:I

    if-lt v1, v8, :cond_10

    goto :goto_4

    :cond_10
    move v1, v2

    goto :goto_5

    :cond_11
    :goto_4
    move v1, v0

    :goto_5
    invoke-static {v1}, LC9/p;->e(Z)V

    invoke-virtual {p0, v6, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/i;Landroidx/media3/common/i;)LV2/g;

    move-result-object v1

    iget v7, v1, LV2/g;->d:I

    if-eqz v7, :cond_1d

    const/16 v8, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_18

    if-eq v7, v10, :cond_14

    if-ne v7, v9, :cond_13

    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0(Landroidx/media3/common/i;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_6
    move v2, v8

    goto/16 :goto_a

    :cond_12
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroidx/media3/common/i;

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N()Z

    move-result p1

    if-nez p1, :cond_1f

    :goto_7
    move v2, v10

    goto/16 :goto_a

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_14
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0(Landroidx/media3/common/i;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_6

    :cond_15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    iget v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:I

    if-eq v8, v10, :cond_17

    if-ne v8, v0, :cond_16

    iget v8, v5, Landroidx/media3/common/i;->r:I

    iget v11, v4, Landroidx/media3/common/i;->r:I

    if-ne v8, v11, :cond_16

    iget v8, v5, Landroidx/media3/common/i;->s:I

    iget v11, v4, Landroidx/media3/common/i;->s:I

    if-ne v8, v11, :cond_16

    goto :goto_8

    :cond_16
    move v0, v2

    :cond_17
    :goto_8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroidx/media3/common/i;

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N()Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_7

    :cond_18
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0(Landroidx/media3/common/i;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_6

    :cond_19
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroidx/media3/common/i;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N()Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_7

    :cond_1a
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    if-eqz p1, :cond_1f

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:I

    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Z

    if-nez p1, :cond_1c

    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    if-eqz p1, :cond_1b

    goto :goto_9

    :cond_1b
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:I

    goto :goto_a

    :cond_1c
    :goto_9
    iput v9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:I

    goto :goto_7

    :cond_1d
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    if-eqz p1, :cond_1e

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:I

    iput v9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:I

    goto :goto_a

    :cond_1e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z()V

    :cond_1f
    :goto_a
    if-eqz v7, :cond_21

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    if-ne p1, v3, :cond_20

    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:I

    if-ne p1, v9, :cond_21

    :cond_20
    move v7, v2

    new-instance v2, LV2/g;

    iget-object v3, v6, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, LV2/g;-><init>(Ljava/lang/String;Landroidx/media3/common/i;Landroidx/media3/common/i;II)V

    return-object v2

    :cond_21
    return-object v1

    :cond_22
    :goto_b
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    if-eqz p1, :cond_23

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:I

    iput v9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:I

    goto :goto_c

    :cond_23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z()V

    :goto_c
    new-instance v2, LV2/g;

    iget-object v3, v6, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    invoke-direct/range {v2 .. v7}, LV2/g;-><init>(Ljava/lang/String;Landroidx/media3/common/i;Landroidx/media3/common/i;II)V

    return-object v2

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v2, v0}, LV2/e;->z(Ljava/lang/Exception;Landroidx/media3/common/i;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public abstract f0(Landroidx/media3/common/i;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public g0(J)V
    .locals 0

    return-void
.end method

.method public h0(J)V
    .locals 3

    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1:J

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:F

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:F

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroidx/media3/common/i;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0(Landroidx/media3/common/i;)Z

    return-void
.end method

.method public abstract i0()V
.end method

.method public isReady()Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LV2/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LV2/e;->m:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV2/e;->i:Lb3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lb3/s;->isReady()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public abstract j0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public k0(Landroidx/media3/common/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public l(JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z()V

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, LB1/n;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LB1/n;->e()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, LB1/n;->c(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, LB1/n;->e()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:LV2/f;

    iget p4, p3, LV2/f;->d:I

    iget-object v2, p0, LV2/e;->i:Lb3/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, LV2/e;->k:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lb3/s;->c(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, LV2/f;->d:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0(I)Z

    :goto_7
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:LV2/f;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    sget p2, LR2/C;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_c

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_10

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_e

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_a

    :cond_d
    move p2, v1

    :goto_a
    if-eqz p2, :cond_e

    move v1, v0

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0()V

    :cond_f
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/d;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, LV2/e;->z(Ljava/lang/Exception;Landroidx/media3/common/i;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_10
    throw p1

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Landroidx/media3/exoplayer/ExoPlaybackException;

    throw v0
.end method

.method public final l0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q()V

    return-void
.end method

.method public abstract m0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/i;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final n0(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, LV2/e;->d:LC4/v;

    invoke-virtual {v0}, LC4/v;->b()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, LV2/e;->I(LC4/v;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0(LC4/v;)LV2/g;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, LU2/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final o0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/c;->a()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:LV2/f;

    iget v2, v1, LV2/f;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LV2/f;->b:I

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Landroidx/media3/exoplayer/mediacodec/d;

    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0()V

    return-void

    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0()V

    throw v1

    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0()V

    throw v1

    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0()V

    throw v1
.end method

.method public p0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public q0()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:I

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1:J

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:LZ2/i;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LZ2/i;->a:J

    iput-wide v3, v0, LZ2/i;->b:J

    iput-boolean v2, v0, LZ2/i;->c:Z

    :cond_0
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:I

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:I

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    return-void
.end method

.method public final r0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:LZ2/i;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Landroidx/media3/exoplayer/mediacodec/d;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroidx/media3/common/i;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:F

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Z

    return-void
.end method

.method public final s0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/exoplayer/drm/DrmSession;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->h(Landroidx/media3/exoplayer/drm/a$a;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->i(Landroidx/media3/exoplayer/drm/a$a;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method public final t0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V
    .locals 4

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d1:Z

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0(J)V

    :cond_0
    return-void
.end method

.method public u0(Landroidx/media3/exoplayer/mediacodec/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public v0(Landroidx/media3/common/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract w0(LMa/i;Landroidx/media3/common/i;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final x0(Landroidx/media3/common/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    sget p1, LR2/C;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    if-eqz p1, :cond_6

    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    iget p1, p0, LV2/e;->h:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:F

    iget-object v2, p0, LV2/e;->j:[Landroidx/media3/common/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U(F[Landroidx/media3/common/i;)F

    move-result p1

    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    if-eqz p1, :cond_3

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:I

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    cmpl-float v0, v2, v3

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/mediacodec/c;->c(Landroid/os/Bundle;)V

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:F

    :cond_6
    :goto_1
    return v1
.end method

.method public final y(Landroidx/media3/common/i;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:LMa/i;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0(LMa/i;Landroidx/media3/common/i;)I

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, LV2/e;->z(Ljava/lang/Exception;Landroidx/media3/common/i;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final y0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->k()LU2/b;

    move-result-object v0

    instance-of v1, v0, LY2/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;

    check-cast v0, LY2/k;

    iget-object v0, v0, LY2/k;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/common/i;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, LV2/e;->z(Ljava/lang/Exception;Landroidx/media3/common/i;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:I

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:I

    return-void
.end method

.method public final z0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:LR2/z;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, LR2/z;->d(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast p1, Landroidx/media3/common/i;

    if-nez p1, :cond_1

    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d1:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroid/media/MediaFormat;

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-object p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:LR2/z;

    monitor-enter p2

    :try_start_1
    iget p1, p2, LR2/z;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LR2/z;->e()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p2

    check-cast p1, Landroidx/media3/common/i;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroidx/media3/common/i;

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroidx/media3/common/i;

    if-eqz p1, :cond_3

    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroidx/media3/common/i;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0(Landroidx/media3/common/i;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d1:Z

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
