.class public final Ljqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqj;


# instance fields
.field public final a:Lnrj;

.field public final b:Luqj;

.field public final c:Luqj;

.field public final d:Luqj;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lhdj;

.field public i:Liqj;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Loln;


# direct methods
.method public constructor <init>(Lnrj;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqj;->a:Lnrj;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Ljqj;->f:[Z

    new-instance p1, Luqj;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Luqj;-><init>(II)V

    iput-object p1, p0, Ljqj;->b:Luqj;

    new-instance p1, Luqj;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Luqj;-><init>(II)V

    iput-object p1, p0, Ljqj;->c:Luqj;

    new-instance p1, Luqj;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Luqj;-><init>(II)V

    iput-object p1, p0, Ljqj;->d:Luqj;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljqj;->k:J

    new-instance p1, Loln;

    invoke-direct {p1}, Loln;-><init>()V

    iput-object p1, p0, Ljqj;->m:Loln;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ljqj;->h:Lhdj;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lgwn;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljqj;->i:Liqj;

    iget-wide v0, p0, Ljqj;->e:J

    invoke-virtual {p1, v0, v1}, Liqj;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(Loln;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljqj;->h:Lhdj;

    invoke-static {v1}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lgwn;->a:I

    invoke-virtual/range {p1 .. p1}, Loln;->s()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Loln;->t()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Loln;->m()[B

    move-result-object v3

    iget-wide v4, v0, Ljqj;->e:J

    invoke-virtual/range {p1 .. p1}, Loln;->q()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Ljqj;->e:J

    iget-object v4, v0, Ljqj;->h:Lhdj;

    invoke-virtual/range {p1 .. p1}, Loln;->q()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lhdj;->c(Loln;I)V

    :goto_0
    iget-object v4, v0, Ljqj;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lodo;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    invoke-virtual {v0, v3, v1, v4}, Ljqj;->e([BII)V

    :cond_0
    sub-int v1, v2, v4

    iget-wide v7, v0, Ljqj;->e:J

    int-to-long v11, v1

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-wide v11, v0, Ljqj;->k:J

    iget-boolean v7, v0, Ljqj;->j:Z

    const/4 v13, 0x4

    if-eqz v7, :cond_3

    :cond_2
    move/from16 v17, v2

    move/from16 v16, v5

    goto/16 :goto_2

    :cond_3
    iget-object v7, v0, Ljqj;->b:Luqj;

    invoke-virtual {v7, v6}, Luqj;->d(I)Z

    iget-object v7, v0, Ljqj;->c:Luqj;

    invoke-virtual {v7, v6}, Luqj;->d(I)Z

    iget-boolean v7, v0, Ljqj;->j:Z

    if-nez v7, :cond_4

    iget-object v7, v0, Ljqj;->b:Luqj;

    invoke-virtual {v7}, Luqj;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Ljqj;->c:Luqj;

    invoke-virtual {v7}, Luqj;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Ljqj;->b:Luqj;

    iget-object v15, v14, Luqj;->d:[B

    iget v14, v14, Luqj;->e:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Ljqj;->c:Luqj;

    iget-object v15, v14, Luqj;->d:[B

    iget v14, v14, Luqj;->e:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Ljqj;->b:Luqj;

    iget-object v15, v14, Luqj;->d:[B

    iget v14, v14, Luqj;->e:I

    invoke-static {v15, v13, v14}, Lodo;->e([BII)Llco;

    move-result-object v14

    iget-object v15, v0, Ljqj;->c:Luqj;

    iget-object v4, v15, Luqj;->d:[B

    iget v15, v15, Luqj;->e:I

    invoke-static {v4, v13, v15}, Lodo;->d([BII)Lhbo;

    move-result-object v4

    iget v15, v14, Llco;->a:I

    iget v13, v14, Llco;->b:I

    move/from16 v16, v5

    iget v5, v14, Llco;->c:I

    invoke-static {v15, v13, v5}, Lopm;->a(III)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Ljqj;->h:Lhdj;

    new-instance v15, Lgcj;

    invoke-direct {v15}, Lgcj;-><init>()V

    move/from16 v17, v2

    iget-object v2, v0, Ljqj;->g:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    const-string v2, "video/avc"

    invoke-virtual {v15, v2}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v15, v5}, Lgcj;->n0(Ljava/lang/String;)Lgcj;

    iget v2, v14, Llco;->e:I

    invoke-virtual {v15, v2}, Lgcj;->D(I)Lgcj;

    iget v2, v14, Llco;->f:I

    invoke-virtual {v15, v2}, Lgcj;->i(I)Lgcj;

    new-instance v2, Lmoq;

    invoke-direct {v2}, Lmoq;-><init>()V

    iget v5, v14, Llco;->j:I

    invoke-virtual {v2, v5}, Lmoq;->c(I)Lmoq;

    iget v5, v14, Llco;->k:I

    invoke-virtual {v2, v5}, Lmoq;->b(I)Lmoq;

    iget v5, v14, Llco;->l:I

    invoke-virtual {v2, v5}, Lmoq;->d(I)Lmoq;

    iget v5, v14, Llco;->h:I

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lmoq;->f(I)Lmoq;

    iget v5, v14, Llco;->i:I

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lmoq;->a(I)Lmoq;

    invoke-virtual {v2}, Lmoq;->g()Lmxq;

    move-result-object v2

    invoke-virtual {v15, v2}, Lgcj;->a(Lmxq;)Lgcj;

    iget v2, v14, Llco;->g:F

    invoke-virtual {v15, v2}, Lgcj;->t(F)Lgcj;

    invoke-virtual {v15, v7}, Lgcj;->l(Ljava/util/List;)Lgcj;

    invoke-virtual {v15}, Lgcj;->E()Lhfj;

    move-result-object v2

    invoke-interface {v13, v2}, Lhdj;->b(Lhfj;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljqj;->j:Z

    iget-object v2, v0, Ljqj;->i:Liqj;

    invoke-virtual {v2, v14}, Liqj;->c(Llco;)V

    iget-object v2, v0, Ljqj;->i:Liqj;

    invoke-virtual {v2, v4}, Liqj;->b(Lhbo;)V

    iget-object v2, v0, Ljqj;->b:Luqj;

    invoke-virtual {v2}, Luqj;->b()V

    iget-object v2, v0, Ljqj;->c:Luqj;

    invoke-virtual {v2}, Luqj;->b()V

    goto :goto_2

    :cond_4
    move/from16 v17, v2

    move/from16 v16, v5

    iget-object v2, v0, Ljqj;->b:Luqj;

    invoke-virtual {v2}, Luqj;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Luqj;->d:[B

    iget v2, v2, Luqj;->e:I

    const/4 v5, 0x4

    invoke-static {v4, v5, v2}, Lodo;->e([BII)Llco;

    move-result-object v2

    iget-object v4, v0, Ljqj;->i:Liqj;

    invoke-virtual {v4, v2}, Liqj;->c(Llco;)V

    iget-object v2, v0, Ljqj;->b:Luqj;

    invoke-virtual {v2}, Luqj;->b()V

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    iget-object v2, v0, Ljqj;->c:Luqj;

    invoke-virtual {v2}, Luqj;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Luqj;->d:[B

    iget v2, v2, Luqj;->e:I

    invoke-static {v4, v5, v2}, Lodo;->d([BII)Lhbo;

    move-result-object v2

    iget-object v4, v0, Ljqj;->i:Liqj;

    invoke-virtual {v4, v2}, Liqj;->b(Lhbo;)V

    iget-object v2, v0, Ljqj;->c:Luqj;

    invoke-virtual {v2}, Luqj;->b()V

    :cond_6
    :goto_2
    iget-object v2, v0, Ljqj;->d:Luqj;

    invoke-virtual {v2, v6}, Luqj;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Ljqj;->d:Luqj;

    iget-object v4, v2, Luqj;->d:[B

    iget v2, v2, Luqj;->e:I

    invoke-static {v4, v2}, Lodo;->b([BI)I

    move-result v2

    iget-object v4, v0, Ljqj;->m:Loln;

    iget-object v5, v0, Ljqj;->d:Luqj;

    iget-object v5, v5, Luqj;->d:[B

    invoke-virtual {v4, v5, v2}, Loln;->i([BI)V

    iget-object v2, v0, Ljqj;->m:Loln;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Loln;->k(I)V

    iget-object v2, v0, Ljqj;->a:Lnrj;

    iget-object v4, v0, Ljqj;->m:Loln;

    invoke-virtual {v2, v11, v12, v4}, Lnrj;->a(JLoln;)V

    :cond_7
    iget-object v2, v0, Ljqj;->i:Liqj;

    iget-boolean v4, v0, Ljqj;->j:Z

    invoke-virtual {v2, v8, v9, v1, v4}, Liqj;->f(JIZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljqj;->l:Z

    :cond_8
    iget-wide v11, v0, Ljqj;->k:J

    iget-boolean v1, v0, Ljqj;->j:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Ljqj;->b:Luqj;

    invoke-virtual {v1, v10}, Luqj;->c(I)V

    iget-object v1, v0, Ljqj;->c:Luqj;

    invoke-virtual {v1, v10}, Luqj;->c(I)V

    :cond_9
    iget-object v1, v0, Ljqj;->d:Luqj;

    invoke-virtual {v1, v10}, Luqj;->c(I)V

    iget-object v7, v0, Ljqj;->i:Liqj;

    iget-boolean v13, v0, Ljqj;->l:Z

    invoke-virtual/range {v7 .. v13}, Liqj;->e(JIJZ)V

    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v3, v1, v2}, Ljqj;->e([BII)V

    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Ljqj;->k:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Ljqj;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Ljqj;->l:Z

    return-void
.end method

.method public final d(Lnbj;Lxrj;)V
    .locals 3

    invoke-virtual {p2}, Lxrj;->c()V

    invoke-virtual {p2}, Lxrj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqj;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lxrj;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lnbj;->m(II)Lhdj;

    move-result-object v0

    iput-object v0, p0, Ljqj;->h:Lhdj;

    new-instance v1, Liqj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Liqj;-><init>(Lhdj;ZZ)V

    iput-object v1, p0, Ljqj;->i:Liqj;

    iget-object v0, p0, Ljqj;->a:Lnrj;

    invoke-virtual {v0, p1, p2}, Lnrj;->b(Lnbj;Lxrj;)V

    return-void
.end method

.method public final e([BII)V
    .locals 1

    iget-boolean v0, p0, Ljqj;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqj;->b:Luqj;

    invoke-virtual {v0, p1, p2, p3}, Luqj;->a([BII)V

    iget-object v0, p0, Ljqj;->c:Luqj;

    invoke-virtual {v0, p1, p2, p3}, Luqj;->a([BII)V

    :cond_0
    iget-object v0, p0, Ljqj;->d:Luqj;

    invoke-virtual {v0, p1, p2, p3}, Luqj;->a([BII)V

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljqj;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqj;->l:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljqj;->k:J

    iget-object v0, p0, Ljqj;->f:[Z

    invoke-static {v0}, Lodo;->f([Z)V

    iget-object v0, p0, Ljqj;->b:Luqj;

    invoke-virtual {v0}, Luqj;->b()V

    iget-object v0, p0, Ljqj;->c:Luqj;

    invoke-virtual {v0}, Luqj;->b()V

    iget-object v0, p0, Ljqj;->d:Luqj;

    invoke-virtual {v0}, Luqj;->b()V

    iget-object v0, p0, Ljqj;->i:Liqj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liqj;->d()V

    :cond_0
    return-void
.end method
