.class public abstract Lh3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/n1;
.implements Lh3/o1;


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private final m:I

.field private final q:Lh3/s0;

.field private s:Lh3/p1;

.field private t:I

.field private u:Li3/v1;

.field private v:I

.field private w:Lcom/google/android/exoplayer2/source/W;

.field private x:[Lh3/r0;

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh3/f;->m:I

    new-instance p1, Lh3/s0;

    invoke-direct {p1}, Lh3/s0;-><init>()V

    iput-object p1, p0, Lh3/f;->q:Lh3/s0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lh3/f;->A:J

    return-void
.end method

.method private W(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh3/f;->B:Z

    iput-wide p1, p0, Lh3/f;->z:J

    iput-wide p1, p0, Lh3/f;->A:J

    invoke-virtual {p0, p1, p2, p3}, Lh3/f;->Q(JZ)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lh3/f;->A:J

    return-wide v0
.end method

.method public final D(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lh3/f;->W(JZ)V

    return-void
.end method

.method public E()Ld4/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final G(Ljava/lang/Throwable;Lh3/r0;I)Lh3/r;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lh3/f;->H(Ljava/lang/Throwable;Lh3/r0;ZI)Lh3/r;

    move-result-object p1

    return-object p1
.end method

.method protected final H(Ljava/lang/Throwable;Lh3/r0;ZI)Lh3/r;
    .locals 9

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lh3/f;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3/f;->C:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lh3/o1;->b(Lh3/r0;)I

    move-result v1

    invoke-static {v1}, Lh3/o1;->F(I)I

    move-result v1
    :try_end_0
    .catch Lh3/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lh3/f;->C:Z

    :goto_0
    move v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lh3/f;->C:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lh3/f;->C:Z

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Lh3/n1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lh3/f;->K()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lh3/r;->f(Ljava/lang/Throwable;Ljava/lang/String;ILh3/r0;IZI)Lh3/r;

    move-result-object p1

    return-object p1
.end method

.method protected final I()Lh3/p1;
    .locals 1

    iget-object v0, p0, Lh3/f;->s:Lh3/p1;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/p1;

    return-object v0
.end method

.method protected final J()Lh3/s0;
    .locals 1

    iget-object v0, p0, Lh3/f;->q:Lh3/s0;

    invoke-virtual {v0}, Lh3/s0;->a()V

    iget-object v0, p0, Lh3/f;->q:Lh3/s0;

    return-object v0
.end method

.method protected final K()I
    .locals 1

    iget v0, p0, Lh3/f;->t:I

    return v0
.end method

.method protected final L()Li3/v1;
    .locals 1

    iget-object v0, p0, Lh3/f;->u:Li3/v1;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/v1;

    return-object v0
.end method

.method protected final M()[Lh3/r0;
    .locals 1

    iget-object v0, p0, Lh3/f;->x:[Lh3/r0;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh3/r0;

    return-object v0
.end method

.method protected final N()Z
    .locals 1

    invoke-virtual {p0}, Lh3/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh3/f;->B:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh3/f;->w:Lcom/google/android/exoplayer2/source/W;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/W;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/W;->a()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract O()V
.end method

.method protected P(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    return-void
.end method

.method protected abstract Q(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation
.end method

.method protected R()V
    .locals 0

    return-void
.end method

.method protected S()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    return-void
.end method

.method protected T()V
    .locals 0

    return-void
.end method

.method protected abstract U([Lh3/r0;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation
.end method

.method protected final V(Lh3/s0;Lk3/g;I)I
    .locals 5

    iget-object v0, p0, Lh3/f;->w:Lcom/google/android/exoplayer2/source/W;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/W;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/W;->o(Lh3/s0;Lk3/g;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lk3/a;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lh3/f;->A:J

    iget-boolean p1, p0, Lh3/f;->B:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lk3/g;->u:J

    iget-wide v2, p0, Lh3/f;->y:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lk3/g;->u:J

    iget-wide p1, p0, Lh3/f;->A:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lh3/f;->A:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lh3/s0;->b:Lh3/r0;

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3/r0;

    iget-wide v0, p2, Lh3/r0;->F:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lh3/r0;->b()Lh3/r0$b;

    move-result-object v0

    iget-wide v1, p2, Lh3/r0;->F:J

    iget-wide v3, p0, Lh3/f;->y:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lh3/r0$b;->k0(J)Lh3/r0$b;

    move-result-object p2

    invoke-virtual {p2}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p2

    iput-object p2, p1, Lh3/s0;->b:Lh3/r0;

    :cond_3
    :goto_1
    return p3
.end method

.method protected X(J)I
    .locals 3

    iget-object v0, p0, Lh3/f;->w:Lcom/google/android/exoplayer2/source/W;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/W;

    iget-wide v1, p0, Lh3/f;->y:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/W;->r(J)I

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lh3/f;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ld4/a;->g(Z)V

    iget-object v0, p0, Lh3/f;->q:Lh3/s0;

    invoke-virtual {v0}, Lh3/s0;->a()V

    iput v1, p0, Lh3/f;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh3/f;->w:Lcom/google/android/exoplayer2/source/W;

    iput-object v0, p0, Lh3/f;->x:[Lh3/r0;

    iput-boolean v1, p0, Lh3/f;->B:Z

    invoke-virtual {p0}, Lh3/f;->O()V

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lh3/f;->m:I

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lh3/f;->v:I

    return v0
.end method

.method public final h()Lcom/google/android/exoplayer2/source/W;
    .locals 1

    iget-object v0, p0, Lh3/f;->w:Lcom/google/android/exoplayer2/source/W;

    return-object v0
.end method

.method public final i()Z
    .locals 4

    iget-wide v0, p0, Lh3/f;->A:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3/f;->B:Z

    return-void
.end method

.method public final n([Lh3/r0;Lcom/google/android/exoplayer2/source/W;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-boolean v0, p0, Lh3/f;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld4/a;->g(Z)V

    iput-object p2, p0, Lh3/f;->w:Lcom/google/android/exoplayer2/source/W;

    iget-wide v0, p0, Lh3/f;->A:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lh3/f;->A:J

    :cond_0
    iput-object p1, p0, Lh3/f;->x:[Lh3/r0;

    iput-wide p5, p0, Lh3/f;->y:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lh3/f;->U([Lh3/r0;JJ)V

    return-void
.end method

.method public final p(ILi3/v1;)V
    .locals 0

    iput p1, p0, Lh3/f;->t:I

    iput-object p2, p0, Lh3/f;->u:Li3/v1;

    return-void
.end method

.method public final r(Lh3/p1;[Lh3/r0;Lcom/google/android/exoplayer2/source/W;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lh3/f;->v:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    move-object v0, p1

    iput-object v0, v7, Lh3/f;->s:Lh3/p1;

    iput v1, v7, Lh3/f;->v:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lh3/f;->P(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lh3/f;->n([Lh3/r0;Lcom/google/android/exoplayer2/source/W;JJ)V

    move-wide v0, p4

    invoke-direct {p0, p4, p5, p6}, Lh3/f;->W(JZ)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lh3/f;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, Lh3/f;->q:Lh3/s0;

    invoke-virtual {v0}, Lh3/s0;->a()V

    invoke-virtual {p0}, Lh3/f;->R()V

    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget v0, p0, Lh3/f;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld4/a;->g(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lh3/f;->v:I

    invoke-virtual {p0}, Lh3/f;->S()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lh3/f;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    iput v2, p0, Lh3/f;->v:I

    invoke-virtual {p0}, Lh3/f;->T()V

    return-void
.end method

.method public final t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh3/f;->w:Lcom/google/android/exoplayer2/source/W;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/W;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/W;->b()V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lh3/f;->B:Z

    return v0
.end method

.method public final w()Lh3/o1;
    .locals 0

    return-object p0
.end method
