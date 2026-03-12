.class public final La3/b;
.super LV2/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final p:La3/a$a;

.field public final q:LV2/J$b;

.field public final r:Landroid/os/Handler;

.field public final s:Ln3/a;

.field public t:LB4/r;

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Landroidx/media3/common/m;

.field public y:J


# direct methods
.method public constructor <init>(LV2/J$b;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LV2/e;-><init>(I)V

    iput-object p1, p0, La3/b;->q:LV2/J$b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, LR2/C;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, La3/b;->r:Landroid/os/Handler;

    sget-object p1, La3/a;->a:La3/a$a;

    iput-object p1, p0, La3/b;->p:La3/a$a;

    new-instance p1, Ln3/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, La3/b;->s:Ln3/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La3/b;->y:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La3/b;->x:Landroidx/media3/common/m;

    iput-object v0, p0, La3/b;->t:LB4/r;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La3/b;->y:J

    return-void
.end method

.method public final C(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, La3/b;->x:Landroidx/media3/common/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, La3/b;->u:Z

    iput-boolean p1, p0, La3/b;->v:Z

    return-void
.end method

.method public final H([Landroidx/media3/common/i;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, La3/b;->p:La3/a$a;

    invoke-virtual {p2, p1}, La3/a$a;->a(Landroidx/media3/common/i;)LB4/r;

    move-result-object p1

    iput-object p1, p0, La3/b;->t:LB4/r;

    iget-object p1, p0, La3/b;->x:Landroidx/media3/common/m;

    if-eqz p1, :cond_1

    iget-wide p2, p1, Landroidx/media3/common/m;->c:J

    iget-wide v0, p0, La3/b;->y:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/media3/common/m;

    iget-object p1, p1, Landroidx/media3/common/m;->b:[Landroidx/media3/common/m$b;

    invoke-direct {p2, v0, v1, p1}, Landroidx/media3/common/m;-><init>(J[Landroidx/media3/common/m$b;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, La3/b;->x:Landroidx/media3/common/m;

    :cond_1
    iput-wide p4, p0, La3/b;->y:J

    return-void
.end method

.method public final J(Landroidx/media3/common/m;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/media3/common/m;->b:[Landroidx/media3/common/m$b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Landroidx/media3/common/m$b;->f()Landroidx/media3/common/i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, La3/b;->p:La3/a$a;

    invoke-virtual {v3, v2}, La3/a$a;->b(Landroidx/media3/common/i;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, La3/a$a;->a(Landroidx/media3/common/i;)LB4/r;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/common/m$b;->h()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, La3/b;->s:Ln3/a;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->i(I)V

    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    sget v5, LR2/C;->a:I

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    invoke-virtual {v2, v3}, LB4/r;->q0(Ln3/a;)Landroidx/media3/common/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, La3/b;->J(Landroidx/media3/common/m;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final K(J)J
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
    invoke-static {v2}, LC9/p;->e(Z)V

    iget-wide v5, p0, La3/b;->y:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, LC9/p;->e(Z)V

    iget-wide v0, p0, La3/b;->y:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, La3/b;->v:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/m;

    iget-object v0, p0, La3/b;->q:LV2/J$b;

    iget-object v1, v0, LV2/J$b;->b:LV2/J;

    iget-object v2, v1, LV2/J;->l:LR2/j;

    iget-object v3, v1, LV2/J;->f0:Landroidx/media3/common/l;

    invoke-virtual {v3}, Landroidx/media3/common/l;->a()Landroidx/media3/common/l$a;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Landroidx/media3/common/m;->b:[Landroidx/media3/common/m$b;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5, v3}, Landroidx/media3/common/m$b;->B(Landroidx/media3/common/l$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/media3/common/l;

    invoke-direct {v4, v3}, Landroidx/media3/common/l;-><init>(Landroidx/media3/common/l$a;)V

    iput-object v4, v1, LV2/J;->f0:Landroidx/media3/common/l;

    invoke-virtual {v1}, LV2/J;->h0()Landroidx/media3/common/l;

    move-result-object v3

    iget-object v4, v1, LV2/J;->N:Landroidx/media3/common/l;

    invoke-virtual {v3, v4}, Landroidx/media3/common/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v3, v1, LV2/J;->N:Landroidx/media3/common/l;

    new-instance v1, LV2/L;

    invoke-direct {v1, v0}, LV2/L;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, LR2/j;->c(ILR2/j$a;)V

    :cond_1
    new-instance v0, LU5/b;

    invoke-direct {v0, p1}, LU5/b;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v2, p1, v0}, LR2/j;->c(ILR2/j$a;)V

    invoke-virtual {v2}, LR2/j;->b()V

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(JJ)V
    .locals 7

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_8

    iget-boolean p4, p0, La3/b;->u:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, La3/b;->x:Landroidx/media3/common/m;

    if-nez p4, :cond_3

    iget-object p4, p0, La3/b;->s:Ln3/a;

    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    iget-object v1, p0, LV2/e;->d:LC4/v;

    invoke-virtual {v1}, LC4/v;->b()V

    invoke-virtual {p0, v1, p4, v0}, LV2/e;->I(LC4/v;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, LU2/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, La3/b;->u:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, La3/b;->w:J

    iput-wide v1, p4, Ln3/a;->j:J

    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iget-object v1, p0, La3/b;->t:LB4/r;

    sget v2, LR2/C;->a:I

    invoke-virtual {v1, p4}, LB4/r;->q0(Ln3/a;)Landroidx/media3/common/m;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/media3/common/m;->b:[Landroidx/media3/common/m$b;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, La3/b;->J(Landroidx/media3/common/m;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroidx/media3/common/m;

    iget-wide v3, p4, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    invoke-virtual {p0, v3, v4}, La3/b;->K(J)J

    move-result-wide v3

    new-array p4, v0, [Landroidx/media3/common/m$b;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroidx/media3/common/m$b;

    invoke-direct {v1, v3, v4, p4}, Landroidx/media3/common/m;-><init>(J[Landroidx/media3/common/m$b;)V

    iput-object v1, p0, La3/b;->x:Landroidx/media3/common/m;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, LC4/v;->c:Ljava/lang/Object;

    check-cast p4, Landroidx/media3/common/i;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Landroidx/media3/common/i;->q:J

    iput-wide v1, p0, La3/b;->w:J

    :cond_3
    :goto_1
    iget-object p4, p0, La3/b;->x:Landroidx/media3/common/m;

    if-eqz p4, :cond_7

    iget-wide v1, p4, Landroidx/media3/common/m;->c:J

    invoke-virtual {p0, p1, p2}, La3/b;->K(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_7

    iget-object p4, p0, La3/b;->x:Landroidx/media3/common/m;

    iget-object v1, p0, La3/b;->r:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_4
    iget-object v1, p0, La3/b;->q:LV2/J$b;

    iget-object v2, v1, LV2/J$b;->b:LV2/J;

    iget-object v3, v2, LV2/J;->l:LR2/j;

    iget-object v4, v2, LV2/J;->f0:Landroidx/media3/common/l;

    invoke-virtual {v4}, Landroidx/media3/common/l;->a()Landroidx/media3/common/l$a;

    move-result-object v4

    :goto_2
    iget-object v5, p4, Landroidx/media3/common/m;->b:[Landroidx/media3/common/m$b;

    array-length v6, v5

    if-ge v0, v6, :cond_5

    aget-object v5, v5, v0

    invoke-interface {v5, v4}, Landroidx/media3/common/m$b;->B(Landroidx/media3/common/l$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/media3/common/l;

    invoke-direct {v0, v4}, Landroidx/media3/common/l;-><init>(Landroidx/media3/common/l$a;)V

    iput-object v0, v2, LV2/J;->f0:Landroidx/media3/common/l;

    invoke-virtual {v2}, LV2/J;->h0()Landroidx/media3/common/l;

    move-result-object v0

    iget-object v4, v2, LV2/J;->N:Landroidx/media3/common/l;

    invoke-virtual {v0, v4}, Landroidx/media3/common/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iput-object v0, v2, LV2/J;->N:Landroidx/media3/common/l;

    new-instance v0, LV2/L;

    invoke-direct {v0, v1}, LV2/L;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-virtual {v3, v1, v0}, LR2/j;->c(ILR2/j$a;)V

    :cond_6
    new-instance v0, LU5/b;

    invoke-direct {v0, p4}, LU5/b;-><init>(Ljava/lang/Object;)V

    const/16 p4, 0x1c

    invoke-virtual {v3, p4, v0}, LR2/j;->c(ILR2/j$a;)V

    invoke-virtual {v3}, LR2/j;->b()V

    :goto_3
    const/4 p4, 0x0

    iput-object p4, p0, La3/b;->x:Landroidx/media3/common/m;

    move p4, p3

    goto :goto_4

    :cond_7
    move p4, v0

    :goto_4
    iget-boolean v0, p0, La3/b;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/b;->x:Landroidx/media3/common/m;

    if-nez v0, :cond_0

    iput-boolean p3, p0, La3/b;->v:Z

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final y(Landroidx/media3/common/i;)I
    .locals 2

    iget-object v0, p0, La3/b;->p:La3/a$a;

    invoke-virtual {v0, p1}, La3/a$a;->b(Landroidx/media3/common/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Landroidx/media3/common/i;->H:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1}, LV2/q0;->u(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1}, LV2/q0;->u(III)I

    move-result p1

    return p1
.end method
