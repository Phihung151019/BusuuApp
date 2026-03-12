.class public final Lt7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/h;


# instance fields
.field public final a:J

.field public final b:LY7/o;

.field public final c:Li7/q$a;

.field public final d:Ln7/p;

.field public final e:Ln7/q;

.field public final f:Ln7/g;

.field public g:Ln7/j;

.field public h:Ln7/v;

.field public i:Ln7/v;

.field public j:I

.field public k:Lz7/a;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lt7/e;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt7/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt7/d;->a:J

    new-instance p1, LY7/o;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, LY7/o;-><init>(I)V

    iput-object p1, p0, Lt7/d;->b:LY7/o;

    new-instance p1, Li7/q$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/d;->c:Li7/q$a;

    new-instance p1, Ln7/p;

    invoke-direct {p1}, Ln7/p;-><init>()V

    iput-object p1, p0, Lt7/d;->d:Ln7/p;

    iput-wide v0, p0, Lt7/d;->l:J

    new-instance p1, Ln7/q;

    invoke-direct {p1}, Ln7/q;-><init>()V

    iput-object p1, p0, Lt7/d;->e:Ln7/q;

    new-instance p1, Ln7/g;

    invoke-direct {p1}, Ln7/g;-><init>()V

    iput-object p1, p0, Lt7/d;->f:Ln7/g;

    iput-object p1, p0, Lt7/d;->i:Ln7/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ln7/i;)Lt7/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt7/d;->b:LY7/o;

    iget-object v1, v0, LY7/o;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Ln7/i;->k([BII)V

    invoke-virtual {v0, v3}, LY7/o;->y(I)V

    invoke-virtual {v0}, LY7/o;->d()I

    move-result v0

    iget-object v1, p0, Lt7/d;->c:Li7/q$a;

    invoke-virtual {v1, v0}, Li7/q$a;->a(I)Z

    new-instance v2, Lt7/a;

    invoke-interface {p1}, Ln7/i;->a()J

    move-result-wide v5

    invoke-interface {p1}, Ln7/i;->getPosition()J

    move-result-wide v7

    iget v3, v1, Li7/q$a;->f:I

    iget v4, v1, Li7/q$a;->c:I

    invoke-direct/range {v2 .. v8}, Ln7/d;-><init>(IIJJ)V

    return-object v2
.end method

.method public final c(Ln7/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt7/d;->p:Lt7/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt7/e;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln7/i;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lt7/d;->b:LY7/o;

    iget-object v0, v0, LY7/o;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Ln7/i;->c([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    :goto_0
    return v1
.end method

.method public final d(Ln7/i;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    invoke-interface {v1}, Ln7/i;->i()V

    invoke-interface {v1}, Ln7/i;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Lt7/d;->e:Ln7/q;

    iget-object v3, v3, Ln7/q;->a:LY7/o;

    const/4 v5, 0x0

    move v7, v4

    move-object v6, v5

    :goto_1
    :try_start_0
    iget-object v8, v3, LY7/o;->a:[B

    const/16 v9, 0xa

    invoke-interface {v1, v8, v4, v9}, Ln7/i;->k([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v4}, LY7/o;->y(I)V

    invoke-virtual {v3}, LY7/o;->q()I

    move-result v8

    const v10, 0x494433

    if-eq v8, v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, LY7/o;->z(I)V

    invoke-virtual {v3}, LY7/o;->n()I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    if-nez v6, :cond_2

    new-array v6, v10, [B

    iget-object v11, v3, LY7/o;->a:[B

    invoke-static {v11, v4, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v6, v9, v8}, Ln7/i;->k([BII)V

    new-instance v8, LE7/g;

    invoke-direct {v8, v5}, LE7/g;-><init>(LE7/g$a;)V

    invoke-virtual {v8, v10, v6}, LE7/g;->K0(I[B)Lz7/a;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8}, Ln7/i;->e(I)V

    :goto_2
    add-int/2addr v7, v10

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {v1}, Ln7/i;->i()V

    invoke-interface {v1, v7}, Ln7/i;->e(I)V

    iput-object v6, v0, Lt7/d;->k:Lz7/a;

    if-eqz v6, :cond_3

    iget-object v3, v0, Lt7/d;->d:Ln7/p;

    invoke-virtual {v3, v6}, Ln7/p;->b(Lz7/a;)V

    :cond_3
    invoke-interface {v1}, Ln7/i;->d()J

    move-result-wide v5

    long-to-int v3, v5

    if-nez p2, :cond_4

    invoke-interface {v1, v3}, Ln7/i;->j(I)V

    :cond_4
    move v5, v4

    :goto_4
    move v6, v5

    move v7, v6

    goto :goto_5

    :cond_5
    move v3, v4

    move v5, v3

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p1}, Lt7/d;->c(Ln7/i;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    if-lez v6, :cond_6

    goto :goto_7

    :cond_6
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_7
    iget-object v8, v0, Lt7/d;->b:LY7/o;

    invoke-virtual {v8, v4}, LY7/o;->y(I)V

    invoke-virtual {v8}, LY7/o;->d()I

    move-result v8

    if-eqz v5, :cond_8

    int-to-long v10, v5

    const v12, -0x1f400

    and-int/2addr v12, v8

    int-to-long v12, v12

    const-wide/32 v14, -0x1f400

    and-long/2addr v10, v14

    cmp-long v10, v12, v10

    if-nez v10, :cond_9

    :cond_8
    invoke-static {v8}, Li7/q;->a(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_d

    :cond_9
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v2, :cond_b

    if-eqz p2, :cond_a

    return v4

    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Searched too many bytes."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {v1}, Ln7/i;->i()V

    add-int v6, v3, v5

    invoke-interface {v1, v6}, Ln7/i;->e(I)V

    goto :goto_6

    :cond_c
    invoke-interface {v1, v9}, Ln7/i;->j(I)V

    :goto_6
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_5

    :cond_d
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_e

    iget-object v5, v0, Lt7/d;->c:Li7/q$a;

    invoke-virtual {v5, v8}, Li7/q$a;->a(I)Z

    move v5, v8

    goto :goto_9

    :cond_e
    const/4 v8, 0x4

    if-ne v6, v8, :cond_10

    :goto_7
    if-eqz p2, :cond_f

    add-int/2addr v3, v7

    invoke-interface {v1, v3}, Ln7/i;->j(I)V

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Ln7/i;->i()V

    :goto_8
    iput v5, v0, Lt7/d;->j:I

    return v9

    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    invoke-interface {v1, v10}, Ln7/i;->e(I)V

    goto :goto_5
.end method

.method public final e(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lt7/d;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt7/d;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt7/d;->m:J

    iput p1, p0, Lt7/d;->o:I

    iput-wide p3, p0, Lt7/d;->s:J

    iget-object p1, p0, Lt7/d;->p:Lt7/e;

    instance-of p2, p1, Lt7/b;

    if-eqz p2, :cond_0

    check-cast p1, Lt7/b;

    invoke-virtual {p1, p3, p4}, Lt7/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt7/d;->r:Z

    iget-object p1, p0, Lt7/d;->f:Ln7/g;

    iput-object p1, p0, Lt7/d;->i:Ln7/v;

    :cond_0
    return-void
.end method

.method public final h(Ln7/j;)V
    .locals 2

    iput-object p1, p0, Lt7/d;->g:Ln7/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln7/j;->j(II)Ln7/v;

    move-result-object p1

    iput-object p1, p0, Lt7/d;->h:Ln7/v;

    iput-object p1, p0, Lt7/d;->i:Ln7/v;

    iget-object p1, p0, Lt7/d;->g:Ln7/j;

    invoke-interface {p1}, Ln7/j;->b()V

    return-void
.end method

.method public final i(Ln7/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt7/d;->d(Ln7/i;Z)Z

    move-result p1

    return p1
.end method

.method public final j(Ln7/i;Ln7/s;)I
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt7/d;->h:Ln7/v;

    invoke-static {v2}, LEb/a;->j(Ljava/lang/Object;)V

    sget v2, LY7/z;->a:I

    iget v2, v0, Lt7/d;->j:I

    iget-object v6, v0, Lt7/d;->c:Li7/q$a;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v7}, Lt7/d;->d(Ln7/i;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    const/4 v7, -0x1

    const-wide/32 v16, 0xf4240

    goto/16 :goto_1c

    :cond_0
    :goto_0
    iget-object v2, v0, Lt7/d;->p:Lt7/e;

    const/4 v10, 0x1

    iget-object v12, v0, Lt7/d;->b:LY7/o;

    if-nez v2, :cond_24

    new-instance v2, LY7/o;

    iget v15, v6, Li7/q$a;->c:I

    invoke-direct {v2, v15}, LY7/o;-><init>(I)V

    iget-object v15, v2, LY7/o;->a:[B

    const-wide/32 v16, 0xf4240

    iget v3, v6, Li7/q$a;->c:I

    move-object v4, v1

    check-cast v4, Ln7/e;

    invoke-virtual {v4, v15, v7, v3, v7}, Ln7/e;->c([BIIZ)Z

    iget v3, v6, Li7/q$a;->a:I

    and-int/2addr v3, v10

    const/16 v4, 0x15

    const/16 v15, 0x24

    if-eqz v3, :cond_1

    iget v3, v6, Li7/q$a;->e:I

    if-eq v3, v10, :cond_3

    move v4, v15

    goto :goto_1

    :cond_1
    iget v3, v6, Li7/q$a;->e:I

    if-eq v3, v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xd

    :cond_3
    :goto_1
    iget v3, v2, LY7/o;->c:I

    const/16 p2, 0x0

    add-int/lit8 v11, v4, 0x4

    const-wide/16 v18, 0x0

    const v13, 0x58696e67

    const v14, 0x56425249

    const v8, 0x496e666f

    if-lt v3, v11, :cond_4

    invoke-virtual {v2, v4}, LY7/o;->y(I)V

    invoke-virtual {v2}, LY7/o;->d()I

    move-result v3

    if-eq v3, v13, :cond_6

    if-ne v3, v8, :cond_4

    goto :goto_2

    :cond_4
    iget v3, v2, LY7/o;->c:I

    const/16 v9, 0x28

    if-lt v3, v9, :cond_5

    invoke-virtual {v2, v15}, LY7/o;->y(I)V

    invoke-virtual {v2}, LY7/o;->d()I

    move-result v3

    if-ne v3, v14, :cond_5

    move v3, v14

    goto :goto_2

    :cond_5
    move v3, v7

    :cond_6
    :goto_2
    iget-object v9, v0, Lt7/d;->d:Ln7/p;

    const-string v11, ", "

    const-wide/16 v22, -0x1

    if-eq v3, v13, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    move-object/from16 v27, v2

    move-object/from16 v29, v9

    move-object v5, v11

    goto/16 :goto_9

    :cond_8
    if-ne v3, v14, :cond_11

    move-object v3, v1

    check-cast v3, Ln7/e;

    iget-wide v13, v3, Ln7/e;->c:J

    iget-wide v7, v3, Ln7/e;->d:J

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, LY7/o;->z(I)V

    invoke-virtual {v2}, LY7/o;->d()I

    move-result v4

    if-gtz v4, :cond_9

    move-object/from16 v34, p2

    move-object/from16 v29, v9

    goto/16 :goto_7

    :cond_9
    iget v5, v6, Li7/q$a;->d:I

    move-object/from16 v31, v11

    int-to-long v10, v4

    const/16 v4, 0x7d00

    if-lt v5, v4, :cond_a

    const/16 v4, 0x480

    :goto_3
    move-wide/from16 v32, v7

    goto :goto_4

    :cond_a
    const/16 v4, 0x240

    goto :goto_3

    :goto_4
    int-to-long v7, v4

    mul-long v27, v7, v16

    int-to-long v4, v5

    move-wide/from16 v29, v4

    move-wide/from16 v25, v10

    invoke-static/range {v25 .. v30}, LY7/z;->x(JJJ)J

    move-result-wide v37

    invoke-virtual {v2}, LY7/o;->t()I

    move-result v4

    invoke-virtual {v2}, LY7/o;->t()I

    move-result v5

    invoke-virtual {v2}, LY7/o;->t()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, LY7/o;->z(I)V

    iget v10, v6, Li7/q$a;->c:I

    int-to-long v10, v10

    add-long v10, v32, v10

    new-array v15, v4, [J

    new-array v8, v4, [J

    move-object/from16 v27, v2

    move/from16 v28, v5

    move-wide/from16 v1, v32

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_f

    move-object/from16 v36, v8

    move-object/from16 v29, v9

    int-to-long v8, v5

    mul-long v8, v8, v37

    move-wide/from16 v32, v8

    int-to-long v8, v4

    div-long v8, v32, v8

    aput-wide v8, v15, v5

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, v36, v5

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_d

    const/4 v9, 0x3

    if-eq v7, v9, :cond_c

    const/4 v9, 0x4

    if-eq v7, v9, :cond_b

    move-object/from16 v34, p2

    goto :goto_7

    :cond_b
    invoke-virtual/range {v27 .. v27}, LY7/o;->r()I

    move-result v9

    goto :goto_6

    :cond_c
    invoke-virtual/range {v27 .. v27}, LY7/o;->q()I

    move-result v9

    goto :goto_6

    :cond_d
    invoke-virtual/range {v27 .. v27}, LY7/o;->t()I

    move-result v9

    goto :goto_6

    :cond_e
    const/4 v8, 0x2

    invoke-virtual/range {v27 .. v27}, LY7/o;->o()I

    move-result v9

    :goto_6
    mul-int v9, v9, v28

    int-to-long v8, v9

    add-long/2addr v1, v8

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v29

    move-object/from16 v8, v36

    goto :goto_5

    :cond_f
    move-object/from16 v36, v8

    move-object/from16 v29, v9

    cmp-long v4, v13, v22

    if-eqz v4, :cond_10

    cmp-long v4, v13, v1

    if-eqz v4, :cond_10

    const-string v4, "VBRI data size mismatch: "

    move-object/from16 v5, v31

    invoke-static {v4, v13, v14, v5}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VbriSeeker"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    new-instance v34, Lt7/f;

    move-wide/from16 v39, v1

    move-object/from16 v35, v15

    invoke-direct/range {v34 .. v40}, Lt7/f;-><init>([J[JJJ)V

    :goto_7
    iget v1, v6, Li7/q$a;->c:I

    invoke-virtual {v3, v1}, Ln7/e;->j(I)V

    :goto_8
    move-object/from16 v2, v29

    goto/16 :goto_f

    :cond_11
    move-object/from16 v29, v9

    move-object/from16 v1, p1

    check-cast v1, Ln7/e;

    const/4 v2, 0x0

    iput v2, v1, Ln7/e;->f:I

    move-object/from16 v34, p2

    goto :goto_8

    :goto_9
    move-object/from16 v1, p1

    check-cast v1, Ln7/e;

    iget-wide v9, v1, Ln7/e;->c:J

    iget-wide v13, v1, Ln7/e;->d:J

    iget v2, v6, Li7/q$a;->g:I

    iget v7, v6, Li7/q$a;->d:I

    invoke-virtual/range {v27 .. v27}, LY7/o;->d()I

    move-result v11

    and-int/lit8 v15, v11, 0x1

    const/4 v8, 0x1

    if-ne v15, v8, :cond_16

    invoke-virtual/range {v27 .. v27}, LY7/o;->r()I

    move-result v8

    if-nez v8, :cond_12

    goto :goto_c

    :cond_12
    move-wide/from16 v37, v13

    int-to-long v13, v8

    move-wide/from16 v31, v13

    int-to-long v13, v2

    mul-long v33, v13, v16

    int-to-long v7, v7

    move-wide/from16 v35, v7

    invoke-static/range {v31 .. v36}, LY7/z;->x(JJJ)J

    move-result-wide v35

    const/4 v2, 0x6

    and-int/lit8 v7, v11, 0x6

    if-eq v7, v2, :cond_13

    new-instance v31, Lt7/g;

    iget v2, v6, Li7/q$a;->c:I

    move-wide/from16 v32, v37

    const-wide/16 v37, -0x1

    const/16 v39, 0x0

    move/from16 v34, v2

    invoke-direct/range {v31 .. v39}, Lt7/g;-><init>(JIJJ[J)V

    :goto_a
    move-object/from16 v34, v31

    goto :goto_d

    :cond_13
    move-wide/from16 v32, v37

    invoke-virtual/range {v27 .. v27}, LY7/o;->p()J

    move-result-wide v37

    const/16 v2, 0x64

    new-array v7, v2, [J

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v2, :cond_14

    invoke-virtual/range {v27 .. v27}, LY7/o;->o()I

    move-result v11

    int-to-long v13, v11

    aput-wide v13, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_14
    cmp-long v2, v9, v22

    if-eqz v2, :cond_15

    add-long v13, v32, v37

    cmp-long v2, v9, v13

    if-eqz v2, :cond_15

    const-string v2, "XING data size mismatch: "

    invoke-static {v2, v9, v10, v5}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "XingSeeker"

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    new-instance v31, Lt7/g;

    iget v2, v6, Li7/q$a;->c:I

    move/from16 v34, v2

    move-object/from16 v39, v7

    invoke-direct/range {v31 .. v39}, Lt7/g;-><init>(JIJJ[J)V

    goto :goto_a

    :cond_16
    :goto_c
    move-object/from16 v34, p2

    :goto_d
    move-object/from16 v2, v29

    if-eqz v34, :cond_19

    iget v5, v2, Ln7/p;->a:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_17

    iget v5, v2, Ln7/p;->b:I

    if-eq v5, v7, :cond_17

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    iput v5, v1, Ln7/e;->f:I

    add-int/lit16 v4, v4, 0x8d

    invoke-virtual {v1, v4, v5}, Ln7/e;->n(IZ)Z

    iget-object v4, v12, LY7/o;->a:[B

    const/4 v9, 0x3

    invoke-virtual {v1, v4, v5, v9, v5}, Ln7/e;->c([BIIZ)Z

    invoke-virtual {v12, v5}, LY7/o;->y(I)V

    invoke-virtual {v12}, LY7/o;->q()I

    move-result v4

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_18

    if-lez v4, :cond_19

    :cond_18
    iput v5, v2, Ln7/p;->a:I

    iput v4, v2, Ln7/p;->b:I

    :cond_19
    :goto_e
    iget v4, v6, Li7/q$a;->c:I

    invoke-virtual {v1, v4}, Ln7/e;->j(I)V

    if-eqz v34, :cond_1a

    invoke-virtual/range {v34 .. v34}, Lt7/g;->c()Z

    move-result v1

    if-nez v1, :cond_1a

    const v1, 0x496e666f

    if-ne v3, v1, :cond_1a

    invoke-virtual/range {p0 .. p1}, Lt7/d;->b(Ln7/i;)Lt7/a;

    move-result-object v34

    :cond_1a
    :goto_f
    iget-object v1, v0, Lt7/d;->k:Lz7/a;

    move-object/from16 v3, p1

    check-cast v3, Ln7/e;

    iget-wide v4, v3, Ln7/e;->d:J

    if-eqz v1, :cond_1f

    iget-object v7, v1, Lz7/a;->b:[Lz7/a$b;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v8, :cond_1f

    aget-object v10, v7, v9

    instance-of v11, v10, LE7/j;

    if-eqz v11, :cond_1e

    check-cast v10, LE7/j;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lz7/a;->b:[Lz7/a$b;

    array-length v7, v1

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_1c

    aget-object v9, v1, v8

    instance-of v11, v9, LE7/l;

    if-eqz v11, :cond_1b

    check-cast v9, LE7/l;

    iget-object v11, v9, LE7/h;->b:Ljava/lang/String;

    const-string v13, "TLEN"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v1, v9, LE7/l;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lg7/g;->a(J)J

    move-result-wide v7

    goto :goto_12

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1c
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_12
    iget-object v1, v10, LE7/j;->f:[I

    array-length v1, v1

    add-int/lit8 v9, v1, 0x1

    new-array v11, v9, [J

    new-array v9, v9, [J

    const/16 v24, 0x0

    aput-wide v4, v11, v24

    aput-wide v18, v9, v24

    move-wide/from16 v14, v18

    const/4 v13, 0x1

    :goto_13
    if-gt v13, v1, :cond_1d

    move/from16 v22, v1

    iget v1, v10, LE7/j;->d:I

    move/from16 v23, v1

    iget-object v1, v10, LE7/j;->f:[I

    add-int/lit8 v25, v13, -0x1

    aget v1, v1, v25

    add-int v1, v23, v1

    move-wide/from16 v26, v4

    int-to-long v4, v1

    add-long v4, v26, v4

    iget v1, v10, LE7/j;->e:I

    move/from16 v23, v1

    iget-object v1, v10, LE7/j;->g:[I

    aget v1, v1, v25

    add-int v1, v23, v1

    move-wide/from16 v25, v4

    int-to-long v4, v1

    add-long/2addr v14, v4

    aput-wide v25, v11, v13

    aput-wide v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v22

    move-wide/from16 v4, v25

    goto :goto_13

    :cond_1d
    new-instance v1, Lt7/c;

    invoke-direct {v1, v7, v8, v11, v9}, Lt7/c;-><init>(J[J[J)V

    goto :goto_14

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1f
    move-object/from16 v1, p2

    :goto_14
    iget-boolean v4, v0, Lt7/d;->q:Z

    if-eqz v4, :cond_20

    new-instance v1, Lt7/e$a;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5}, Ln7/t$b;-><init>(J)V

    goto :goto_16

    :cond_20
    if-eqz v1, :cond_21

    move-object/from16 v34, v1

    goto :goto_15

    :cond_21
    if-eqz v34, :cond_22

    goto :goto_15

    :cond_22
    move-object/from16 v34, p2

    :goto_15
    if-eqz v34, :cond_23

    invoke-interface/range {v34 .. v34}, Ln7/t;->c()Z

    move-object/from16 v1, v34

    goto :goto_16

    :cond_23
    invoke-virtual/range {p0 .. p1}, Lt7/d;->b(Ln7/i;)Lt7/a;

    move-result-object v1

    :goto_16
    iput-object v1, v0, Lt7/d;->p:Lt7/e;

    iget-object v4, v0, Lt7/d;->g:Ln7/j;

    invoke-interface {v4, v1}, Ln7/j;->a(Ln7/t;)V

    iget-object v1, v0, Lt7/d;->i:Ln7/v;

    new-instance v4, Lg7/L$b;

    invoke-direct {v4}, Lg7/L$b;-><init>()V

    iget-object v5, v6, Li7/q$a;->b:Ljava/lang/String;

    iput-object v5, v4, Lg7/L$b;->k:Ljava/lang/String;

    const/16 v5, 0x1000

    iput v5, v4, Lg7/L$b;->l:I

    iget v5, v6, Li7/q$a;->e:I

    iput v5, v4, Lg7/L$b;->x:I

    iget v5, v6, Li7/q$a;->d:I

    iput v5, v4, Lg7/L$b;->y:I

    iget v5, v2, Ln7/p;->a:I

    iput v5, v4, Lg7/L$b;->A:I

    iget v2, v2, Ln7/p;->b:I

    iput v2, v4, Lg7/L$b;->B:I

    iget-object v2, v0, Lt7/d;->k:Lz7/a;

    iput-object v2, v4, Lg7/L$b;->i:Lz7/a;

    new-instance v2, Lg7/L;

    invoke-direct {v2, v4}, Lg7/L;-><init>(Lg7/L$b;)V

    invoke-interface {v1, v2}, Ln7/v;->a(Lg7/L;)V

    iget-wide v1, v3, Ln7/e;->d:J

    iput-wide v1, v0, Lt7/d;->n:J

    goto :goto_17

    :cond_24
    const/16 p2, 0x0

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lt7/d;->n:J

    cmp-long v3, v1, v18

    if-eqz v3, :cond_25

    move-object/from16 v3, p1

    check-cast v3, Ln7/e;

    iget-wide v3, v3, Ln7/e;->d:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_25

    sub-long/2addr v1, v3

    long-to-int v1, v1

    move-object/from16 v2, p1

    check-cast v2, Ln7/e;

    invoke-virtual {v2, v1}, Ln7/e;->j(I)V

    :cond_25
    :goto_17
    iget v1, v0, Lt7/d;->o:I

    if-nez v1, :cond_2a

    move-object/from16 v1, p1

    check-cast v1, Ln7/e;

    const/4 v2, 0x0

    iput v2, v1, Ln7/e;->f:I

    invoke-virtual/range {p0 .. p1}, Lt7/d;->c(Ln7/i;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_1b

    :cond_26
    invoke-virtual {v12, v2}, LY7/o;->y(I)V

    invoke-virtual {v12}, LY7/o;->d()I

    move-result v1

    iget v2, v0, Lt7/d;->j:I

    int-to-long v2, v2

    const v4, -0x1f400

    and-int/2addr v4, v1

    int-to-long v4, v4

    const-wide/32 v7, -0x1f400

    and-long/2addr v2, v7

    cmp-long v2, v4, v2

    if-nez v2, :cond_27

    invoke-static {v1}, Li7/q;->a(I)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_28

    :cond_27
    const/4 v2, 0x0

    goto :goto_18

    :cond_28
    invoke-virtual {v6, v1}, Li7/q$a;->a(I)Z

    iget-wide v1, v0, Lt7/d;->l:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v20

    if-nez v1, :cond_29

    iget-object v1, v0, Lt7/d;->p:Lt7/e;

    move-object/from16 v2, p1

    check-cast v2, Ln7/e;

    iget-wide v2, v2, Ln7/e;->d:J

    invoke-interface {v1, v2, v3}, Lt7/e;->d(J)J

    move-result-wide v1

    iput-wide v1, v0, Lt7/d;->l:J

    iget-wide v1, v0, Lt7/d;->a:J

    cmp-long v3, v1, v20

    if-eqz v3, :cond_29

    iget-object v3, v0, Lt7/d;->p:Lt7/e;

    move-wide/from16 v4, v18

    invoke-interface {v3, v4, v5}, Lt7/e;->d(J)J

    move-result-wide v3

    iget-wide v7, v0, Lt7/d;->l:J

    sub-long/2addr v1, v3

    add-long/2addr v1, v7

    iput-wide v1, v0, Lt7/d;->l:J

    :cond_29
    iget v1, v6, Li7/q$a;->c:I

    iput v1, v0, Lt7/d;->o:I

    iget-object v1, v0, Lt7/d;->p:Lt7/e;

    instance-of v2, v1, Lt7/b;

    if-eqz v2, :cond_2a

    check-cast v1, Lt7/b;

    iget-wide v2, v0, Lt7/d;->m:J

    iget v4, v6, Li7/q$a;->g:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-wide v4, v0, Lt7/d;->l:J

    mul-long v2, v2, v16

    iget v7, v6, Li7/q$a;->d:I

    int-to-long v7, v7

    div-long/2addr v2, v7

    add-long/2addr v2, v4

    move-object/from16 v4, p1

    check-cast v4, Ln7/e;

    iget-wide v4, v4, Ln7/e;->d:J

    invoke-virtual {v1, v2, v3}, Lt7/b;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-boolean v2, v0, Lt7/d;->r:Z

    if-eqz v2, :cond_2a

    iget-wide v2, v0, Lt7/d;->s:J

    invoke-virtual {v1, v2, v3}, Lt7/b;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v2, 0x0

    iput-boolean v2, v0, Lt7/d;->r:Z

    iget-object v1, v0, Lt7/d;->h:Ln7/v;

    iput-object v1, v0, Lt7/d;->i:Ln7/v;

    :cond_2a
    const/4 v8, 0x1

    goto :goto_1a

    :cond_2b
    throw p2

    :goto_18
    move-object/from16 v1, p1

    check-cast v1, Ln7/e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ln7/e;->j(I)V

    iput v2, v0, Lt7/d;->j:I

    :goto_19
    const/4 v1, -0x1

    const/4 v7, 0x0

    goto :goto_1c

    :goto_1a
    iget-object v1, v0, Lt7/d;->i:Ln7/v;

    iget v2, v0, Lt7/d;->o:I

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2, v8}, Ln7/v;->d(LW7/e;IZ)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_2c

    :goto_1b
    const/4 v1, -0x1

    const/4 v7, -0x1

    goto :goto_1c

    :cond_2c
    iget v2, v0, Lt7/d;->o:I

    sub-int/2addr v2, v1

    iput v2, v0, Lt7/d;->o:I

    if-lez v2, :cond_2d

    goto :goto_19

    :cond_2d
    iget-object v7, v0, Lt7/d;->i:Ln7/v;

    iget-wide v1, v0, Lt7/d;->m:J

    iget-wide v3, v0, Lt7/d;->l:J

    mul-long v1, v1, v16

    iget v5, v6, Li7/q$a;->d:I

    int-to-long v8, v5

    div-long/2addr v1, v8

    add-long v8, v1, v3

    iget v11, v6, Li7/q$a;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Ln7/v;->b(JIIILn7/v$a;)V

    iget-wide v1, v0, Lt7/d;->m:J

    iget v3, v6, Li7/q$a;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lt7/d;->m:J

    const/4 v2, 0x0

    iput v2, v0, Lt7/d;->o:I

    move v7, v2

    const/4 v1, -0x1

    :goto_1c
    if-ne v7, v1, :cond_2e

    iget-object v1, v0, Lt7/d;->p:Lt7/e;

    instance-of v2, v1, Lt7/b;

    if-eqz v2, :cond_2e

    iget-wide v2, v0, Lt7/d;->m:J

    iget-wide v4, v0, Lt7/d;->l:J

    mul-long v2, v2, v16

    iget v6, v6, Li7/q$a;->d:I

    int-to-long v8, v6

    div-long/2addr v2, v8

    add-long/2addr v2, v4

    invoke-interface {v1}, Ln7/t;->g()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lt7/d;->p:Lt7/e;

    move-object v4, v1

    check-cast v4, Lt7/b;

    iput-wide v2, v4, Lt7/b;->a:J

    iget-object v2, v0, Lt7/d;->g:Ln7/j;

    invoke-interface {v2, v1}, Ln7/j;->a(Ln7/t;)V

    :cond_2e
    return v7
.end method
