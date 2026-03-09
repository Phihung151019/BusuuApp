.class public final Ljyf;
.super Landroidx/media3/exoplayer/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lhdf;

.field public B:I

.field public final C:Landroid/os/Handler;

.field public final D:Lwxf;

.field public final E:Ldk5;

.field public F:Z

.field public G:Z

.field public H:Lck5;

.field public I:J

.field public J:J

.field public K:J

.field public L:Z

.field public final r:Ld43;

.field public final s:Landroidx/media3/decoder/DecoderInputBuffer;

.field public t:Lh43;

.field public final u:Lddf;

.field public v:Z

.field public w:I

.field public x:Lcdf;

.field public y:Lgdf;

.field public z:Lhdf;


# direct methods
.method public constructor <init>(Lwxf;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lddf;->a:Lddf;

    invoke-direct {p0, p1, p2, v0}, Ljyf;-><init>(Lwxf;Landroid/os/Looper;Lddf;)V

    return-void
.end method

.method public constructor <init>(Lwxf;Landroid/os/Looper;Lddf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/c;-><init>(I)V

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxf;

    iput-object p1, p0, Ljyf;->D:Lwxf;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lj4h;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljyf;->C:Landroid/os/Handler;

    iput-object p3, p0, Ljyf;->u:Lddf;

    new-instance p1, Ld43;

    invoke-direct {p1}, Ld43;-><init>()V

    iput-object p1, p0, Ljyf;->r:Ld43;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Ljyf;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Ldk5;

    invoke-direct {p1}, Ldk5;-><init>()V

    iput-object p1, p0, Ljyf;->E:Ldk5;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljyf;->K:J

    iput-wide p1, p0, Ljyf;->I:J

    iput-wide p1, p0, Ljyf;->J:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljyf;->L:Z

    return-void
.end method

.method private s0(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lva0;->g(Z)V

    iget-wide v5, p0, Ljyf;->I:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lva0;->g(Z)V

    iget-wide v0, p0, Ljyf;->I:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public static w0(Lck5;)Z
    .locals 1

    iget-object p0, p0, Lck5;->n:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(J)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ljyf;->x0(J)Z

    move-result v0

    iget-object v1, p0, Ljyf;->t:Lh43;

    iget-wide v2, p0, Ljyf;->J:J

    invoke-interface {v1, v2, v3}, Lh43;->c(J)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v5, p0, Ljyf;->F:Z

    if-eqz v5, :cond_0

    if-nez v0, :cond_0

    iput-boolean v4, p0, Ljyf;->G:Z

    :cond_0
    if-eqz v3, :cond_1

    cmp-long v1, v1, p1

    if-gtz v1, :cond_1

    move v0, v4

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Ljyf;->t:Lh43;

    invoke-interface {v0, p1, p2}, Lh43;->b(J)Ln37;

    move-result-object v0

    iget-object v1, p0, Ljyf;->t:Lh43;

    invoke-interface {v1, p1, p2}, Lh43;->e(J)J

    move-result-wide v1

    new-instance v3, Lg43;

    invoke-direct {p0, v1, v2}, Ljyf;->s0(J)J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Lg43;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v3}, Ljyf;->E0(Lg43;)V

    iget-object v0, p0, Ljyf;->t:Lh43;

    invoke-interface {v0, v1, v2}, Lh43;->d(J)V

    :cond_2
    iput-wide p1, p0, Ljyf;->J:J

    return-void
.end method

.method public final B0(J)V
    .locals 10

    iput-wide p1, p0, Ljyf;->J:J

    iget-object v0, p0, Ljyf;->A:Lhdf;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljyf;->x:Lcdf;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdf;

    invoke-interface {v0, p1, p2}, Lcdf;->e(J)V

    :try_start_0
    iget-object v0, p0, Ljyf;->x:Lcdf;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdf;

    invoke-interface {v0}, Lae3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdf;

    iput-object v0, p0, Ljyf;->A:Lhdf;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljyf;->t0(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Ljyf;->z:Lhdf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljyf;->r0()J

    move-result-wide v4

    move v0, v2

    :goto_1
    cmp-long v4, v4, p1

    if-gtz v4, :cond_3

    iget v0, p0, Ljyf;->B:I

    add-int/2addr v0, v3

    iput v0, p0, Ljyf;->B:I

    invoke-virtual {p0}, Ljyf;->r0()J

    move-result-wide v4

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    iget-object v4, p0, Ljyf;->A:Lhdf;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lv21;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljyf;->r0()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-nez v4, :cond_7

    iget v4, p0, Ljyf;->w:I

    if-ne v4, v1, :cond_4

    invoke-virtual {p0}, Ljyf;->C0()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljyf;->y0()V

    iput-boolean v3, p0, Ljyf;->G:Z

    goto :goto_2

    :cond_5
    iget-wide v6, v4, Lce3;->b:J

    cmp-long v6, v6, p1

    if-gtz v6, :cond_7

    iget-object v0, p0, Ljyf;->z:Lhdf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lce3;->n()V

    :cond_6
    invoke-virtual {v4, p1, p2}, Lhdf;->c(J)I

    move-result v0

    iput v0, p0, Ljyf;->B:I

    iput-object v4, p0, Ljyf;->z:Lhdf;

    iput-object v5, p0, Ljyf;->A:Lhdf;

    move v0, v3

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Ljyf;->z:Lhdf;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljyf;->q0(J)J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Ljyf;->s0(J)J

    move-result-wide v6

    new-instance v0, Lg43;

    iget-object v4, p0, Ljyf;->z:Lhdf;

    invoke-virtual {v4, p1, p2}, Lhdf;->d(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, v6, v7}, Lg43;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v0}, Ljyf;->E0(Lg43;)V

    :cond_8
    iget p1, p0, Ljyf;->w:I

    if-ne p1, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Ljyf;->F:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Ljyf;->y:Lgdf;

    if-nez p1, :cond_b

    iget-object p1, p0, Ljyf;->x:Lcdf;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdf;

    invoke-interface {p1}, Lae3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdf;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    iput-object p1, p0, Ljyf;->y:Lgdf;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_b
    :goto_4
    iget p2, p0, Ljyf;->w:I

    if-ne p2, v3, :cond_c

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lv21;->m(I)V

    iget-object p2, p0, Ljyf;->x:Lcdf;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcdf;

    invoke-interface {p2, p1}, Lae3;->f(Ljava/lang/Object;)V

    iput-object v5, p0, Ljyf;->y:Lgdf;

    iput v1, p0, Ljyf;->w:I

    return-void

    :cond_c
    iget-object p2, p0, Ljyf;->E:Ldk5;

    invoke-virtual {p0, p2, p1, v2}, Landroidx/media3/exoplayer/c;->l0(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 v0, -0x4

    if-ne p2, v0, :cond_f

    invoke-virtual {p1}, Lv21;->i()Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v3, p0, Ljyf;->F:Z

    iput-boolean v2, p0, Ljyf;->v:Z

    goto :goto_5

    :cond_d
    iget-object p2, p0, Ljyf;->E:Ldk5;

    iget-object p2, p2, Ldk5;->b:Lck5;

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    iget-wide v6, p2, Lck5;->s:J

    iput-wide v6, p1, Lgdf;->j:J

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->p()V

    iget-boolean p2, p0, Ljyf;->v:Z

    invoke-virtual {p1}, Lv21;->k()Z

    move-result v0

    xor-int/2addr v0, v3

    and-int/2addr p2, v0

    iput-boolean p2, p0, Ljyf;->v:Z

    :goto_5
    iget-boolean p2, p0, Ljyf;->v:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Ljyf;->x:Lcdf;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcdf;

    invoke-interface {p2, p1}, Lae3;->f(Ljava/lang/Object;)V

    iput-object v5, p0, Ljyf;->y:Lgdf;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_f
    const/4 p1, -0x3

    if-ne p2, p1, :cond_9

    :cond_10
    :goto_6
    return-void

    :goto_7
    invoke-virtual {p0, p1}, Ljyf;->t0(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    return-void
.end method

.method public final C0()V
    .locals 0

    invoke-virtual {p0}, Ljyf;->z0()V

    invoke-virtual {p0}, Ljyf;->u0()V

    return-void
.end method

.method public D0(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->q()Z

    move-result v0

    invoke-static {v0}, Lva0;->g(Z)V

    iput-wide p1, p0, Ljyf;->K:J

    return-void
.end method

.method public final E0(Lg43;)V
    .locals 2

    iget-object v0, p0, Ljyf;->C:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljyf;->v0(Lg43;)V

    return-void
.end method

.method public a(Lck5;)I
    .locals 1

    invoke-static {p1}, Ljyf;->w0(Lck5;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljyf;->u:Lddf;

    invoke-interface {v0, p1}, Lddf;->a(Lck5;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lck5;->n:Ljava/lang/String;

    invoke-static {p1}, Lu99;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/media3/exoplayer/p;->F(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/p;->F(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Lck5;->K:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/p;->F(I)I

    move-result p1

    return p1
.end method

.method public a0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ljyf;->H:Lck5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljyf;->K:J

    invoke-virtual {p0}, Ljyf;->p0()V

    iput-wide v0, p0, Ljyf;->I:J

    iput-wide v0, p0, Ljyf;->J:J

    iget-object v0, p0, Ljyf;->x:Lcdf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljyf;->z0()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ljyf;->G:Z

    return v0
.end method

.method public d0(JZ)V
    .locals 0

    iput-wide p1, p0, Ljyf;->J:J

    iget-object p1, p0, Ljyf;->t:Lh43;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh43;->clear()V

    :cond_0
    invoke-virtual {p0}, Ljyf;->p0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljyf;->F:Z

    iput-boolean p1, p0, Ljyf;->G:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljyf;->K:J

    iget-object p1, p0, Ljyf;->H:Lck5;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljyf;->w0(Lck5;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Ljyf;->w:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljyf;->C0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljyf;->y0()V

    iget-object p1, p0, Ljyf;->x:Lcdf;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdf;

    invoke-interface {p1}, Lae3;->flush()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->W()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lae3;->b(J)V

    :cond_2
    return-void
.end method

.method public e(JJ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide p3, p0, Ljyf;->K:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Ljyf;->y0()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Ljyf;->G:Z

    :cond_0
    iget-boolean p3, p0, Ljyf;->G:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Ljyf;->H:Lck5;

    invoke-static {p3}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lck5;

    invoke-static {p3}, Ljyf;->w0(Lck5;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ljyf;->t:Lh43;

    invoke-static {p3}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljyf;->A0(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljyf;->o0()V

    invoke-virtual {p0, p1, p2}, Ljyf;->B0(J)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg43;

    invoke-virtual {p0, p1}, Ljyf;->v0(Lg43;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j0([Lck5;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    iput-wide p4, p0, Ljyf;->I:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Ljyf;->H:Lck5;

    invoke-static {p1}, Ljyf;->w0(Lck5;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljyf;->o0()V

    iget-object p1, p0, Ljyf;->x:Lcdf;

    if-eqz p1, :cond_0

    iput p2, p0, Ljyf;->w:I

    return-void

    :cond_0
    invoke-virtual {p0}, Ljyf;->u0()V

    return-void

    :cond_1
    iget-object p1, p0, Ljyf;->H:Lck5;

    iget p1, p1, Lck5;->H:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lf79;

    invoke-direct {p1}, Lf79;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lgmc;

    invoke-direct {p1}, Lgmc;-><init>()V

    :goto_0
    iput-object p1, p0, Ljyf;->t:Lh43;

    return-void
.end method

.method public final o0()V
    .locals 3

    iget-boolean v0, p0, Ljyf;->L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljyf;->H:Lck5;

    iget-object v0, v0, Lck5;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljyf;->H:Lck5;

    iget-object v0, v0, Lck5;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljyf;->H:Lck5;

    iget-object v0, v0, Lck5;->n:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljyf;->H:Lck5;

    iget-object v2, v2, Lck5;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " samples (expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lva0;->h(ZLjava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 4

    new-instance v0, Lg43;

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v1

    iget-wide v2, p0, Ljyf;->J:J

    invoke-direct {p0, v2, v3}, Ljyf;->s0(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lg43;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v0}, Ljyf;->E0(Lg43;)V

    return-void
.end method

.method public final q0(J)J
    .locals 1

    iget-object v0, p0, Ljyf;->z:Lhdf;

    invoke-virtual {v0, p1, p2}, Lhdf;->c(J)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ljyf;->z:Lhdf;

    invoke-virtual {p2}, Lhdf;->b()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ljyf;->z:Lhdf;

    invoke-virtual {p1}, Lhdf;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lhdf;->a(I)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-object p2, p0, Ljyf;->z:Lhdf;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lhdf;->a(I)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    iget-object p1, p0, Ljyf;->z:Lhdf;

    iget-wide p1, p1, Lce3;->b:J

    return-wide p1
.end method

.method public final r0()J
    .locals 4

    iget v0, p0, Ljyf;->B:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Ljyf;->z:Lhdf;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ljyf;->B:I

    iget-object v1, p0, Ljyf;->z:Lhdf;

    invoke-virtual {v1}, Lhdf;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Ljyf;->z:Lhdf;

    iget v1, p0, Ljyf;->B:I

    invoke-virtual {v0, v1}, Lhdf;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t0(Landroidx/media3/extractor/text/SubtitleDecoderException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljyf;->H:Lck5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lxm8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljyf;->p0()V

    invoke-virtual {p0}, Ljyf;->C0()V

    return-void
.end method

.method public final u0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyf;->v:Z

    iget-object v0, p0, Ljyf;->u:Lddf;

    iget-object v1, p0, Ljyf;->H:Lck5;

    invoke-static {v1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck5;

    invoke-interface {v0, v1}, Lddf;->b(Lck5;)Lcdf;

    move-result-object v0

    iput-object v0, p0, Ljyf;->x:Lcdf;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->W()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lae3;->b(J)V

    return-void
.end method

.method public final v0(Lg43;)V
    .locals 2

    iget-object v0, p0, Ljyf;->D:Lwxf;

    iget-object v1, p1, Lg43;->a:Ln37;

    invoke-interface {v0, v1}, Lwxf;->onCues(Ljava/util/List;)V

    iget-object v0, p0, Ljyf;->D:Lwxf;

    invoke-interface {v0, p1}, Lwxf;->onCues(Lg43;)V

    return-void
.end method

.method public final x0(J)Z
    .locals 7

    iget-boolean v0, p0, Ljyf;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljyf;->E:Ldk5;

    iget-object v2, p0, Ljyf;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/c;->l0(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v0

    const/4 v2, -0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ljyf;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lv21;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljyf;->F:Z

    return v1

    :cond_2
    iget-object v0, p0, Ljyf;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->p()V

    iget-object v0, p0, Ljyf;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ljyf;->r:Ld43;

    iget-object v2, p0, Ljyf;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ld43;->a(J[BII)Li43;

    move-result-object v0

    iget-object v1, p0, Ljyf;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    iget-object v1, p0, Ljyf;->t:Lh43;

    invoke-interface {v1, v0, p1, p2}, Lh43;->a(Li43;J)Z

    move-result p1

    return p1
.end method

.method public final y0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ljyf;->y:Lgdf;

    const/4 v1, -0x1

    iput v1, p0, Ljyf;->B:I

    iget-object v1, p0, Ljyf;->z:Lhdf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lce3;->n()V

    iput-object v0, p0, Ljyf;->z:Lhdf;

    :cond_0
    iget-object v1, p0, Ljyf;->A:Lhdf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lce3;->n()V

    iput-object v0, p0, Ljyf;->A:Lhdf;

    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 1

    invoke-virtual {p0}, Ljyf;->y0()V

    iget-object v0, p0, Ljyf;->x:Lcdf;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdf;

    invoke-interface {v0}, Lae3;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljyf;->x:Lcdf;

    const/4 v0, 0x0

    iput v0, p0, Ljyf;->w:I

    return-void
.end method
