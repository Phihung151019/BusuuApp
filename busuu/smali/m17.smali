.class public Lm17;
.super Landroidx/media3/exoplayer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm17$a;,
        Lm17$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lck5;

.field public C:Lc07;

.field public D:Landroidx/media3/decoder/DecoderInputBuffer;

.field public E:Landroidx/media3/exoplayer/image/ImageOutput;

.field public F:Landroid/graphics/Bitmap;

.field public G:Z

.field public H:Lm17$b;

.field public I:Lm17$b;

.field public J:I

.field public final r:Lc07$a;

.field public final s:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final t:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lm17$a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Lm17$a;

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lc07$a;Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/c;-><init>(I)V

    iput-object p1, p0, Lm17;->r:Lc07$a;

    invoke-static {p2}, Lm17;->s0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Lm17;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->r()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lm17;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    sget-object p1, Lm17$a;->c:Lm17$a;

    iput-object p1, p0, Lm17;->w:Lm17$a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lm17;->t:Ljava/util/ArrayDeque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm17;->y:J

    iput-wide p1, p0, Lm17;->x:J

    const/4 p1, 0x0

    iput p1, p0, Lm17;->z:I

    const/4 p1, 0x1

    iput p1, p0, Lm17;->A:I

    return-void
.end method

.method public static s0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    :cond_0
    return-object p0
.end method

.method private x0(J)V
    .locals 2

    iput-wide p1, p0, Lm17;->x:J

    :goto_0
    iget-object v0, p0, Lm17;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm17;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm17$a;

    iget-wide v0, v0, Lm17$a;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lm17;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm17$a;

    iput-object v0, p0, Lm17;->w:Lm17$a;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 0

    invoke-static {p1}, Lm17;->s0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Lm17;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    return-void
.end method

.method public final B0()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Lm17;->A:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return v3

    :cond_3
    return v0
.end method

.method public a(Lck5;)I
    .locals 1

    iget-object v0, p0, Lm17;->r:Lc07$a;

    invoke-interface {v0, p1}, Lc07$a;->a(Lck5;)I

    move-result p1

    return p1
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lm17;->B:Lck5;

    sget-object v0, Lm17$a;->c:Lm17$a;

    iput-object v0, p0, Lm17;->w:Lm17$a;

    iget-object v0, p0, Lm17;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lm17;->z0()V

    iget-object v0, p0, Lm17;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lm17;->v:Z

    return v0
.end method

