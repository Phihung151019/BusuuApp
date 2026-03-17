.class public final Lcom/google/android/exoplayer2/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/y;
.implements Lcom/google/android/exoplayer2/source/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/d$a;
    }
.end annotation


# instance fields
.field public final m:Lcom/google/android/exoplayer2/source/y;

.field private q:Lcom/google/android/exoplayer2/source/y$a;

.field private s:[Lcom/google/android/exoplayer2/source/d$a;

.field private t:J

.field u:J

.field v:J

.field private w:Lcom/google/android/exoplayer2/source/e$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/y;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/y;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/d$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->s:[Lcom/google/android/exoplayer2/source/d$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->t:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/d;->u:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/d;->v:J

    return-void
.end method

.method private b(JLh3/r1;)Lh3/r1;
    .locals 8

    iget-wide v0, p3, Lh3/r1;->a:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/d;->u:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld4/U;->r(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lh3/r1;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/d;->v:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_0
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld4/U;->r(JJJ)J

    move-result-wide p1

    iget-wide v2, p3, Lh3/r1;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-wide v2, p3, Lh3/r1;->b:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    new-instance p3, Lh3/r1;

    invoke-direct {p3, v0, v1, p1, p2}, Lh3/r1;-><init>(JJ)V

    return-object p3
.end method

.method private static v(J[LZ3/y;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    array-length p0, p2

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LZ3/y;->s()Lh3/r0;

    move-result-object v1

    iget-object v2, v1, Lh3/r0;->B:Ljava/lang/String;

    iget-object v1, v1, Lh3/r0;->y:Ljava/lang/String;

    invoke-static {v2, v1}, Ld4/y;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public c()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/d;->v:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->d()Z

    move-result v0

    return v0
.end method

.method public e(JLh3/r1;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/d;->u:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/d;->b(JLh3/r1;)Lh3/r1;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/y;->e(JLh3/r1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->f(J)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/d;->v:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->h(J)V

    return-void
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/source/X;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/d;->r(Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method

.method public j([LZ3/y;[Z[Lcom/google/android/exoplayer2/source/W;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/d$a;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/d;->s:[Lcom/google/android/exoplayer2/source/d$a;

    array-length v2, v1

    new-array v9, v2, [Lcom/google/android/exoplayer2/source/W;

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/d;->s:[Lcom/google/android/exoplayer2/source/d$a;

    aget-object v4, v1, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/d$a;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/d$a;->m:Lcom/google/android/exoplayer2/source/W;

    :cond_0
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/y;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/y;->j([LZ3/y;[Z[Lcom/google/android/exoplayer2/source/W;[ZJ)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/d;->u:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_2

    move-object v6, p1

    invoke-static {v4, v5, p1}, Lcom/google/android/exoplayer2/source/d;->v(J[LZ3/y;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/d;->t:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/d;->u:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/d;->v:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v10

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Ld4/a;->g(Z)V

    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_8

    aget-object v4, v9, v10

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/d;->s:[Lcom/google/android/exoplayer2/source/d$a;

    aput-object v11, v4, v10

    goto :goto_5

    :cond_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/d;->s:[Lcom/google/android/exoplayer2/source/d$a;

    aget-object v6, v5, v10

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/d$a;->m:Lcom/google/android/exoplayer2/source/W;

    if-eq v6, v4, :cond_7

    :cond_6
    new-instance v6, Lcom/google/android/exoplayer2/source/d$a;

    invoke-direct {v6, p0, v4}, Lcom/google/android/exoplayer2/source/d$a;-><init>(Lcom/google/android/exoplayer2/source/d;Lcom/google/android/exoplayer2/source/W;)V

    aput-object v6, v5, v10

    :cond_7
    :goto_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/d;->s:[Lcom/google/android/exoplayer2/source/d$a;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v2
.end method

.method public k(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/d;->t:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->s:[Lcom/google/android/exoplayer2/source/d$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/d$a;->c()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->k(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->u:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->v:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ld4/a;->g(Z)V

    return-wide v0
.end method

.method public m()J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d;->o()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/d;->t:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/d;->t:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d;->m()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->m()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/d;->u:J

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/d;->v:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Ld4/a;->g(Z)V

    return-wide v3
.end method

.method public n(Lcom/google/android/exoplayer2/source/y$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->q:Lcom/google/android/exoplayer2/source/y$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/y;->n(Lcom/google/android/exoplayer2/source/y$a;J)V

    return-void
.end method

.method o()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/d;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lcom/google/android/exoplayer2/source/y;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->w:Lcom/google/android/exoplayer2/source/e$b;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->q:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/y$a;->p(Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->w:Lcom/google/android/exoplayer2/source/e$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->q()V

    return-void

    :cond_0
    throw v0
.end method

.method public r(Lcom/google/android/exoplayer2/source/y;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->q:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/X$a;->i(Lcom/google/android/exoplayer2/source/X;)V

    return-void
.end method

.method public s()Lcom/google/android/exoplayer2/source/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->s()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v0

    return-object v0
.end method

.method public t(Lcom/google/android/exoplayer2/source/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->w:Lcom/google/android/exoplayer2/source/e$b;

    return-void
.end method

.method public u(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/y;->u(JZ)V

    return-void
.end method

.method public w(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->u:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/d;->v:J

    return-void
.end method
