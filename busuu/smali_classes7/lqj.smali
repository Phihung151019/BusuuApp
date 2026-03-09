.class public final Llqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqj;


# instance fields
.field public final a:Lnrj;

.field public b:Ljava/lang/String;

.field public c:Lhdj;

.field public d:Lkqj;

.field public e:Z

.field public final f:[Z

.field public final g:Luqj;

.field public final h:Luqj;

.field public final i:Luqj;

.field public final j:Luqj;

.field public final k:Luqj;

.field public l:J

.field public m:J

.field public final n:Loln;


# direct methods
.method public constructor <init>(Lnrj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqj;->a:Lnrj;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Llqj;->f:[Z

    new-instance p1, Luqj;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Luqj;-><init>(II)V

    iput-object p1, p0, Llqj;->g:Luqj;

    new-instance p1, Luqj;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Luqj;-><init>(II)V

    iput-object p1, p0, Llqj;->h:Luqj;

    new-instance p1, Luqj;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Luqj;-><init>(II)V

    iput-object p1, p0, Llqj;->i:Luqj;

    new-instance p1, Luqj;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Luqj;-><init>(II)V

    iput-object p1, p0, Llqj;->j:Luqj;

    new-instance p1, Luqj;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Luqj;-><init>(II)V

    iput-object p1, p0, Llqj;->k:Luqj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Llqj;->m:J

    new-instance p1, Loln;

    invoke-direct {p1}, Loln;-><init>()V

    iput-object p1, p0, Llqj;->n:Loln;

    return-void
.end method

.method private final e([BII)V
    .locals 1

    iget-object v0, p0, Llqj;->d:Lkqj;

    invoke-virtual {v0, p1, p2, p3}, Lkqj;->c([BII)V

    iget-boolean v0, p0, Llqj;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqj;->g:Luqj;

    invoke-virtual {v0, p1, p2, p3}, Luqj;->a([BII)V

    iget-object v0, p0, Llqj;->h:Luqj;

    invoke-virtual {v0, p1, p2, p3}, Luqj;->a([BII)V

    iget-object v0, p0, Llqj;->i:Luqj;

    invoke-virtual {v0, p1, p2, p3}, Luqj;->a([BII)V

    :cond_0
    iget-object v0, p0, Llqj;->j:Luqj;

    invoke-virtual {v0, p1, p2, p3}, Luqj;->a([BII)V

    iget-object v0, p0, Llqj;->k:Luqj;

    invoke-virtual {v0, p1, p2, p3}, Luqj;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Llqj;->c:Lhdj;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lgwn;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Llqj;->d:Lkqj;

    iget-wide v0, p0, Llqj;->l:J

    invoke-virtual {p1, v0, v1}, Lkqj;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(Loln;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Llqj;->c:Lhdj;

    invoke-static {v1}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lgwn;->a:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Loln;->q()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Loln;->s()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Loln;->t()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Loln;->m()[B

    move-result-object v3

    iget-wide v4, v0, Llqj;->l:J

    invoke-virtual/range {p1 .. p1}, Loln;->q()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Llqj;->l:J

    iget-object v4, v0, Llqj;->c:Lhdj;

    invoke-virtual/range {p1 .. p1}, Loln;->q()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lhdj;->c(Loln;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Llqj;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lodo;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_7

    add-int/lit8 v5, v4, 0x3

    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    sub-int v8, v4, v1

    if-lez v8, :cond_1

    invoke-direct {v0, v3, v1, v4}, Llqj;->e([BII)V

    :cond_1
    sub-int v12, v2, v4

    iget-wide v9, v0, Llqj;->l:J

    int-to-long v13, v12

    sub-long v10, v9, v13

    if-gez v8, :cond_2

    neg-int v4, v8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-wide v8, v0, Llqj;->m:J

    iget-object v13, v0, Llqj;->d:Lkqj;

    iget-boolean v14, v0, Llqj;->e:Z

    invoke-virtual {v13, v10, v11, v12, v14}, Lkqj;->b(JIZ)V

    iget-boolean v13, v0, Llqj;->e:Z

    if-nez v13, :cond_3

    iget-object v13, v0, Llqj;->g:Luqj;

    invoke-virtual {v13, v4}, Luqj;->d(I)Z

    iget-object v13, v0, Llqj;->h:Luqj;

    invoke-virtual {v13, v4}, Luqj;->d(I)Z

    iget-object v13, v0, Llqj;->i:Luqj;

    invoke-virtual {v13, v4}, Luqj;->d(I)Z

    iget-object v13, v0, Llqj;->g:Luqj;

    invoke-virtual {v13}, Luqj;->e()Z

    move-result v16

    if-eqz v16, :cond_3

    iget-object v14, v0, Llqj;->h:Luqj;

    invoke-virtual {v14}, Luqj;->e()Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v15, v0, Llqj;->i:Luqj;

    invoke-virtual {v15}, Luqj;->e()Z

    move-result v18

    if-eqz v18, :cond_3

    iget-object v1, v0, Llqj;->c:Lhdj;

    move/from16 v19, v5

    iget-object v5, v0, Llqj;->b:Ljava/lang/String;

    iget v6, v13, Luqj;->e:I

    move/from16 v20, v7

    iget v7, v14, Luqj;->e:I

    add-int/2addr v7, v6

    move/from16 v21, v7

    iget v7, v15, Luqj;->e:I

    add-int v7, v21, v7

    new-array v7, v7, [B

    move-wide/from16 v21, v10

    iget-object v10, v13, Luqj;->d:[B

    const/4 v11, 0x0

    invoke-static {v10, v11, v7, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v14, Luqj;->d:[B

    iget v10, v13, Luqj;->e:I

    move/from16 v18, v12

    iget v12, v14, Luqj;->e:I

    invoke-static {v6, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v15, Luqj;->d:[B

    iget v10, v13, Luqj;->e:I

    iget v12, v14, Luqj;->e:I

    add-int/2addr v10, v12

    iget v12, v15, Luqj;->e:I

    invoke-static {v6, v11, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v14, Luqj;->d:[B

    iget v10, v14, Luqj;->e:I

    const/4 v11, 0x5

    invoke-static {v6, v11, v10}, Lodo;->c([BII)Ldao;

    move-result-object v6

    iget v10, v6, Ldao;->a:I

    iget-boolean v11, v6, Ldao;->b:Z

    iget v12, v6, Ldao;->c:I

    iget v13, v6, Ldao;->d:I

    iget-object v14, v6, Ldao;->g:[I

    iget v15, v6, Ldao;->h:I

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v15

    invoke-static/range {v23 .. v28}, Lopm;->b(IZII[II)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lgcj;

    invoke-direct {v11}, Lgcj;-><init>()V

    invoke-virtual {v11, v5}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    const-string v5, "video/hevc"

    invoke-virtual {v11, v5}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v11, v10}, Lgcj;->n0(Ljava/lang/String;)Lgcj;

    iget v5, v6, Ldao;->i:I

    invoke-virtual {v11, v5}, Lgcj;->D(I)Lgcj;

    iget v5, v6, Ldao;->j:I

    invoke-virtual {v11, v5}, Lgcj;->i(I)Lgcj;

    new-instance v5, Lmoq;

    invoke-direct {v5}, Lmoq;-><init>()V

    iget v10, v6, Ldao;->l:I

    invoke-virtual {v5, v10}, Lmoq;->c(I)Lmoq;

    iget v10, v6, Ldao;->m:I

    invoke-virtual {v5, v10}, Lmoq;->b(I)Lmoq;

    iget v10, v6, Ldao;->n:I

    invoke-virtual {v5, v10}, Lmoq;->d(I)Lmoq;

    iget v10, v6, Ldao;->e:I

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v5, v10}, Lmoq;->f(I)Lmoq;

    iget v10, v6, Ldao;->f:I

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v5, v10}, Lmoq;->a(I)Lmoq;

    invoke-virtual {v5}, Lmoq;->g()Lmxq;

    move-result-object v5

    invoke-virtual {v11, v5}, Lgcj;->a(Lmxq;)Lgcj;

    iget v5, v6, Ldao;->k:F

    invoke-virtual {v11, v5}, Lgcj;->t(F)Lgcj;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v5}, Lgcj;->l(Ljava/util/List;)Lgcj;

    invoke-virtual {v11}, Lgcj;->E()Lhfj;

    move-result-object v5

    invoke-interface {v1, v5}, Lhdj;->b(Lhfj;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llqj;->e:Z

    goto :goto_2

    :cond_3
    move/from16 v19, v5

    move/from16 v20, v7

    move-wide/from16 v21, v10

    move/from16 v18, v12

    :goto_2
    iget-object v1, v0, Llqj;->j:Luqj;

    invoke-virtual {v1, v4}, Luqj;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Llqj;->j:Luqj;

    iget-object v5, v1, Luqj;->d:[B

    iget v1, v1, Luqj;->e:I

    invoke-static {v5, v1}, Lodo;->b([BI)I

    move-result v1

    iget-object v5, v0, Llqj;->n:Loln;

    iget-object v6, v0, Llqj;->j:Luqj;

    iget-object v6, v6, Luqj;->d:[B

    invoke-virtual {v5, v6, v1}, Loln;->i([BI)V

    iget-object v1, v0, Llqj;->n:Loln;

    const/4 v11, 0x5

    invoke-virtual {v1, v11}, Loln;->l(I)V

    iget-object v1, v0, Llqj;->a:Lnrj;

    iget-object v5, v0, Llqj;->n:Loln;

    invoke-virtual {v1, v8, v9, v5}, Lnrj;->a(JLoln;)V

    :cond_4
    iget-object v1, v0, Llqj;->k:Luqj;

    invoke-virtual {v1, v4}, Luqj;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Llqj;->k:Luqj;

    iget-object v4, v1, Luqj;->d:[B

    iget v1, v1, Luqj;->e:I

    invoke-static {v4, v1}, Lodo;->b([BI)I

    move-result v1

    iget-object v4, v0, Llqj;->n:Loln;

    iget-object v5, v0, Llqj;->k:Luqj;

    iget-object v5, v5, Luqj;->d:[B

    invoke-virtual {v4, v5, v1}, Loln;->i([BI)V

    iget-object v1, v0, Llqj;->n:Loln;

    const/4 v11, 0x5

    invoke-virtual {v1, v11}, Loln;->l(I)V

    iget-object v1, v0, Llqj;->a:Lnrj;

    iget-object v4, v0, Llqj;->n:Loln;

    invoke-virtual {v1, v8, v9, v4}, Lnrj;->a(JLoln;)V

    :cond_5
    const/16 v16, 0x1

    shr-int/lit8 v13, v20, 0x1

    iget-wide v14, v0, Llqj;->m:J

    iget-object v9, v0, Llqj;->d:Lkqj;

    iget-boolean v1, v0, Llqj;->e:Z

    move/from16 v16, v1

    move/from16 v12, v18

    move-wide/from16 v10, v21

    invoke-virtual/range {v9 .. v16}, Lkqj;->e(JIIJZ)V

    iget-boolean v1, v0, Llqj;->e:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Llqj;->g:Luqj;

    invoke-virtual {v1, v13}, Luqj;->c(I)V

    iget-object v1, v0, Llqj;->h:Luqj;

    invoke-virtual {v1, v13}, Luqj;->c(I)V

    iget-object v1, v0, Llqj;->i:Luqj;

    invoke-virtual {v1, v13}, Luqj;->c(I)V

    :cond_6
    iget-object v1, v0, Llqj;->j:Luqj;

    invoke-virtual {v1, v13}, Luqj;->c(I)V

    iget-object v1, v0, Llqj;->k:Luqj;

    invoke-virtual {v1, v13}, Luqj;->c(I)V

    move-object/from16 v6, p1

    move/from16 v1, v19

    goto/16 :goto_0

    :cond_7
    invoke-direct {v0, v3, v1, v2}, Llqj;->e([BII)V

    :cond_8
    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Llqj;->m:J

    return-void
.end method

.method public final d(Lnbj;Lxrj;)V
    .locals 2

    invoke-virtual {p2}, Lxrj;->c()V

    invoke-virtual {p2}, Lxrj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqj;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lxrj;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lnbj;->m(II)Lhdj;

    move-result-object v0

    iput-object v0, p0, Llqj;->c:Lhdj;

    new-instance v1, Lkqj;

    invoke-direct {v1, v0}, Lkqj;-><init>(Lhdj;)V

    iput-object v1, p0, Llqj;->d:Lkqj;

    iget-object v0, p0, Llqj;->a:Lnrj;

    invoke-virtual {v0, p1, p2}, Lnrj;->b(Lnbj;Lxrj;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llqj;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Llqj;->m:J

    iget-object v0, p0, Llqj;->f:[Z

    invoke-static {v0}, Lodo;->f([Z)V

    iget-object v0, p0, Llqj;->g:Luqj;

    invoke-virtual {v0}, Luqj;->b()V

    iget-object v0, p0, Llqj;->h:Luqj;

    invoke-virtual {v0}, Luqj;->b()V

    iget-object v0, p0, Llqj;->i:Luqj;

    invoke-virtual {v0}, Luqj;->b()V

    iget-object v0, p0, Llqj;->j:Luqj;

    invoke-virtual {v0}, Luqj;->b()V

    iget-object v0, p0, Llqj;->k:Luqj;

    invoke-virtual {v0}, Luqj;->b()V

    iget-object v0, p0, Llqj;->d:Lkqj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkqj;->d()V

    :cond_0
    return-void
.end method