.method public b0(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput p2, p0, Lm17;->A:I

    return-void
.end method

.method public d0(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lm17;->v0(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm17;->v:Z

    iput-boolean p1, p0, Lm17;->u:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lm17;->F:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lm17;->H:Lm17$b;

    iput-object p2, p0, Lm17;->I:Lm17$b;

    iput-boolean p1, p0, Lm17;->G:Z

    iput-object p2, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p1, p0, Lm17;->C:Lc07;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lae3;->flush()V

    :cond_0
    iget-object p1, p0, Lm17;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public e(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Lm17;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm17;->B:Lck5;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->U()Ldk5;

    move-result-object v0

    iget-object v1, p0, Lm17;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    iget-object v1, p0, Lm17;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/c;->l0(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ldk5;->b:Lck5;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck5;

    iput-object v0, p0, Lm17;->B:Lck5;

    invoke-virtual {p0}, Lm17;->t0()V

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lm17;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lv21;->i()Z

    move-result p1

    invoke-static {p1}, Lva0;->g(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm17;->u:Z

    iput-boolean p1, p0, Lm17;->v:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    invoke-static {v0}, Lx6g;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lm17;->q0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, Lm17;->r0(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lx6g;->b()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/c;->Q(Ljava/lang/Throwable;Lck5;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public e0()V
    .locals 0

    invoke-virtual {p0}, Lm17;->z0()V

    return-void
.end method

.method public g0()V
    .locals 1

    invoke-virtual {p0}, Lm17;->z0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm17;->v0(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Lm17;->A:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lm17;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public j0([Lck5;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/c;->j0([Lck5;JJLandroidx/media3/exoplayer/source/l$b;)V

    move-object p1, p0

    iget-object p2, p1, Lm17;->w:Lm17$a;

    iget-wide p2, p2, Lm17$a;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v0

    if-eqz p2, :cond_1

    iget-object p2, p1, Lm17;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p1, Lm17;->y:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-wide v2, p1, Lm17;->x:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lm17;->t:Ljava/util/ArrayDeque;

    new-instance p3, Lm17$a;

    iget-wide v0, p1, Lm17;->y:J

    invoke-direct {p3, v0, v1, p4, p5}, Lm17$a;-><init>(JJ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p2, Lm17$a;

    invoke-direct {p2, v0, v1, p4, p5}, Lm17$a;-><init>(JJ)V

    iput-object p2, p1, Lm17;->w:Lm17$a;

    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/c;->n(ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lm17;->A0(Landroidx/media3/exoplayer/image/ImageOutput;)V

    return-void
.end method

.method public final o0(Lck5;)Z
    .locals 1

    iget-object v0, p0, Lm17;->r:Lc07$a;

    invoke-interface {v0, p1}, Lc07$a;->a(Lck5;)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/media3/exoplayer/p;->F(I)I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/media3/exoplayer/p;->F(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p0(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lm17;->F:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm17;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lm17;->B:Lck5;

    invoke-static {v1}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck5;

    iget v1, v1, Lck5;->I:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lm17;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lm17;->B:Lck5;

    invoke-static {v2}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck5;

    iget v2, v2, Lck5;->J:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lm17;->B:Lck5;

    iget v2, v2, Lck5;->I:I

    rem-int v3, p1, v2

    mul-int/2addr v3, v0

    div-int/2addr p1, v2

    mul-int/2addr p1, v1

    iget-object v2, p0, Lm17;->F:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final q0(JJ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v1, p0, Lm17;->F:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm17;->H:Lm17$b;

    if-nez v1, :cond_0

    return v8

    :cond_0
    iget v1, p0, Lm17;->A:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return v8

    :cond_1
    iget-object v1, p0, Lm17;->F:Landroid/graphics/Bitmap;

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, Lm17;->C:Lc07;

    invoke-static {v1}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lm17;->C:Lc07;

    invoke-interface {v1}, Lc07;->a()Ll17;

    move-result-object v1

    if-nez v1, :cond_2

    return v8

    :cond_2
    invoke-static {v1}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll17;

    invoke-virtual {v2}, Lv21;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lm17;->z:I

    if-ne v2, v9, :cond_3

    invoke-virtual {p0}, Lm17;->z0()V

    iget-object v1, p0, Lm17;->B:Lck5;

    invoke-static {v1}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lm17;->t0()V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll17;

    invoke-virtual {v1}, Lce3;->n()V

    iget-object v1, p0, Lm17;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v10, p0, Lm17;->v:Z

    :cond_4
    :goto_0
    return v8

    :cond_5
    iget-object v2, v1, Ll17;->e:Landroid/graphics/Bitmap;

    const-string v3, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v2, v3}, Lva0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ll17;->e:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lm17;->F:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll17;

    invoke-virtual {v1}, Lce3;->n()V

    :cond_6
    iget-boolean v1, p0, Lm17;->G:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lm17;->F:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lm17;->H:Lm17$b;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lm17;->B:Lck5;

    invoke-static {v1}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lm17;->B:Lck5;

    iget v2, v1, Lck5;->I:I

    if-ne v2, v10, :cond_7

    iget v3, v1, Lck5;->J:I

    if-eq v3, v10, :cond_8

    :cond_7
    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v1, v1, Lck5;->J:I

    if-eq v1, v3, :cond_8

    move v11, v10

    goto :goto_1

    :cond_8
    move v11, v8

    :goto_1
    iget-object v1, p0, Lm17;->H:Lm17$b;

    invoke-virtual {v1}, Lm17$b;->d()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lm17;->H:Lm17$b;

    if-eqz v11, :cond_9

    invoke-virtual {v1}, Lm17$b;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lm17;->p0(I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lm17;->F:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v1, v2}, Lm17$b;->e(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v1, p0, Lm17;->H:Lm17$b;

    invoke-virtual {v1}, Lm17$b;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lm17;->H:Lm17$b;

    invoke-virtual {v1}, Lm17$b;->a()J

    move-result-wide v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, Lm17;->y0(JJLandroid/graphics/Bitmap;J)Z

    move-result v1

    if-nez v1, :cond_b

    return v8

    :cond_b
    iget-object v1, p0, Lm17;->H:Lm17$b;

    invoke-static {v1}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm17$b;

    invoke-virtual {v1}, Lm17$b;->a()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lm17;->x0(J)V

    iput v9, p0, Lm17;->A:I

    const/4 v1, 0x0

    if-eqz v11, :cond_c

    iget-object v2, p0, Lm17;->H:Lm17$b;

    invoke-static {v2}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm17$b;

    invoke-virtual {v2}, Lm17$b;->c()I

    move-result v2

    iget-object v3, p0, Lm17;->B:Lck5;

    invoke-static {v3}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck5;

    iget v3, v3, Lck5;->J:I

    iget-object v4, p0, Lm17;->B:Lck5;

    invoke-static {v4}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lck5;

    iget v4, v4, Lck5;->I:I

    mul-int/2addr v3, v4

    sub-int/2addr v3, v10

    if-ne v2, v3, :cond_d

    :cond_c
    iput-object v1, p0, Lm17;->F:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v2, p0, Lm17;->I:Lm17$b;

    iput-object v2, p0, Lm17;->H:Lm17$b;

    iput-object v1, p0, Lm17;->I:Lm17$b;

    return v10

    :cond_e
    return v8
.end method

.method public final r0(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    iget-boolean v0, p0, Lm17;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm17;->H:Lm17$b;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->U()Ldk5;

    move-result-object v0

    iget-object v2, p0, Lm17;->C:Lc07;

    if-eqz v2, :cond_c

    iget v3, p0, Lm17;->z:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    iget-boolean v3, p0, Lm17;->u:Z

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v3, :cond_2

    invoke-interface {v2}, Lae3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v2, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lm17;->z:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lv21;->m(I)V

    iget-object p1, p0, Lm17;->C:Lc07;

    invoke-static {p1}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc07;

    iget-object p2, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p1, p2}, Lc07;->d(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput-object v5, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    iput v4, p0, Lm17;->z:I

    return v1

    :cond_3
    iget-object v2, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/c;->l0(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v6, 0x1

    if-eq v2, v4, :cond_b

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p1, -0x3

    if-ne v2, p1, :cond_4

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->p()V

    iget-object v0, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lv21;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v6

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Lm17;->C:Lc07;

    invoke-static {v2}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc07;

    iget-object v3, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v3}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v2, v3}, Lc07;->d(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput v1, p0, Lm17;->J:I

    :cond_8
    iget-object v2, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v2}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1, p2, v2}, Lm17;->w0(JLandroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object p1, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lv21;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v6, p0, Lm17;->u:Z

    iput-object v5, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    return v1

    :cond_9
    iget-wide p1, p0, Lm17;->y:J

    iget-object v1, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v1}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lm17;->y:J

    if-eqz v0, :cond_a

    iput-object v5, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    :goto_2
    iget-boolean p1, p0, Lm17;->G:Z

    xor-int/2addr p1, v6

    return p1

    :cond_b
    iget-object p1, v0, Ldk5;->b:Lck5;

    invoke-static {p1}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck5;

    iput-object p1, p0, Lm17;->B:Lck5;

    iput v3, p0, Lm17;->z:I

    return v6

    :cond_c
    :goto_3
    return v1
.end method

.method public final t0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lm17;->B:Lck5;

    invoke-virtual {p0, v0}, Lm17;->o0(Lck5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm17;->C:Lc07;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lae3;->release()V

    :cond_0
    iget-object v0, p0, Lm17;->r:Lc07$a;

    invoke-interface {v0}, Lc07$a;->b()Lc07;

    move-result-object v0

    iput-object v0, p0, Lm17;->C:Lc07;

    return-void

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm17;->B:Lck5;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/c;->Q(Ljava/lang/Throwable;Lck5;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final u0(Lm17$b;)Z
    .locals 3

    iget-object v0, p0, Lm17;->B:Lck5;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck5;

    iget v0, v0, Lck5;->I:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lm17;->B:Lck5;

    iget v0, v0, Lck5;->J:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lm17$b;->c()I

    move-result p1

    iget-object v0, p0, Lm17;->B:Lck5;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck5;

    iget v0, v0, Lck5;->J:I

    iget-object v2, p0, Lm17;->B:Lck5;

    iget v2, v2, Lck5;->I:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final v0(I)V
    .locals 1

    iget v0, p0, Lm17;->A:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lm17;->A:I

    return-void
.end method

.method public final w0(JLandroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 8

    invoke-virtual {p3}, Lv21;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lm17;->G:Z

    return-void

    :cond_0
    new-instance v0, Lm17$b;

    iget v2, p0, Lm17;->J:I

    iget-wide v3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-direct {v0, v2, v3, v4}, Lm17$b;-><init>(IJ)V

    iput-object v0, p0, Lm17;->I:Lm17$b;

    iget p3, p0, Lm17;->J:I

    add-int/2addr p3, v1

    iput p3, p0, Lm17;->J:I

    iget-boolean p3, p0, Lm17;->G:Z

    if-nez p3, :cond_5

    invoke-virtual {v0}, Lm17$b;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    sub-long v6, v2, v4

    cmp-long p3, v6, p1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    add-long/2addr v4, v2

    cmp-long p3, p1, v4

    if-gtz p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iget-object v4, p0, Lm17;->H:Lm17$b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lm17$b;->a()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_2

    cmp-long p1, p1, v2

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object p2, p0, Lm17;->I:Lm17$b;

    invoke-static {p2}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm17$b;

    invoke-virtual {p0, p2}, Lm17;->u0(Lm17$b;)Z

    move-result p2

    if-nez p3, :cond_4

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lm17;->G:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lm17;->I:Lm17$b;

    iput-object p1, p0, Lm17;->H:Lm17$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lm17;->I:Lm17$b;

    return-void
.end method

.method public y0(JJLandroid/graphics/Bitmap;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    sub-long p1, p6, p1

    invoke-virtual {p0}, Lm17;->B0()Z

    move-result p3

    if-nez p3, :cond_1

    const-wide/16 p3, 0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lm17;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    iget-object p2, p0, Lm17;->w:Lm17$a;

    iget-wide p2, p2, Lm17$a;->b:J

    sub-long/2addr p6, p2

    invoke-interface {p1, p6, p7, p5}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final z0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lm17;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lm17;->z:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lm17;->y:J

    iget-object v1, p0, Lm17;->C:Lc07;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lae3;->release()V

    iput-object v0, p0, Lm17;->C:Lc07;

    :cond_0
    return-void
.end method
