.class public final Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g;
.implements Lcom/google/android/exoplayer2/source/g$a;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/h$a;

.field public final c:J

.field public final d:LW7/i;

.field public e:Lcom/google/android/exoplayer2/source/h;

.field public f:Lcom/google/android/exoplayer2/source/g;

.field public g:Lcom/google/android/exoplayer2/source/g$a;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/h$a;LW7/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/h$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e;->d:LW7/i;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/e;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/m;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/g;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->g:Lcom/google/android/exoplayer2/source/g$a;

    sget v0, LY7/z;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m;)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/g;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->g:Lcom/google/android/exoplayer2/source/g$a;

    sget v0, LY7/z;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/g$a;->b(Lcom/google/android/exoplayer2/source/g;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    sget v1, LY7/z;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/m;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->b()V

    :cond_1
    return-void
.end method

.method public final e(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    sget v1, LY7/z;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/g;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/m;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    sget v1, LY7/z;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()LH7/x;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    sget v1, LY7/z;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g;->i()LH7/x;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    sget v1, LY7/z;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/m;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    sget v1, LY7/z;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/m;->l(J)V

    return-void
.end method

.method public final m(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    sget v1, LY7/z;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/g;->m(J)V

    return-void
.end method

.method public final n([LT7/f;[Z[LH7/t;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/e;->c:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/e;->h:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    sget v0, LY7/z;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/g;->n([LT7/f;[Z[LH7/t;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o(Lcom/google/android/exoplayer2/source/g$a;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->g:Lcom/google/android/exoplayer2/source/g$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/e;->h:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/e;->c:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/g;->o(Lcom/google/android/exoplayer2/source/g$a;J)V

    :cond_1
    return-void
.end method

.method public final p(JLg7/g0;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:Lcom/google/android/exoplayer2/source/g;

    sget v1, LY7/z;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g;->p(JLg7/g0;)J

    move-result-wide p1

    return-wide p1
.end method
