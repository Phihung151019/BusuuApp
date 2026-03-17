.class abstract Lv3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/i$c;,
        Lv3/i$b;
    }
.end annotation


# instance fields
.field private final a:Lv3/e;

.field private b:Lm3/t;

.field private c:Lm3/j;

.field private d:Lv3/g;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lv3/i$b;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv3/e;

    invoke-direct {v0}, Lv3/e;-><init>()V

    iput-object v0, p0, Lv3/i;->a:Lv3/e;

    new-instance v0, Lv3/i$b;

    invoke-direct {v0}, Lv3/i$b;-><init>()V

    iput-object v0, p0, Lv3/i;->j:Lv3/i$b;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lv3/i;->b:Lm3/t;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv3/i;->c:Lm3/j;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private i(Lm3/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lv3/i;->a:Lv3/e;

    invoke-virtual {v0, p1}, Lv3/e;->d(Lm3/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lv3/i;->h:I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lv3/i;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lv3/i;->k:J

    iget-object v0, p0, Lv3/i;->a:Lv3/e;

    invoke-virtual {v0}, Lv3/e;->c()Ld4/G;

    move-result-object v0

    iget-wide v1, p0, Lv3/i;->f:J

    iget-object v3, p0, Lv3/i;->j:Lv3/i$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lv3/i;->h(Ld4/G;JLv3/i$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lv3/i;->f:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private j(Lm3/i;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lv3/i;->i(Lm3/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lv3/i;->j:Lv3/i$b;

    iget-object v0, v0, Lv3/i$b;->a:Lh3/r0;

    iget v1, v0, Lh3/r0;->P:I

    iput v1, p0, Lv3/i;->i:I

    iget-boolean v1, p0, Lv3/i;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv3/i;->b:Lm3/t;

    invoke-interface {v1, v0}, Lm3/t;->c(Lh3/r0;)V

    iput-boolean v2, p0, Lv3/i;->m:Z

    :cond_1
    iget-object v0, p0, Lv3/i;->j:Lv3/i$b;

    iget-object v0, v0, Lv3/i$b;->b:Lv3/g;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lv3/i;->d:Lv3/g;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lm3/i;->getLength()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    new-instance v0, Lv3/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv3/i$c;-><init>(Lv3/i$a;)V

    iput-object v0, p0, Lv3/i;->d:Lv3/g;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lv3/i;->a:Lv3/e;

    invoke-virtual {v0}, Lv3/e;->b()Lv3/f;

    move-result-object v0

    iget v1, v0, Lv3/f;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_0

    :cond_4
    move v10, v11

    :goto_0
    new-instance v12, Lv3/a;

    iget-wide v2, p0, Lv3/i;->f:J

    invoke-interface {p1}, Lm3/i;->getLength()J

    move-result-wide v4

    iget v1, v0, Lv3/f;->h:I

    iget v6, v0, Lv3/f;->i:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Lv3/f;->c:J

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lv3/a;-><init>(Lv3/i;JJJJZ)V

    iput-object v12, p0, Lv3/i;->d:Lv3/g;

    :goto_1
    const/4 v0, 0x2

    iput v0, p0, Lv3/i;->h:I

    iget-object v0, p0, Lv3/i;->a:Lv3/e;

    invoke-virtual {v0}, Lv3/e;->f()V

    return v11
.end method

.method private k(Lm3/i;Lm3/r;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lv3/i;->d:Lv3/g;

    invoke-interface {v2, v1}, Lv3/g;->a(Lm3/i;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    iput-wide v2, v6, Lm3/r;->a:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lv3/i;->e(J)V

    :cond_1
    iget-boolean v2, v0, Lv3/i;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lv3/i;->d:Lv3/g;

    invoke-interface {v2}, Lv3/g;->b()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object v2

    invoke-static {v2}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/SeekMap;

    iget-object v3, v0, Lv3/i;->c:Lm3/j;

    invoke-interface {v3, v2}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    iput-boolean v7, v0, Lv3/i;->l:Z

    :cond_2
    iget-wide v2, v0, Lv3/i;->k:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, v0, Lv3/i;->a:Lv3/e;

    invoke-virtual {v2, v1}, Lv3/e;->d(Lm3/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lv3/i;->h:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v4, v0, Lv3/i;->k:J

    iget-object v1, v0, Lv3/i;->a:Lv3/e;

    invoke-virtual {v1}, Lv3/e;->c()Ld4/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv3/i;->f(Ld4/G;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    iget-wide v4, v0, Lv3/i;->g:J

    add-long v6, v4, v2

    iget-wide v10, v0, Lv3/i;->e:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, Lv3/i;->b(J)J

    move-result-wide v11

    iget-object v4, v0, Lv3/i;->b:Lm3/t;

    invoke-virtual {v1}, Ld4/G;->g()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lm3/t;->b(Ld4/G;I)V

    iget-object v10, v0, Lv3/i;->b:Lm3/t;

    invoke-virtual {v1}, Ld4/G;->g()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lm3/t;->e(JIIILm3/t$a;)V

    iput-wide v8, v0, Lv3/i;->e:J

    :cond_5
    iget-wide v4, v0, Lv3/i;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lv3/i;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lv3/i;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected c(J)J
    .locals 2

    iget v0, p0, Lv3/i;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method d(Lm3/j;Lm3/t;)V
    .locals 0

    iput-object p1, p0, Lv3/i;->c:Lm3/j;

    iput-object p2, p0, Lv3/i;->b:Lm3/t;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv3/i;->l(Z)V

    return-void
.end method

.method protected e(J)V
    .locals 0

    iput-wide p1, p0, Lv3/i;->g:J

    return-void
.end method

.method protected abstract f(Ld4/G;)J
.end method

.method final g(Lm3/i;Lm3/r;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lv3/i;->a()V

    iget v0, p0, Lv3/i;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lv3/i;->d:Lv3/g;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lv3/i;->k(Lm3/i;Lm3/r;)I

    move-result p1

    return p1

    :cond_2
    iget-wide v0, p0, Lv3/i;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lm3/i;->n(I)V

    iput v2, p0, Lv3/i;->h:I

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-direct {p0, p1}, Lv3/i;->j(Lm3/i;)I

    move-result p1

    return p1
.end method

.method protected abstract h(Ld4/G;JLv3/i$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected l(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lv3/i$b;

    invoke-direct {p1}, Lv3/i$b;-><init>()V

    iput-object p1, p0, Lv3/i;->j:Lv3/i$b;

    iput-wide v0, p0, Lv3/i;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lv3/i;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lv3/i;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lv3/i;->e:J

    iput-wide v0, p0, Lv3/i;->g:J

    return-void
.end method

.method final m(JJ)V
    .locals 2

    iget-object v0, p0, Lv3/i;->a:Lv3/e;

    invoke-virtual {v0}, Lv3/e;->e()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lv3/i;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lv3/i;->l(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lv3/i;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lv3/i;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lv3/i;->e:J

    iget-object p1, p0, Lv3/i;->d:Lv3/g;

    invoke-static {p1}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/g;

    iget-wide p2, p0, Lv3/i;->e:J

    invoke-interface {p1, p2, p3}, Lv3/g;->c(J)V

    const/4 p1, 0x2

    iput p1, p0, Lv3/i;->h:I

    :cond_1
    :goto_0
    return-void
.end method
