.class public final Lo89;
.super Landroidx/media3/exoplayer/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Ly79;

.field public B:J

.field public final r:Lf89;

.field public final s:Ln89;

.field public final t:Landroid/os/Handler;

.field public final u:Li89;

.field public final v:Z

.field public w:Le89;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Ln89;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lf89;->a:Lf89;

    invoke-direct {p0, p1, p2, v0}, Lo89;-><init>(Ln89;Landroid/os/Looper;Lf89;)V

    return-void
.end method

.method public constructor <init>(Ln89;Landroid/os/Looper;Lf89;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo89;-><init>(Ln89;Landroid/os/Looper;Lf89;Z)V

    return-void
.end method

.method public constructor <init>(Ln89;Landroid/os/Looper;Lf89;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/c;-><init>(I)V

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln89;

    iput-object p1, p0, Lo89;->s:Ln89;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lj4h;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo89;->t:Landroid/os/Handler;

    invoke-static {p3}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf89;

    iput-object p1, p0, Lo89;->r:Lf89;

    iput-boolean p4, p0, Lo89;->v:Z

    new-instance p1, Li89;

    invoke-direct {p1}, Li89;-><init>()V

    iput-object p1, p0, Lo89;->u:Li89;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lo89;->B:J

    return-void
.end method


# virtual methods
.method public a(Lck5;)I
    .locals 1

    iget-object v0, p0, Lo89;->r:Lf89;

    invoke-interface {v0, p1}, Lf89;->a(Lck5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lck5;->K:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/p;->F(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/p;->F(I)I

    move-result p1

    return p1
.end method

.method public a0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo89;->A:Ly79;

    iput-object v0, p0, Lo89;->w:Le89;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo89;->B:J

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lo89;->y:Z

    return v0
.end method

.method public d0(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lo89;->A:Ly79;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo89;->x:Z

    iput-boolean p1, p0, Lo89;->y:Z

    return-void
.end method

.method public e(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lo89;->t0()V

    invoke-virtual {p0, p1, p2}, Lo89;->s0(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly79;

    invoke-virtual {p0, p1}, Lo89;->r0(Ly79;)V

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
    .locals 2

    iget-object p2, p0, Lo89;->r:Lf89;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lf89;->b(Lck5;)Le89;

    move-result-object p1

    iput-object p1, p0, Lo89;->w:Le89;

    iget-object p1, p0, Lo89;->A:Ly79;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Ly79;->b:J

    iget-wide v0, p0, Lo89;->B:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Ly79;->c(J)Ly79;

    move-result-object p1

    iput-object p1, p0, Lo89;->A:Ly79;

    :cond_0
    iput-wide p4, p0, Lo89;->B:J

    return-void
.end method

.method public final o0(Ly79;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly79;",
            "Ljava/util/List<",
            "Ly79$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ly79;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ly79;->d(I)Ly79$b;

    move-result-object v1

    invoke-interface {v1}, Ly79$b;->k0()Lck5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo89;->r:Lf89;

    invoke-interface {v2, v1}, Lf89;->a(Lck5;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo89;->r:Lf89;

    invoke-interface {v2, v1}, Lf89;->b(Lck5;)Le89;

    move-result-object v1

    invoke-virtual {p1, v0}, Ly79;->d(I)Ly79$b;

    move-result-object v2

    invoke-interface {v2}, Ly79$b;->e0()[B

    move-result-object v2

    invoke-static {v2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lo89;->u:Li89;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    iget-object v3, p0, Lo89;->u:Li89;

    array-length v4, v2

    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->o(I)V

    iget-object v3, p0, Lo89;->u:Li89;

    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lo89;->u:Li89;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->p()V

    iget-object v2, p0, Lo89;->u:Li89;

    invoke-interface {v1, v2}, Le89;->a(Li89;)Ly79;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lo89;->o0(Ly79;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ly79;->d(I)Ly79$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p0(J)J
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

    iget-wide v5, p0, Lo89;->B:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lva0;->g(Z)V

    iget-wide v0, p0, Lo89;->B:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final q0(Ly79;)V
    .locals 2

    iget-object v0, p0, Lo89;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo89;->r0(Ly79;)V

    return-void
.end method

.method public final r0(Ly79;)V
    .locals 1

    iget-object v0, p0, Lo89;->s:Ln89;

    invoke-interface {v0, p1}, Ln89;->onMetadata(Ly79;)V

    return-void
.end method

.method public final s0(J)Z
    .locals 4

    iget-object v0, p0, Lo89;->A:Ly79;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lo89;->v:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, Ly79;->b:J

    invoke-virtual {p0, p1, p2}, Lo89;->p0(J)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lo89;->A:Ly79;

    invoke-virtual {p0, p1}, Lo89;->q0(Ly79;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo89;->A:Ly79;

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lo89;->x:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo89;->A:Ly79;

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lo89;->y:Z

    :cond_2
    return p1
.end method

.method public final t0()V
    .locals 4

    iget-boolean v0, p0, Lo89;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo89;->A:Ly79;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo89;->u:Li89;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->U()Ldk5;

    move-result-object v0

    iget-object v1, p0, Lo89;->u:Li89;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/c;->l0(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lo89;->u:Li89;

    invoke-virtual {v0}, Lv21;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo89;->x:Z

    return-void

    :cond_0
    iget-object v0, p0, Lo89;->u:Li89;

    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->W()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lo89;->u:Li89;

    iget-wide v1, p0, Lo89;->z:J

    iput-wide v1, v0, Li89;->j:J

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->p()V

    iget-object v0, p0, Lo89;->w:Le89;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le89;

    iget-object v1, p0, Lo89;->u:Li89;

    invoke-interface {v0, v1}, Le89;->a(Li89;)Ly79;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ly79;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lo89;->o0(Ly79;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ly79;

    iget-object v2, p0, Lo89;->u:Li89;

    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0, v2, v3}, Lo89;->p0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Ly79;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lo89;->A:Ly79;

    return-void

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Ldk5;->b:Lck5;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck5;

    iget-wide v0, v0, Lck5;->s:J

    iput-wide v0, p0, Lo89;->z:J

    :cond_2
    return-void
.end method
