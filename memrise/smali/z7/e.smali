.class public final Lz7/e;
.super Lg7/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final m:Lz7/b$a;

.field public final n:Lg7/h0$b;

.field public final o:Landroid/os/Handler;

.field public final p:Lz7/c;

.field public final q:[Lz7/a;

.field public final r:[J

.field public s:I

.field public t:I

.field public u:LB4/r;

.field public v:Z

.field public w:Z

.field public x:J


# direct methods
.method public constructor <init>(Lg7/h0$b;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lg7/f;-><init>(I)V

    iput-object p1, p0, Lz7/e;->n:Lg7/h0$b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, LY7/z;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lz7/e;->o:Landroid/os/Handler;

    sget-object p1, Lz7/b;->a:Lz7/b$a;

    iput-object p1, p0, Lz7/e;->m:Lz7/b$a;

    new-instance p1, Lz7/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lz7/e;->p:Lz7/c;

    new-array p1, v0, [Lz7/a;

    iput-object p1, p0, Lz7/e;->q:[Lz7/a;

    new-array p1, v0, [J

    iput-object p1, p0, Lz7/e;->r:[J

    return-void
.end method


# virtual methods
.method public final D([Lg7/L;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lz7/e;->m:Lz7/b$a;

    invoke-virtual {p2, p1}, Lz7/b$a;->a(Lg7/L;)LB4/r;

    move-result-object p1

    iput-object p1, p0, Lz7/e;->u:LB4/r;

    return-void
.end method

.method public final F(Lz7/a;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lz7/a;->b:[Lz7/a$b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lz7/a$b;->f()Lg7/L;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lz7/e;->m:Lz7/b$a;

    invoke-virtual {v3, v2}, Lz7/b$a;->b(Lg7/L;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lz7/b$a;->a(Lg7/L;)LB4/r;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lz7/a$b;->h()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lz7/e;->p:Lz7/c;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i(I)V

    iget-object v4, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    sget v5, LY7/z;->a:I

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()V

    invoke-virtual {v2, v3}, LB4/r;->s0(Lz7/c;)Lz7/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lz7/e;->F(Lz7/a;Ljava/util/ArrayList;)V

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

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lz7/e;->w:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz7/a;

    iget-object v0, p0, Lz7/e;->n:Lg7/h0$b;

    invoke-virtual {v0, p1}, Lg7/h0$b;->g(Lz7/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lg7/L;)I
    .locals 1

    iget-object v0, p0, Lz7/e;->m:Lz7/b$a;

    invoke-virtual {v0, p1}, Lz7/b$a;->b(Lg7/L;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lg7/L;->F:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(JJ)V
    .locals 9

    iget-boolean p3, p0, Lz7/e;->v:Z

    iget-object p4, p0, Lz7/e;->r:[J

    const/4 v0, 0x0

    iget-object v1, p0, Lz7/e;->q:[Lz7/a;

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lz7/e;->t:I

    if-ge p3, v2, :cond_2

    iget-object p3, p0, Lz7/e;->p:Lz7/c;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g()V

    iget-object v4, p0, Lg7/f;->c:LMf/P;

    invoke-virtual {v4}, LMf/P;->a()V

    invoke-virtual {p0, v4, p3, v0}, Lg7/f;->E(LMf/P;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result v5

    const/4 v6, -0x4

    if-ne v5, v6, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p3, v4}, LU2/a;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v3, p0, Lz7/e;->v:Z

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lz7/e;->x:J

    iput-wide v4, p3, Lz7/c;->j:J

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()V

    iget-object v4, p0, Lz7/e;->u:LB4/r;

    sget v5, LY7/z;->a:I

    invoke-virtual {v4, p3}, LB4/r;->s0(Lz7/c;)Lz7/a;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v4, Lz7/a;->b:[Lz7/a$b;

    array-length v6, v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v4, v5}, Lz7/e;->F(Lz7/a;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lz7/a;

    invoke-direct {v4, v5}, Lz7/a;-><init>(Ljava/util/ArrayList;)V

    iget v5, p0, Lz7/e;->s:I

    iget v6, p0, Lz7/e;->t:I

    add-int/2addr v5, v6

    rem-int/2addr v5, v2

    aput-object v4, v1, v5

    iget-wide v7, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    aput-wide v7, p4, v5

    add-int/2addr v6, v3

    iput v6, p0, Lz7/e;->t:I

    goto :goto_0

    :cond_1
    const/4 p3, -0x5

    if-ne v5, p3, :cond_2

    iget-object p3, v4, LMf/P;->c:Ljava/lang/Object;

    check-cast p3, Lg7/L;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p3, Lg7/L;->q:J

    iput-wide v4, p0, Lz7/e;->x:J

    :cond_2
    :goto_0
    iget p3, p0, Lz7/e;->t:I

    if-lez p3, :cond_4

    iget p3, p0, Lz7/e;->s:I

    aget-wide v4, p4, p3

    cmp-long p1, v4, p1

    if-gtz p1, :cond_4

    aget-object p1, v1, p3

    sget p2, LY7/z;->a:I

    iget-object p2, p0, Lz7/e;->o:Landroid/os/Handler;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lz7/e;->n:Lg7/h0$b;

    invoke-virtual {p2, p1}, Lg7/h0$b;->g(Lz7/a;)V

    :goto_1
    iget p1, p0, Lz7/e;->s:I

    const/4 p2, 0x0

    aput-object p2, v1, p1

    add-int/2addr p1, v3

    rem-int/2addr p1, v2

    iput p1, p0, Lz7/e;->s:I

    iget p1, p0, Lz7/e;->t:I

    sub-int/2addr p1, v3

    iput p1, p0, Lz7/e;->t:I

    :cond_4
    iget-boolean p1, p0, Lz7/e;->v:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lz7/e;->t:I

    if-nez p1, :cond_5

    iput-boolean v3, p0, Lz7/e;->w:Z

    :cond_5
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lz7/e;->q:[Lz7/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lz7/e;->s:I

    iput v0, p0, Lz7/e;->t:I

    iput-object v1, p0, Lz7/e;->u:LB4/r;

    return-void
.end method

.method public final z(JZ)V
    .locals 0

    iget-object p1, p0, Lz7/e;->q:[Lz7/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lz7/e;->s:I

    iput p1, p0, Lz7/e;->t:I

    iput-boolean p1, p0, Lz7/e;->v:Z

    iput-boolean p1, p0, Lz7/e;->w:Z

    return-void
.end method
