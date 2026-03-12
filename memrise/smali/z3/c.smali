.class public final Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/m;


# instance fields
.field public a:Lh3/o;

.field public b:Lz3/h;

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

.method public final b(Lh3/n;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lz3/e;

    invoke-direct {v0}, Lz3/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lz3/e;->a(Lh3/n;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lz3/e;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lz3/e;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, LR2/v;

    invoke-direct {v2, v0}, LR2/v;-><init>(I)V

    iget-object v4, v2, LR2/v;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lh3/n;->k([BII)V

    invoke-virtual {v2, v3}, LR2/v;->F(I)V

    invoke-virtual {v2}, LR2/v;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, LR2/v;->u()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, LR2/v;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lz3/b;

    invoke-direct {p1}, Lz3/h;-><init>()V

    iput-object p1, p0, Lz3/c;->b:Lz3/h;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, LR2/v;->F(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lh3/F;->c(ILR2/v;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lz3/i;

    invoke-direct {p1}, Lz3/h;-><init>()V

    iput-object p1, p0, Lz3/c;->b:Lz3/h;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, LR2/v;->F(I)V

    sget-object p1, Lz3/g;->o:[B

    invoke-static {v2, p1}, Lz3/g;->e(LR2/v;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lz3/g;

    invoke-direct {p1}, Lz3/h;-><init>()V

    iput-object p1, p0, Lz3/c;->b:Lz3/h;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final e(JJ)V
    .locals 6

    iget-object v0, p0, Lz3/c;->b:Lz3/h;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lz3/h;->a:Lz3/d;

    iget-object v2, v1, Lz3/d;->a:Lz3/e;

    const/4 v3, 0x0

    iput v3, v2, Lz3/e;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lz3/e;->b:J

    iput v3, v2, Lz3/e;->c:I

    iput v3, v2, Lz3/e;->d:I

    iput v3, v2, Lz3/e;->e:I

    iget-object v2, v1, Lz3/d;->b:LR2/v;

    invoke-virtual {v2, v3}, LR2/v;->C(I)V

    const/4 v2, -0x1

    iput v2, v1, Lz3/d;->c:I

    iput-boolean v3, v1, Lz3/d;->e:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lz3/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lz3/h;->d(Z)V

    return-void

    :cond_0
    iget p1, v0, Lz3/h;->h:I

    if-eqz p1, :cond_1

    iget p1, v0, Lz3/h;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lz3/h;->e:J

    iget-object p3, v0, Lz3/h;->d:Lz3/f;

    sget p4, LR2/C;->a:I

    invoke-interface {p3, p1, p2}, Lz3/f;->b(J)V

    const/4 p1, 0x2

    iput p1, v0, Lz3/h;->h:I

    :cond_1
    return-void
.end method

.method public final h(Lh3/n;Lh3/z;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz3/c;->a:Lh3/o;

    invoke-static {v2}, LC9/p;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lz3/c;->b:Lz3/h;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lz3/c;->b(Lh3/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lh3/n;->i()V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lz3/c;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lz3/c;->a:Lh3/o;

    invoke-interface {v2, v3, v4}, Lh3/o;->j(II)Lh3/C;

    move-result-object v2

    iget-object v5, v0, Lz3/c;->a:Lh3/o;

    invoke-interface {v5}, Lh3/o;->b()V

    iget-object v5, v0, Lz3/c;->b:Lz3/h;

    iget-object v6, v0, Lz3/c;->a:Lh3/o;

    iput-object v6, v5, Lz3/h;->c:Lh3/o;

    iput-object v2, v5, Lz3/h;->b:Lh3/C;

    invoke-virtual {v5, v4}, Lz3/h;->d(Z)V

    iput-boolean v4, v0, Lz3/c;->c:Z

    :cond_2
    iget-object v8, v0, Lz3/c;->b:Lz3/h;

    iget-object v2, v8, Lz3/h;->a:Lz3/d;

    iget-object v5, v8, Lz3/h;->b:Lh3/C;

    invoke-static {v5}, LC9/p;->f(Ljava/lang/Object;)V

    sget v5, LR2/C;->a:I

    iget v5, v8, Lz3/h;->h:I

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
    iget-object v5, v8, Lz3/h;->d:Lz3/f;

    invoke-interface {v5, v1}, Lz3/f;->c(Lh3/n;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Lh3/z;->a:J

    return v4

    :cond_5
    cmp-long v5, v11, v6

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v8, v11, v12}, Lz3/h;->a(J)V

    :cond_6
    iget-boolean v5, v8, Lz3/h;->l:Z

    if-nez v5, :cond_7

    iget-object v5, v8, Lz3/h;->d:Lz3/f;

    invoke-interface {v5}, Lz3/f;->a()Lh3/A;

    move-result-object v5

    invoke-static {v5}, LC9/p;->f(Ljava/lang/Object;)V

    iget-object v11, v8, Lz3/h;->c:Lh3/o;

    invoke-interface {v11, v5}, Lh3/o;->p(Lh3/A;)V

    iput-boolean v4, v8, Lz3/h;->l:Z

    :cond_7
    iget-wide v4, v8, Lz3/h;->k:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v2, v1}, Lz3/d;->b(Lh3/n;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v10, v8, Lz3/h;->h:I

    return v9

    :cond_9
    :goto_1
    iput-wide v13, v8, Lz3/h;->k:J

    iget-object v1, v2, Lz3/d;->b:LR2/v;

    invoke-virtual {v8, v1}, Lz3/h;->b(LR2/v;)J

    move-result-wide v4

    cmp-long v2, v4, v13

    if-ltz v2, :cond_a

    iget-wide v9, v8, Lz3/h;->g:J

    add-long v11, v9, v4

    iget-wide v13, v8, Lz3/h;->e:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v2, v8, Lz3/h;->i:I

    int-to-long v11, v2

    div-long v14, v9, v11

    iget-object v2, v8, Lz3/h;->b:Lh3/C;

    iget v9, v1, LR2/v;->c:I

    invoke-interface {v2, v9, v1}, Lh3/C;->a(ILR2/v;)V

    iget-object v13, v8, Lz3/h;->b:Lh3/C;

    iget v1, v1, LR2/v;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Lh3/C;->c(JIIILh3/C$a;)V

    iput-wide v6, v8, Lz3/h;->e:J

    :cond_a
    iget-wide v1, v8, Lz3/h;->g:J

    add-long/2addr v1, v4

    iput-wide v1, v8, Lz3/h;->g:J

    return v3

    :cond_b
    iget-wide v4, v8, Lz3/h;->f:J

    long-to-int v2, v4

    invoke-interface {v1, v2}, Lh3/n;->j(I)V

    iput v11, v8, Lz3/h;->h:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lz3/d;->b(Lh3/n;)Z

    move-result v5

    iget-object v12, v2, Lz3/d;->b:LR2/v;

    if-nez v5, :cond_d

    iput v10, v8, Lz3/h;->h:I

    return v9

    :cond_d
    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v13

    move-wide v15, v6

    iget-wide v6, v8, Lz3/h;->f:J

    sub-long/2addr v13, v6

    iput-wide v13, v8, Lz3/h;->k:J

    iget-object v5, v8, Lz3/h;->j:Lz3/h$a;

    invoke-virtual {v8, v12, v6, v7, v5}, Lz3/h;->c(LR2/v;JLz3/h$a;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v5

    iput-wide v5, v8, Lz3/h;->f:J

    move-wide v6, v15

    goto :goto_2

    :cond_e
    iget-object v5, v8, Lz3/h;->j:Lz3/h$a;

    iget-object v5, v5, Lz3/h$a;->a:Landroidx/media3/common/i;

    iget v6, v5, Landroidx/media3/common/i;->A:I

    iput v6, v8, Lz3/h;->i:I

    iget-boolean v6, v8, Lz3/h;->m:Z

    if-nez v6, :cond_f

    iget-object v6, v8, Lz3/h;->b:Lh3/C;

    invoke-interface {v6, v5}, Lh3/C;->b(Landroidx/media3/common/i;)V

    iput-boolean v4, v8, Lz3/h;->m:Z

    :cond_f
    iget-object v5, v8, Lz3/h;->j:Lz3/h$a;

    iget-object v5, v5, Lz3/h$a;->b:Lz3/b$a;

    if-eqz v5, :cond_10

    iput-object v5, v8, Lz3/h;->d:Lz3/f;

    :goto_3
    move v2, v11

    move-object v1, v12

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Lh3/n;->a()J

    move-result-wide v5

    cmp-long v5, v5, v15

    if-nez v5, :cond_11

    new-instance v1, Lz3/h$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lz3/h;->d:Lz3/f;

    goto :goto_3

    :cond_11
    iget-object v2, v2, Lz3/d;->a:Lz3/e;

    iget v5, v2, Lz3/e;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lz3/a;

    iget-wide v9, v8, Lz3/h;->f:J

    invoke-interface {v1}, Lh3/n;->a()J

    move-result-wide v4

    iget v1, v2, Lz3/e;->d:I

    iget v6, v2, Lz3/e;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v1, v2, Lz3/e;->b:J

    move-wide v15, v1

    move v2, v11

    move-object v1, v12

    move-wide v11, v4

    invoke-direct/range {v7 .. v17}, Lz3/a;-><init>(Lz3/h;JJJJZ)V

    iput-object v7, v8, Lz3/h;->d:Lz3/f;

    :goto_5
    iput v2, v8, Lz3/h;->h:I

    iget-object v2, v1, LR2/v;->a:[B

    array-length v4, v2

    const v5, 0xfe01

    if-ne v4, v5, :cond_13

    return v3

    :cond_13
    iget v4, v1, LR2/v;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget v4, v1, LR2/v;->c:I

    invoke-virtual {v1, v4, v2}, LR2/v;->D(I[B)V

    return v3
.end method

.method public final i(Lh3/n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lz3/c;->b(Lh3/n;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lh3/o;)V
    .locals 0

    iput-object p1, p0, Lz3/c;->a:Lh3/o;

    return-void
.end method
