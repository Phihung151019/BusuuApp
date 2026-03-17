.class final Lh3/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/y;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/source/W;

.field public d:Z

.field public e:Z

.field public f:Lh3/G0;

.field public g:Z

.field private final h:[Z

.field private final i:[Lh3/o1;

.field private final j:LZ3/H;

.field private final k:Lh3/X0;

.field private l:Lh3/F0;

.field private m:Lcom/google/android/exoplayer2/source/g0;

.field private n:LZ3/I;

.field private o:J


# direct methods
.method public constructor <init>([Lh3/o1;JLZ3/H;Lb4/b;Lh3/X0;Lh3/G0;LZ3/I;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/F0;->i:[Lh3/o1;

    iput-wide p2, p0, Lh3/F0;->o:J

    iput-object p4, p0, Lh3/F0;->j:LZ3/H;

    iput-object p6, p0, Lh3/F0;->k:Lh3/X0;

    iget-object v0, p7, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh3/F0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lh3/F0;->f:Lh3/G0;

    sget-object p2, Lcom/google/android/exoplayer2/source/g0;->t:Lcom/google/android/exoplayer2/source/g0;

    iput-object p2, p0, Lh3/F0;->m:Lcom/google/android/exoplayer2/source/g0;

    iput-object p8, p0, Lh3/F0;->n:LZ3/I;

    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/source/W;

    iput-object p2, p0, Lh3/F0;->c:[Lcom/google/android/exoplayer2/source/W;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lh3/F0;->h:[Z

    iget-wide v3, p7, Lh3/G0;->b:J

    iget-wide v5, p7, Lh3/G0;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lh3/F0;->e(Lcom/google/android/exoplayer2/source/A$b;Lh3/X0;Lb4/b;JJ)Lcom/google/android/exoplayer2/source/y;

    move-result-object p1

    iput-object p1, p0, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    return-void
.end method

.method private c([Lcom/google/android/exoplayer2/source/W;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh3/F0;->i:[Lh3/o1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lh3/o1;->g()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lh3/F0;->n:LZ3/I;

    invoke-virtual {v1, v0}, LZ3/I;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/r;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/r;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e(Lcom/google/android/exoplayer2/source/A$b;Lh3/X0;Lb4/b;JJ)Lcom/google/android/exoplayer2/source/y;
    .locals 7

    invoke-virtual {p1, p0, p2, p3, p4}, Lh3/X0;->h(Lcom/google/android/exoplayer2/source/A$b;Lb4/b;J)Lcom/google/android/exoplayer2/source/y;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/source/d;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/source/y;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private f()V
    .locals 3

    invoke-direct {p0}, Lh3/F0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh3/F0;->n:LZ3/I;

    iget v2, v1, LZ3/I;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, LZ3/I;->c(I)Z

    move-result v1

    iget-object v2, p0, Lh3/F0;->n:LZ3/I;

    iget-object v2, v2, LZ3/I;->c:[LZ3/y;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LZ3/y;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g([Lcom/google/android/exoplayer2/source/W;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh3/F0;->i:[Lh3/o1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lh3/o1;->g()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Lh3/F0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh3/F0;->n:LZ3/I;

    iget v2, v1, LZ3/I;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, LZ3/I;->c(I)Z

    move-result v1

    iget-object v2, p0, Lh3/F0;->n:LZ3/I;

    iget-object v2, v2, LZ3/I;->c:[LZ3/y;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LZ3/y;->p()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lh3/F0;->l:Lh3/F0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static u(Lh3/X0;Lcom/google/android/exoplayer2/source/y;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/source/d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {p0, p1}, Lh3/X0;->z(Lcom/google/android/exoplayer2/source/y;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh3/X0;->z(Lcom/google/android/exoplayer2/source/y;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Ld4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    iget-object v0, p0, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh3/F0;->f:Lh3/G0;

    iget-wide v1, v1, Lh3/G0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/source/d;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/d;->w(JJ)V

    :cond_1
    return-void
.end method

.method public a(LZ3/I;JZ)J
    .locals 7

    iget-object v0, p0, Lh3/F0;->i:[Lh3/o1;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lh3/F0;->b(LZ3/I;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(LZ3/I;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, LZ3/I;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lh3/F0;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lh3/F0;->n:LZ3/I;

    invoke-virtual {p1, v6, v3}, LZ3/I;->b(LZ3/I;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lh3/F0;->c:[Lcom/google/android/exoplayer2/source/W;

    invoke-direct {p0, v3}, Lh3/F0;->g([Lcom/google/android/exoplayer2/source/W;)V

    invoke-direct {p0}, Lh3/F0;->f()V

    iput-object v1, v0, Lh3/F0;->n:LZ3/I;

    invoke-direct {p0}, Lh3/F0;->h()V

    iget-object v6, v0, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object v7, v1, LZ3/I;->c:[LZ3/y;

    iget-object v8, v0, Lh3/F0;->h:[Z

    iget-object v9, v0, Lh3/F0;->c:[Lcom/google/android/exoplayer2/source/W;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/y;->j([LZ3/y;[Z[Lcom/google/android/exoplayer2/source/W;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lh3/F0;->c:[Lcom/google/android/exoplayer2/source/W;

    invoke-direct {p0, v6}, Lh3/F0;->c([Lcom/google/android/exoplayer2/source/W;)V

    iput-boolean v2, v0, Lh3/F0;->e:Z

    move v6, v2

    :goto_2
    iget-object v7, v0, Lh3/F0;->c:[Lcom/google/android/exoplayer2/source/W;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, LZ3/I;->c(I)Z

    move-result v7

    invoke-static {v7}, Ld4/a;->g(Z)V

    iget-object v7, v0, Lh3/F0;->i:[Lh3/o1;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lh3/o1;->g()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, Lh3/F0;->e:Z

    goto :goto_4

    :cond_2
    iget-object v7, v1, LZ3/I;->c:[LZ3/y;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-static {v7}, Ld4/a;->g(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public d(J)V
    .locals 1

    invoke-direct {p0}, Lh3/F0;->r()Z

    move-result v0

    invoke-static {v0}, Ld4/a;->g(Z)V

    invoke-virtual {p0, p1, p2}, Lh3/F0;->y(J)J

    move-result-wide p1

    iget-object v0, p0, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->f(J)Z

    return-void
.end method

.method public i()J
    .locals 5

    iget-boolean v0, p0, Lh3/F0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh3/F0;->f:Lh3/G0;

    iget-wide v0, v0, Lh3/G0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lh3/F0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->g()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lh3/F0;->f:Lh3/G0;

    iget-wide v3, v0, Lh3/G0;->e:J

    :cond_2
    return-wide v3
.end method

.method public j()Lh3/F0;
    .locals 1

    iget-object v0, p0, Lh3/F0;->l:Lh3/F0;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-boolean v0, p0, Lh3/F0;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lh3/F0;->o:J

    return-wide v0
.end method

.method public m()J
    .locals 4

    iget-object v0, p0, Lh3/F0;->f:Lh3/G0;

    iget-wide v0, v0, Lh3/G0;->b:J

    iget-wide v2, p0, Lh3/F0;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Lcom/google/android/exoplayer2/source/g0;
    .locals 1

    iget-object v0, p0, Lh3/F0;->m:Lcom/google/android/exoplayer2/source/g0;

    return-object v0
.end method

.method public o()LZ3/I;
    .locals 1

    iget-object v0, p0, Lh3/F0;->n:LZ3/I;

    return-object v0
.end method

.method public p(FLh3/A1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3/F0;->d:Z

    iget-object v0, p0, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->s()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v0

    iput-object v0, p0, Lh3/F0;->m:Lcom/google/android/exoplayer2/source/g0;

    invoke-virtual {p0, p1, p2}, Lh3/F0;->v(FLh3/A1;)LZ3/I;

    move-result-object p1

    iget-object p2, p0, Lh3/F0;->f:Lh3/G0;

    iget-wide v0, p2, Lh3/G0;->b:J

    iget-wide v2, p2, Lh3/G0;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lh3/F0;->a(LZ3/I;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lh3/F0;->o:J

    iget-object v2, p0, Lh3/F0;->f:Lh3/G0;

    iget-wide v3, v2, Lh3/G0;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lh3/F0;->o:J

    invoke-virtual {v2, p1, p2}, Lh3/G0;->b(J)Lh3/G0;

    move-result-object p1

    iput-object p1, p0, Lh3/F0;->f:Lh3/G0;

    return-void
.end method

.method public q()Z
    .locals 4

    iget-boolean v0, p0, Lh3/F0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh3/F0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 1

    invoke-direct {p0}, Lh3/F0;->r()Z

    move-result v0

    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-boolean v0, p0, Lh3/F0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {p0, p1, p2}, Lh3/F0;->y(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->h(J)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    invoke-direct {p0}, Lh3/F0;->f()V

    iget-object v0, p0, Lh3/F0;->k:Lh3/X0;

    iget-object v1, p0, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-static {v0, v1}, Lh3/F0;->u(Lh3/X0;Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method

.method public v(FLh3/A1;)LZ3/I;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lh3/F0;->j:LZ3/H;

    iget-object v1, p0, Lh3/F0;->i:[Lh3/o1;

    invoke-virtual {p0}, Lh3/F0;->n()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v2

    iget-object v3, p0, Lh3/F0;->f:Lh3/G0;

    iget-object v3, v3, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v0, v1, v2, v3, p2}, LZ3/H;->h([Lh3/o1;Lcom/google/android/exoplayer2/source/g0;Lcom/google/android/exoplayer2/source/A$b;Lh3/A1;)LZ3/I;

    move-result-object p2

    iget-object v0, p2, LZ3/I;->c:[LZ3/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, LZ3/y;->j(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public w(Lh3/F0;)V
    .locals 1

    iget-object v0, p0, Lh3/F0;->l:Lh3/F0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lh3/F0;->f()V

    iput-object p1, p0, Lh3/F0;->l:Lh3/F0;

    invoke-direct {p0}, Lh3/F0;->h()V

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lh3/F0;->o:J

    return-void
.end method

.method public y(J)J
    .locals 2

    invoke-virtual {p0}, Lh3/F0;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public z(J)J
    .locals 2

    invoke-virtual {p0}, Lh3/F0;->l()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method
