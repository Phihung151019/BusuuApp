.class public final Lx3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/m;


# instance fields
.field public final a:J

.field public final b:LR2/v;

.field public final c:Lh3/y$a;

.field public final d:Lh3/u;

.field public final e:Lh3/w;

.field public final f:Lh3/l;

.field public g:Lh3/o;

.field public h:Lh3/C;

.field public i:Lh3/C;

.field public j:I

.field public k:Landroidx/media3/common/m;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lx3/e;

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

    invoke-direct {p0, v0}, Lx3/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/d;->a:J

    new-instance p1, LR2/v;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, LR2/v;-><init>(I)V

    iput-object p1, p0, Lx3/d;->b:LR2/v;

    new-instance p1, Lh3/y$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/d;->c:Lh3/y$a;

    new-instance p1, Lh3/u;

    invoke-direct {p1}, Lh3/u;-><init>()V

    iput-object p1, p0, Lx3/d;->d:Lh3/u;

    iput-wide v0, p0, Lx3/d;->l:J

    new-instance p1, Lh3/w;

    invoke-direct {p1}, Lh3/w;-><init>()V

    iput-object p1, p0, Lx3/d;->e:Lh3/w;

    new-instance p1, Lh3/l;

    invoke-direct {p1}, Lh3/l;-><init>()V

    iput-object p1, p0, Lx3/d;->f:Lh3/l;

    iput-object p1, p0, Lx3/d;->i:Lh3/C;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lh3/n;Z)Lx3/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx3/d;->b:LR2/v;

    iget-object v1, v0, LR2/v;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lh3/n;->k([BII)V

    invoke-virtual {v0, v3}, LR2/v;->F(I)V

    invoke-virtual {v0}, LR2/v;->g()I

    move-result v0

    iget-object v1, p0, Lx3/d;->c:Lh3/y$a;

    invoke-virtual {v1, v0}, Lh3/y$a;->a(I)Z

    new-instance v2, Lx3/a;

    invoke-interface {p1}, Lh3/n;->a()J

    move-result-wide v3

    invoke-interface {p1}, Lh3/n;->getPosition()J

    move-result-wide v5

    iget v7, v1, Lh3/y$a;->f:I

    iget v8, v1, Lh3/y$a;->c:I

    move v9, p2

    invoke-direct/range {v2 .. v9}, Lh3/h;-><init>(JJIIZ)V

    return-object v2
.end method

.method public final c(Lh3/n;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx3/d;->p:Lx3/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx3/e;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lh3/n;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lx3/d;->b:LR2/v;

    iget-object v0, v0, LR2/v;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lh3/n;->c([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    :goto_0
    return v1
.end method

.method public final d(Lh3/n;Z)Z
    .locals 17
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
    invoke-interface {v1}, Lh3/n;->i()V

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Lx3/d;->e:Lh3/w;

    iget-object v3, v3, Lh3/w;->a:LR2/v;

    move-object v6, v4

    move v7, v5

    :goto_1
    :try_start_0
    iget-object v8, v3, LR2/v;->a:[B

    const/16 v9, 0xa

    invoke-interface {v1, v8, v5, v9}, Lh3/n;->k([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v5}, LR2/v;->F(I)V

    invoke-virtual {v3}, LR2/v;->w()I

    move-result v8

    const v10, 0x494433

    if-eq v8, v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, LR2/v;->G(I)V

    invoke-virtual {v3}, LR2/v;->t()I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    if-nez v6, :cond_2

    new-array v6, v10, [B

    iget-object v11, v3, LR2/v;->a:[B

    invoke-static {v11, v5, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v6, v9, v8}, Lh3/n;->k([BII)V

    new-instance v8, Ls3/g;

    invoke-direct {v8, v4}, Ls3/g;-><init>(Ls3/g$a;)V

    invoke-virtual {v8, v10, v6}, Ls3/g;->K0(I[B)Landroidx/media3/common/m;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8}, Lh3/n;->e(I)V

    :goto_2
    add-int/2addr v7, v10

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {v1}, Lh3/n;->i()V

    invoke-interface {v1, v7}, Lh3/n;->e(I)V

    iput-object v6, v0, Lx3/d;->k:Landroidx/media3/common/m;

    if-eqz v6, :cond_3

    iget-object v3, v0, Lx3/d;->d:Lh3/u;

    invoke-virtual {v3, v6}, Lh3/u;->b(Landroidx/media3/common/m;)V

    :cond_3
    invoke-interface {v1}, Lh3/n;->d()J

    move-result-wide v6

    long-to-int v3, v6

    if-nez p2, :cond_4

    invoke-interface {v1, v3}, Lh3/n;->j(I)V

    :cond_4
    move v6, v5

    :goto_4
    move v7, v6

    move v8, v7

    goto :goto_5

    :cond_5
    move v3, v5

    move v6, v3

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p1}, Lx3/d;->c(Lh3/n;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    if-lez v7, :cond_6

    goto :goto_7

    :cond_6
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_7
    iget-object v9, v0, Lx3/d;->b:LR2/v;

    invoke-virtual {v9, v5}, LR2/v;->F(I)V

    invoke-virtual {v9}, LR2/v;->g()I

    move-result v9

    if-eqz v6, :cond_8

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v9}, Lh3/y;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_d

    :cond_9
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_b

    if-eqz p2, :cond_a

    return v5

    :cond_a
    const-string v1, "Searched too many bytes."

    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {v1}, Lh3/n;->i()V

    add-int v7, v3, v6

    invoke-interface {v1, v7}, Lh3/n;->e(I)V

    goto :goto_6

    :cond_c
    invoke-interface {v1, v10}, Lh3/n;->j(I)V

    :goto_6
    move v7, v5

    move v8, v6

    move v6, v7

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_e

    iget-object v6, v0, Lx3/d;->c:Lh3/y$a;

    invoke-virtual {v6, v9}, Lh3/y$a;->a(I)Z

    move v6, v9

    goto :goto_9

    :cond_e
    const/4 v9, 0x4

    if-ne v7, v9, :cond_10

    :goto_7
    if-eqz p2, :cond_f

    add-int/2addr v3, v8

    invoke-interface {v1, v3}, Lh3/n;->j(I)V

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Lh3/n;->i()V

    :goto_8
    iput v6, v0, Lx3/d;->j:I

    return v10

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    invoke-interface {v1, v11}, Lh3/n;->e(I)V

    goto :goto_5
.end method

.method public final e(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lx3/d;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/d;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx3/d;->m:J

    iput p1, p0, Lx3/d;->o:I

    iput-wide p3, p0, Lx3/d;->s:J

    iget-object p1, p0, Lx3/d;->p:Lx3/e;

    instance-of p2, p1, Lx3/b;

    if-eqz p2, :cond_0

    check-cast p1, Lx3/b;

    invoke-virtual {p1, p3, p4}, Lx3/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/d;->r:Z

    iget-object p1, p0, Lx3/d;->f:Lh3/l;

    iput-object p1, p0, Lx3/d;->i:Lh3/C;

    :cond_0
    return-void
.end method

.method public final h(Lh3/n;Lh3/z;)I
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lx3/d;->h:Lh3/C;

    invoke-static {v2}, LC9/p;->f(Ljava/lang/Object;)V

    sget v2, LR2/C;->a:I

    iget v2, v0, Lx3/d;->j:I

    iget-object v6, v0, Lx3/d;->c:Lh3/y$a;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v7}, Lx3/d;->d(Lh3/n;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v10, v6

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-wide/32 v16, 0xf4240

    goto/16 :goto_1c

    :cond_0
    :goto_0
    iget-object v2, v0, Lx3/d;->p:Lx3/e;

    const/4 v10, 0x1

    iget-object v12, v0, Lx3/d;->b:LR2/v;

    if-nez v2, :cond_25

    new-instance v2, LR2/v;

    iget v15, v6, Lh3/y$a;->c:I

    invoke-direct {v2, v15}, LR2/v;-><init>(I)V

    iget-object v15, v2, LR2/v;->a:[B

    const-wide/32 v16, 0xf4240

    iget v3, v6, Lh3/y$a;->c:I

    invoke-interface {v1, v15, v7, v3}, Lh3/n;->k([BII)V

    iget v3, v6, Lh3/y$a;->a:I

    and-int/2addr v3, v10

    const/16 v4, 0x15

    const/16 v15, 0x24

    if-eqz v3, :cond_1

    iget v3, v6, Lh3/y$a;->e:I

    if-eq v3, v10, :cond_3

    move v4, v15

    goto :goto_1

    :cond_1
    iget v3, v6, Lh3/y$a;->e:I

    if-eq v3, v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xd

    :cond_3
    :goto_1
    iget v3, v2, LR2/v;->c:I

    const/16 p2, 0x0

    add-int/lit8 v11, v4, 0x4

    const-wide/16 v18, 0x0

    const v13, 0x58696e67

    const v14, 0x56425249

    const v8, 0x496e666f

    if-lt v3, v11, :cond_4

    invoke-virtual {v2, v4}, LR2/v;->F(I)V

    invoke-virtual {v2}, LR2/v;->g()I

    move-result v3

    if-eq v3, v13, :cond_6

    if-ne v3, v8, :cond_4

    goto :goto_2

    :cond_4
    iget v3, v2, LR2/v;->c:I

    const/16 v9, 0x28

    if-lt v3, v9, :cond_5

    invoke-virtual {v2, v15}, LR2/v;->F(I)V

    invoke-virtual {v2}, LR2/v;->g()I

    move-result v3

    if-ne v3, v14, :cond_5

    move v3, v14

    goto :goto_2

    :cond_5
    move v3, v7

    :cond_6
    :goto_2
    iget-object v9, v0, Lx3/d;->d:Lh3/u;

    const-string v11, ", "

    const-wide/16 v22, -0x1

    if-eq v3, v13, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    move-object/from16 v28, v2

    move-object v10, v6

    move-object/from16 v25, v9

    move-object v5, v11

    move-object/from16 v29, v12

    goto/16 :goto_9

    :cond_8
    if-ne v3, v14, :cond_11

    invoke-interface {v1}, Lh3/n;->a()J

    move-result-wide v3

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v13

    const/16 v8, 0xa

    invoke-virtual {v2, v8}, LR2/v;->G(I)V

    invoke-virtual {v2}, LR2/v;->g()I

    move-result v8

    if-gtz v8, :cond_9

    move-object/from16 v33, p2

    move-object v10, v6

    move-object/from16 v25, v9

    move-object/from16 v29, v12

    goto/16 :goto_7

    :cond_9
    iget v7, v6, Lh3/y$a;->d:I

    move-object/from16 v31, v11

    int-to-long v10, v8

    const/16 v8, 0x7d00

    if-lt v7, v8, :cond_a

    const/16 v8, 0x480

    :goto_3
    move-object/from16 v32, v6

    goto :goto_4

    :cond_a
    const/16 v8, 0x240

    goto :goto_3

    :goto_4
    int-to-long v5, v8

    mul-long v27, v5, v16

    int-to-long v5, v7

    move-wide/from16 v29, v5

    move-wide/from16 v25, v10

    invoke-static/range {v25 .. v30}, LR2/C;->H(JJJ)J

    move-result-wide v36

    invoke-virtual {v2}, LR2/v;->z()I

    move-result v5

    invoke-virtual {v2}, LR2/v;->z()I

    move-result v6

    invoke-virtual {v2}, LR2/v;->z()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, LR2/v;->G(I)V

    move-object/from16 v10, v32

    iget v11, v10, Lh3/y$a;->c:I

    move-object/from16 v25, v9

    int-to-long v8, v11

    add-long/2addr v8, v13

    new-array v11, v5, [J

    new-array v15, v5, [J

    move-object/from16 v28, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_f

    move-object/from16 v34, v11

    move-object/from16 v29, v12

    int-to-long v11, v2

    mul-long v11, v11, v36

    move-wide/from16 v32, v11

    int-to-long v11, v5

    div-long v11, v32, v11

    aput-wide v11, v34, v2

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    aput-wide v11, v15, v2

    const/4 v11, 0x1

    if-eq v7, v11, :cond_e

    const/4 v11, 0x2

    if-eq v7, v11, :cond_d

    const/4 v12, 0x3

    if-eq v7, v12, :cond_c

    const/4 v12, 0x4

    if-eq v7, v12, :cond_b

    move-object/from16 v33, p2

    goto :goto_7

    :cond_b
    invoke-virtual/range {v28 .. v28}, LR2/v;->x()I

    move-result v12

    goto :goto_6

    :cond_c
    invoke-virtual/range {v28 .. v28}, LR2/v;->w()I

    move-result v12

    goto :goto_6

    :cond_d
    invoke-virtual/range {v28 .. v28}, LR2/v;->z()I

    move-result v12

    goto :goto_6

    :cond_e
    const/4 v11, 0x2

    invoke-virtual/range {v28 .. v28}, LR2/v;->u()I

    move-result v12

    :goto_6
    int-to-long v11, v12

    move/from16 v30, v7

    move-wide/from16 v32, v8

    int-to-long v7, v6

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v29

    move/from16 v7, v30

    move-wide/from16 v8, v32

    move-object/from16 v11, v34

    goto :goto_5

    :cond_f
    move-object/from16 v34, v11

    move-object/from16 v29, v12

    cmp-long v2, v3, v22

    if-eqz v2, :cond_10

    cmp-long v2, v3, v13

    if-eqz v2, :cond_10

    const-string v2, "VBRI data size mismatch: "

    move-object/from16 v5, v31

    invoke-static {v2, v3, v4, v5}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VbriSeeker"

    invoke-static {v3, v2}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v33, Lx3/f;

    move-wide/from16 v38, v13

    move-object/from16 v35, v15

    invoke-direct/range {v33 .. v39}, Lx3/f;-><init>([J[JJJ)V

    :goto_7
    iget v2, v10, Lh3/y$a;->c:I

    invoke-interface {v1, v2}, Lh3/n;->j(I)V

    :goto_8
    move-object/from16 v2, v25

    move-object/from16 v4, v29

    goto/16 :goto_f

    :cond_11
    move-object v10, v6

    move-object/from16 v25, v9

    move-object/from16 v29, v12

    invoke-interface {v1}, Lh3/n;->i()V

    move-object/from16 v33, p2

    goto :goto_8

    :goto_9
    invoke-interface {v1}, Lh3/n;->a()J

    move-result-wide v6

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v33

    iget v2, v10, Lh3/y$a;->g:I

    iget v9, v10, Lh3/y$a;->d:I

    invoke-virtual/range {v28 .. v28}, LR2/v;->g()I

    move-result v11

    and-int/lit8 v12, v11, 0x1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_16

    invoke-virtual/range {v28 .. v28}, LR2/v;->x()I

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    int-to-long v12, v12

    int-to-long v14, v2

    mul-long v37, v14, v16

    int-to-long v14, v9

    move-wide/from16 v35, v12

    move-wide/from16 v39, v14

    invoke-static/range {v35 .. v40}, LR2/C;->H(JJJ)J

    move-result-wide v36

    const/4 v2, 0x6

    and-int/lit8 v9, v11, 0x6

    if-eq v9, v2, :cond_13

    new-instance v32, Lx3/g;

    iget v2, v10, Lh3/y$a;->c:I

    const-wide/16 v38, -0x1

    const/16 v40, 0x0

    move/from16 v35, v2

    invoke-direct/range {v32 .. v40}, Lx3/g;-><init>(JIJJ[J)V

    :goto_a
    move-object/from16 v33, v32

    goto :goto_d

    :cond_13
    invoke-virtual/range {v28 .. v28}, LR2/v;->v()J

    move-result-wide v38

    const/16 v2, 0x64

    new-array v9, v2, [J

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v2, :cond_14

    invoke-virtual/range {v28 .. v28}, LR2/v;->u()I

    move-result v12

    int-to-long v12, v12

    aput-wide v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_14
    cmp-long v2, v6, v22

    if-eqz v2, :cond_15

    add-long v11, v33, v38

    cmp-long v2, v6, v11

    if-eqz v2, :cond_15

    const-string v2, "XING data size mismatch: "

    invoke-static {v2, v6, v7, v5}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "XingSeeker"

    invoke-static {v5, v2}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v32, Lx3/g;

    iget v2, v10, Lh3/y$a;->c:I

    move/from16 v35, v2

    move-object/from16 v40, v9

    invoke-direct/range {v32 .. v40}, Lx3/g;-><init>(JIJJ[J)V

    goto :goto_a

    :cond_16
    :goto_c
    move-object/from16 v33, p2

    :goto_d
    move-object/from16 v2, v25

    if-eqz v33, :cond_17

    iget v5, v2, Lh3/u;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_18

    iget v5, v2, Lh3/u;->b:I

    if-eq v5, v6, :cond_18

    :cond_17
    move-object/from16 v4, v29

    goto :goto_e

    :cond_18
    invoke-interface {v1}, Lh3/n;->i()V

    add-int/lit16 v4, v4, 0x8d

    invoke-interface {v1, v4}, Lh3/n;->e(I)V

    move-object/from16 v4, v29

    iget-object v5, v4, LR2/v;->a:[B

    const/4 v6, 0x0

    const/4 v12, 0x3

    invoke-interface {v1, v5, v6, v12}, Lh3/n;->k([BII)V

    invoke-virtual {v4, v6}, LR2/v;->F(I)V

    invoke-virtual {v4}, LR2/v;->w()I

    move-result v5

    shr-int/lit8 v6, v5, 0xc

    and-int/lit16 v5, v5, 0xfff

    if-gtz v6, :cond_19

    if-lez v5, :cond_1a

    :cond_19
    iput v6, v2, Lh3/u;->a:I

    iput v5, v2, Lh3/u;->b:I

    :cond_1a
    :goto_e
    iget v5, v10, Lh3/y$a;->c:I

    invoke-interface {v1, v5}, Lh3/n;->j(I)V

    if-eqz v33, :cond_1b

    invoke-virtual/range {v33 .. v33}, Lx3/g;->c()Z

    move-result v5

    if-nez v5, :cond_1b

    if-ne v3, v8, :cond_1b

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lx3/d;->b(Lh3/n;Z)Lx3/a;

    move-result-object v33

    :cond_1b
    :goto_f
    iget-object v3, v0, Lx3/d;->k:Landroidx/media3/common/m;

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v5

    if-eqz v3, :cond_20

    iget-object v7, v3, Landroidx/media3/common/m;->b:[Landroidx/media3/common/m$b;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v8, :cond_20

    aget-object v11, v7, v9

    instance-of v12, v11, Ls3/j;

    if-eqz v12, :cond_1f

    check-cast v11, Ls3/j;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Landroidx/media3/common/m;->b:[Landroidx/media3/common/m$b;

    array-length v7, v3

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_1d

    aget-object v9, v3, v8

    instance-of v12, v9, Ls3/l;

    if-eqz v12, :cond_1c

    check-cast v9, Ls3/l;

    iget-object v12, v9, Ls3/h;->b:Ljava/lang/String;

    const-string v13, "TLEN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    iget-object v3, v9, Ls3/l;->d:LD9/u;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, LR2/C;->C(J)J

    move-result-wide v7

    goto :goto_12

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_12
    iget-object v3, v11, Ls3/j;->f:[I

    array-length v3, v3

    add-int/lit8 v9, v3, 0x1

    new-array v12, v9, [J

    new-array v9, v9, [J

    const/16 v24, 0x0

    aput-wide v5, v12, v24

    aput-wide v18, v9, v24

    move-wide/from16 v14, v18

    const/4 v13, 0x1

    :goto_13
    if-gt v13, v3, :cond_1e

    move/from16 v22, v3

    iget v3, v11, Ls3/j;->d:I

    move/from16 v23, v3

    iget-object v3, v11, Ls3/j;->f:[I

    add-int/lit8 v25, v13, -0x1

    aget v3, v3, v25

    add-int v3, v23, v3

    move-wide/from16 v26, v5

    int-to-long v5, v3

    add-long v5, v26, v5

    iget v3, v11, Ls3/j;->e:I

    move/from16 v23, v3

    iget-object v3, v11, Ls3/j;->g:[I

    aget v3, v3, v25

    add-int v3, v23, v3

    move-wide/from16 v25, v5

    int-to-long v5, v3

    add-long/2addr v14, v5

    aput-wide v25, v12, v13

    aput-wide v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v22

    move-wide/from16 v5, v25

    goto :goto_13

    :cond_1e
    new-instance v3, Lx3/c;

    invoke-direct {v3, v7, v8, v12, v9}, Lx3/c;-><init>(J[J[J)V

    goto :goto_14

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_10

    :cond_20
    move-object/from16 v3, p2

    :goto_14
    iget-boolean v5, v0, Lx3/d;->q:Z

    if-eqz v5, :cond_21

    new-instance v3, Lx3/e$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v5, v6}, Lh3/A$b;-><init>(J)V

    goto :goto_16

    :cond_21
    if-eqz v3, :cond_22

    move-object/from16 v33, v3

    goto :goto_15

    :cond_22
    if-eqz v33, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 v33, p2

    :goto_15
    if-eqz v33, :cond_24

    invoke-interface/range {v33 .. v33}, Lh3/A;->c()Z

    move-object/from16 v3, v33

    goto :goto_16

    :cond_24
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lx3/d;->b(Lh3/n;Z)Lx3/a;

    move-result-object v3

    :goto_16
    iput-object v3, v0, Lx3/d;->p:Lx3/e;

    iget-object v5, v0, Lx3/d;->g:Lh3/o;

    invoke-interface {v5, v3}, Lh3/o;->p(Lh3/A;)V

    iget-object v3, v0, Lx3/d;->i:Lh3/C;

    new-instance v5, Landroidx/media3/common/i$a;

    invoke-direct {v5}, Landroidx/media3/common/i$a;-><init>()V

    iget-object v6, v10, Lh3/y$a;->b:Ljava/lang/String;

    iput-object v6, v5, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    const/16 v6, 0x1000

    iput v6, v5, Landroidx/media3/common/i$a;->l:I

    iget v6, v10, Lh3/y$a;->e:I

    iput v6, v5, Landroidx/media3/common/i$a;->x:I

    iget v6, v10, Lh3/y$a;->d:I

    iput v6, v5, Landroidx/media3/common/i$a;->y:I

    iget v6, v2, Lh3/u;->a:I

    iput v6, v5, Landroidx/media3/common/i$a;->A:I

    iget v2, v2, Lh3/u;->b:I

    iput v2, v5, Landroidx/media3/common/i$a;->B:I

    iget-object v2, v0, Lx3/d;->k:Landroidx/media3/common/m;

    iput-object v2, v5, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    new-instance v2, Landroidx/media3/common/i;

    invoke-direct {v2, v5}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {v3, v2}, Lh3/C;->b(Landroidx/media3/common/i;)V

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lx3/d;->n:J

    goto :goto_17

    :cond_25
    move-object v10, v6

    move-object v4, v12

    const/16 p2, 0x0

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x0

    iget-wide v2, v0, Lx3/d;->n:J

    cmp-long v2, v2, v18

    if-eqz v2, :cond_26

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v2

    iget-wide v5, v0, Lx3/d;->n:J

    cmp-long v7, v2, v5

    if-gez v7, :cond_26

    sub-long/2addr v5, v2

    long-to-int v2, v5

    invoke-interface {v1, v2}, Lh3/n;->j(I)V

    :cond_26
    :goto_17
    iget v2, v0, Lx3/d;->o:I

    if-nez v2, :cond_2b

    invoke-interface {v1}, Lh3/n;->i()V

    invoke-virtual/range {p0 .. p1}, Lx3/d;->c(Lh3/n;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_1b

    :cond_27
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LR2/v;->F(I)V

    invoke-virtual {v4}, LR2/v;->g()I

    move-result v2

    iget v3, v0, Lx3/d;->j:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v2

    int-to-long v5, v5

    const-wide/32 v7, -0x1f400

    and-long/2addr v3, v7

    cmp-long v3, v5, v3

    if-nez v3, :cond_28

    invoke-static {v2}, Lh3/y;->a(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_29

    :cond_28
    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_18

    :cond_29
    invoke-virtual {v10, v2}, Lh3/y$a;->a(I)Z

    iget-wide v2, v0, Lx3/d;->l:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v20

    if-nez v2, :cond_2a

    iget-object v2, v0, Lx3/d;->p:Lx3/e;

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lx3/e;->d(J)J

    move-result-wide v2

    iput-wide v2, v0, Lx3/d;->l:J

    iget-wide v2, v0, Lx3/d;->a:J

    cmp-long v4, v2, v20

    if-eqz v4, :cond_2a

    iget-object v4, v0, Lx3/d;->p:Lx3/e;

    move-wide/from16 v5, v18

    invoke-interface {v4, v5, v6}, Lx3/e;->d(J)J

    move-result-wide v4

    iget-wide v6, v0, Lx3/d;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Lx3/d;->l:J

    :cond_2a
    iget v2, v10, Lh3/y$a;->c:I

    iput v2, v0, Lx3/d;->o:I

    iget-object v2, v0, Lx3/d;->p:Lx3/e;

    instance-of v3, v2, Lx3/b;

    if-eqz v3, :cond_2b

    check-cast v2, Lx3/b;

    iget-wide v3, v0, Lx3/d;->m:J

    iget v5, v10, Lh3/y$a;->g:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, v0, Lx3/d;->l:J

    mul-long v3, v3, v16

    iget v7, v10, Lh3/y$a;->d:I

    int-to-long v7, v7

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    invoke-interface {v1}, Lh3/n;->getPosition()J

    invoke-virtual {v2, v3, v4}, Lx3/b;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-boolean v3, v0, Lx3/d;->r:Z

    if-eqz v3, :cond_2b

    iget-wide v3, v0, Lx3/d;->s:J

    invoke-virtual {v2, v3, v4}, Lx3/b;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v6, 0x0

    iput-boolean v6, v0, Lx3/d;->r:Z

    iget-object v2, v0, Lx3/d;->h:Lh3/C;

    iput-object v2, v0, Lx3/d;->i:Lh3/C;

    :cond_2b
    const/4 v13, 0x1

    goto :goto_1a

    :cond_2c
    throw p2

    :goto_18
    invoke-interface {v1, v13}, Lh3/n;->j(I)V

    iput v6, v0, Lx3/d;->j:I

    :goto_19
    const/4 v6, -0x1

    const/4 v7, 0x0

    goto :goto_1c

    :goto_1a
    iget-object v2, v0, Lx3/d;->i:Lh3/C;

    iget v3, v0, Lx3/d;->o:I

    invoke-interface {v2, v1, v3, v13}, Lh3/C;->f(LO2/e;IZ)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_2d

    :goto_1b
    const/4 v6, -0x1

    const/4 v7, -0x1

    goto :goto_1c

    :cond_2d
    iget v2, v0, Lx3/d;->o:I

    sub-int/2addr v2, v1

    iput v2, v0, Lx3/d;->o:I

    if-lez v2, :cond_2e

    goto :goto_19

    :cond_2e
    iget-object v3, v0, Lx3/d;->i:Lh3/C;

    iget-wide v1, v0, Lx3/d;->m:J

    iget-wide v4, v0, Lx3/d;->l:J

    mul-long v1, v1, v16

    iget v6, v10, Lh3/y$a;->d:I

    int-to-long v6, v6

    div-long/2addr v1, v6

    add-long/2addr v4, v1

    iget v7, v10, Lh3/y$a;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lh3/C;->c(JIIILh3/C$a;)V

    iget-wide v1, v0, Lx3/d;->m:J

    iget v3, v10, Lh3/y$a;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lx3/d;->m:J

    const/4 v6, 0x0

    iput v6, v0, Lx3/d;->o:I

    move v7, v6

    const/4 v6, -0x1

    :goto_1c
    if-ne v7, v6, :cond_2f

    iget-object v1, v0, Lx3/d;->p:Lx3/e;

    instance-of v2, v1, Lx3/b;

    if-eqz v2, :cond_2f

    iget-wide v2, v0, Lx3/d;->m:J

    iget-wide v4, v0, Lx3/d;->l:J

    mul-long v2, v2, v16

    iget v6, v10, Lh3/y$a;->d:I

    int-to-long v8, v6

    div-long/2addr v2, v8

    add-long/2addr v2, v4

    invoke-interface {v1}, Lh3/A;->g()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lx3/d;->p:Lx3/e;

    move-object v4, v1

    check-cast v4, Lx3/b;

    iput-wide v2, v4, Lx3/b;->a:J

    iget-object v2, v0, Lx3/d;->g:Lh3/o;

    invoke-interface {v2, v1}, Lh3/o;->p(Lh3/A;)V

    :cond_2f
    return v7
.end method

.method public final i(Lh3/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lx3/d;->d(Lh3/n;Z)Z

    move-result p1

    return p1
.end method

.method public final j(Lh3/o;)V
    .locals 2

    iput-object p1, p0, Lx3/d;->g:Lh3/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lh3/o;->j(II)Lh3/C;

    move-result-object p1

    iput-object p1, p0, Lx3/d;->h:Lh3/C;

    iput-object p1, p0, Lx3/d;->i:Lh3/C;

    iget-object p1, p0, Lx3/d;->g:Lh3/o;

    invoke-interface {p1}, Lh3/o;->b()V

    return-void
.end method
