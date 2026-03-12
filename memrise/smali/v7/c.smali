.class public final Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/h;


# instance fields
.field public a:Ln7/j;

.field public b:Lv7/h;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ln7/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lv7/e;

    invoke-direct {v0}, Lv7/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv7/e;->a(Ln7/i;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lv7/e;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_3

    :cond_0
    iget v0, v0, Lv7/e;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v4, LY7/o;

    invoke-direct {v4, v0}, LY7/o;-><init>(I)V

    iget-object v5, v4, LY7/o;->a:[B

    invoke-interface {p1, v5, v3, v0}, Ln7/i;->k([BII)V

    invoke-virtual {v4, v3}, LY7/o;->y(I)V

    invoke-virtual {v4}, LY7/o;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v4}, LY7/o;->o()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v4}, LY7/o;->p()J

    move-result-wide v5

    const-wide/32 v7, 0x464c4143

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    new-instance p1, Lv7/b;

    invoke-direct {p1}, Lv7/h;-><init>()V

    iput-object p1, p0, Lv7/c;->b:Lv7/h;

    return v1

    :cond_1
    invoke-virtual {v4, v3}, LY7/o;->y(I)V

    :try_start_0
    invoke-static {v1, v4, v1}, Ln7/x;->b(ILY7/o;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lv7/i;

    invoke-direct {p1}, Lv7/h;-><init>()V

    iput-object p1, p0, Lv7/c;->b:Lv7/h;

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, LY7/o;->y(I)V

    invoke-virtual {v4}, LY7/o;->a()I

    move-result p1

    if-ge p1, v2, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    new-array p1, v2, [B

    invoke-virtual {v4, p1, v3, v2}, LY7/o;->c([BII)V

    sget-object v0, Lv7/g;->o:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    new-instance p1, Lv7/g;

    invoke-direct {p1}, Lv7/h;-><init>()V

    iput-object p1, p0, Lv7/c;->b:Lv7/h;

    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method

.method public final e(JJ)V
    .locals 6

    iget-object v0, p0, Lv7/c;->b:Lv7/h;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lv7/h;->a:Lv7/d;

    iget-object v2, v1, Lv7/d;->a:Lv7/e;

    const/4 v3, 0x0

    iput v3, v2, Lv7/e;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lv7/e;->b:J

    iput v3, v2, Lv7/e;->c:I

    iput v3, v2, Lv7/e;->d:I

    iput v3, v2, Lv7/e;->e:I

    iget-object v2, v1, Lv7/d;->b:LY7/o;

    invoke-virtual {v2, v3}, LY7/o;->v(I)V

    const/4 v2, -0x1

    iput v2, v1, Lv7/d;->c:I

    iput-boolean v3, v1, Lv7/d;->e:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lv7/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lv7/h;->d(Z)V

    return-void

    :cond_0
    iget p1, v0, Lv7/h;->h:I

    if-eqz p1, :cond_1

    iget p1, v0, Lv7/h;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lv7/h;->e:J

    iget-object p3, v0, Lv7/h;->d:Lv7/f;

    sget p4, LY7/z;->a:I

    invoke-interface {p3, p1, p2}, Lv7/f;->b(J)V

    const/4 p1, 0x2

    iput p1, v0, Lv7/h;->h:I

    :cond_1
    return-void
.end method

.method public final h(Ln7/j;)V
    .locals 0

    iput-object p1, p0, Lv7/c;->a:Ln7/j;

    return-void
.end method

.method public final i(Ln7/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lv7/c;->b(Ln7/i;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ln7/i;Ln7/s;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lv7/c;->a:Ln7/j;

    invoke-static {v2}, LEb/a;->j(Ljava/lang/Object;)V

    iget-object v2, v0, Lv7/c;->b:Lv7/h;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lv7/c;->b(Ln7/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln7/e;

    iput v3, v2, Ln7/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Failed to determine bitstream type"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lv7/c;->c:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lv7/c;->a:Ln7/j;

    invoke-interface {v2, v3, v4}, Ln7/j;->j(II)Ln7/v;

    move-result-object v2

    iget-object v5, v0, Lv7/c;->a:Ln7/j;

    invoke-interface {v5}, Ln7/j;->b()V

    iget-object v5, v0, Lv7/c;->b:Lv7/h;

    iget-object v6, v0, Lv7/c;->a:Ln7/j;

    iput-object v6, v5, Lv7/h;->c:Ln7/j;

    iput-object v2, v5, Lv7/h;->b:Ln7/v;

    invoke-virtual {v5, v4}, Lv7/h;->d(Z)V

    iput-boolean v4, v0, Lv7/c;->c:Z

    :cond_2
    iget-object v8, v0, Lv7/c;->b:Lv7/h;

    iget-object v2, v8, Lv7/h;->a:Lv7/d;

    iget-object v5, v8, Lv7/h;->b:Ln7/v;

    invoke-static {v5}, LEb/a;->j(Ljava/lang/Object;)V

    sget v5, LY7/z;->a:I

    iget v5, v8, Lv7/h;->h:I

    const-wide/16 v6, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    if-eq v5, v11, :cond_4

    if-ne v5, v10, :cond_3

    return v9

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v5, v8, Lv7/h;->d:Lv7/f;

    invoke-interface {v5, v1}, Lv7/f;->c(Ln7/i;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Ln7/s;->a:J

    return v4

    :cond_5
    cmp-long v5, v11, v6

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v8, v11, v12}, Lv7/h;->a(J)V

    :cond_6
    iget-boolean v5, v8, Lv7/h;->l:Z

    if-nez v5, :cond_7

    iget-object v5, v8, Lv7/h;->d:Lv7/f;

    invoke-interface {v5}, Lv7/f;->a()Ln7/t;

    move-result-object v5

    invoke-static {v5}, LEb/a;->j(Ljava/lang/Object;)V

    iget-object v11, v8, Lv7/h;->c:Ln7/j;

    invoke-interface {v11, v5}, Ln7/j;->a(Ln7/t;)V

    iput-boolean v4, v8, Lv7/h;->l:Z

    :cond_7
    iget-wide v4, v8, Lv7/h;->k:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v2, v1}, Lv7/d;->b(Ln7/i;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v10, v8, Lv7/h;->h:I

    return v9

    :cond_9
    :goto_1
    iput-wide v13, v8, Lv7/h;->k:J

    iget-object v1, v2, Lv7/d;->b:LY7/o;

    invoke-virtual {v8, v1}, Lv7/h;->b(LY7/o;)J

    move-result-wide v4

    cmp-long v2, v4, v13

    if-ltz v2, :cond_a

    iget-wide v9, v8, Lv7/h;->g:J

    add-long v11, v9, v4

    iget-wide v13, v8, Lv7/h;->e:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v2, v8, Lv7/h;->i:I

    int-to-long v11, v2

    div-long v14, v9, v11

    iget-object v2, v8, Lv7/h;->b:Ln7/v;

    iget v9, v1, LY7/o;->c:I

    invoke-interface {v2, v9, v1}, Ln7/v;->f(ILY7/o;)V

    iget-object v13, v8, Lv7/h;->b:Ln7/v;

    iget v1, v1, LY7/o;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Ln7/v;->b(JIIILn7/v$a;)V

    iput-wide v6, v8, Lv7/h;->e:J

    :cond_a
    iget-wide v1, v8, Lv7/h;->g:J

    add-long/2addr v1, v4

    iput-wide v1, v8, Lv7/h;->g:J

    return v3

    :cond_b
    iget-wide v4, v8, Lv7/h;->f:J

    long-to-int v2, v4

    check-cast v1, Ln7/e;

    invoke-virtual {v1, v2}, Ln7/e;->j(I)V

    iput v11, v8, Lv7/h;->h:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lv7/d;->b(Ln7/i;)Z

    move-result v5

    iget-object v12, v2, Lv7/d;->b:LY7/o;

    if-nez v5, :cond_d

    iput v10, v8, Lv7/h;->h:I

    return v9

    :cond_d
    move-object v5, v1

    check-cast v5, Ln7/e;

    iget-wide v13, v5, Ln7/e;->d:J

    move-wide v15, v6

    iget-wide v6, v8, Lv7/h;->f:J

    sub-long/2addr v13, v6

    iput-wide v13, v8, Lv7/h;->k:J

    iget-object v5, v8, Lv7/h;->j:Lv7/h$a;

    invoke-virtual {v8, v12, v6, v7, v5}, Lv7/h;->c(LY7/o;JLv7/h$a;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v1

    check-cast v5, Ln7/e;

    iget-wide v5, v5, Ln7/e;->d:J

    iput-wide v5, v8, Lv7/h;->f:J

    move-wide v6, v15

    goto :goto_2

    :cond_e
    iget-object v5, v8, Lv7/h;->j:Lv7/h$a;

    iget-object v5, v5, Lv7/h$a;->a:Lg7/L;

    iget v6, v5, Lg7/L;->A:I

    iput v6, v8, Lv7/h;->i:I

    iget-boolean v6, v8, Lv7/h;->m:Z

    if-nez v6, :cond_f

    iget-object v6, v8, Lv7/h;->b:Ln7/v;

    invoke-interface {v6, v5}, Ln7/v;->a(Lg7/L;)V

    iput-boolean v4, v8, Lv7/h;->m:Z

    :cond_f
    iget-object v5, v8, Lv7/h;->j:Lv7/h$a;

    iget-object v5, v5, Lv7/h$a;->b:Lv7/b$a;

    if-eqz v5, :cond_10

    iput-object v5, v8, Lv7/h;->d:Lv7/f;

    :goto_3
    move v2, v11

    move-object v1, v12

    goto :goto_5

    :cond_10
    check-cast v1, Ln7/e;

    iget-wide v5, v1, Ln7/e;->c:J

    cmp-long v1, v5, v15

    if-nez v1, :cond_11

    new-instance v1, Lv7/h$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lv7/h;->d:Lv7/f;

    goto :goto_3

    :cond_11
    iget-object v1, v2, Lv7/d;->a:Lv7/e;

    iget v2, v1, Lv7/e;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lv7/a;

    iget-wide v9, v8, Lv7/h;->f:J

    iget v2, v1, Lv7/e;->d:I

    iget v4, v1, Lv7/e;->e:I

    add-int/2addr v2, v4

    int-to-long v13, v2

    iget-wide v1, v1, Lv7/e;->b:J

    move-wide v15, v1

    move v2, v11

    move-object v1, v12

    move-wide v11, v5

    invoke-direct/range {v7 .. v17}, Lv7/a;-><init>(Lv7/h;JJJJZ)V

    iput-object v7, v8, Lv7/h;->d:Lv7/f;

    :goto_5
    iput v2, v8, Lv7/h;->h:I

    iget-object v2, v1, LY7/o;->a:[B

    array-length v4, v2

    const v5, 0xfe01

    if-ne v4, v5, :cond_13

    return v3

    :cond_13
    iget v4, v1, LY7/o;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget v4, v1, LY7/o;->c:I

    invoke-virtual {v1, v4, v2}, LY7/o;->w(I[B)V

    return v3
.end method
