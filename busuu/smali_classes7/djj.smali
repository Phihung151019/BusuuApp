.class public final Ldjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbj;


# instance fields
.field public final a:Loln;

.field public final b:Lrcj;

.field public final c:Lccj;

.field public final d:Locj;

.field public final e:Lhdj;

.field public f:Lnbj;

.field public g:Lhdj;

.field public h:Lhdj;

.field public i:I

.field public j:Lkqk;

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lgjj;

.field public p:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Loln;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Loln;-><init>(I)V

    iput-object p1, p0, Ldjj;->a:Loln;

    new-instance p1, Lrcj;

    invoke-direct {p1}, Lrcj;-><init>()V

    iput-object p1, p0, Ldjj;->b:Lrcj;

    new-instance p1, Lccj;

    invoke-direct {p1}, Lccj;-><init>()V

    iput-object p1, p0, Ldjj;->c:Lccj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldjj;->k:J

    new-instance p1, Locj;

    invoke-direct {p1}, Locj;-><init>()V

    iput-object p1, p0, Ldjj;->d:Locj;

    new-instance p1, Libj;

    invoke-direct {p1}, Libj;-><init>()V

    iput-object p1, p0, Ldjj;->e:Lhdj;

    iput-object p1, p0, Ldjj;->h:Lhdj;

    return-void
.end method

.method public static h(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjj;->p:Z

    return-void
.end method

.method public final b(Llbj;Lvcj;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Ldjj;->g:Lhdj;

    invoke-static {p2}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lgwn;->a:I

    invoke-virtual {p0, p1}, Ldjj;->f(Llbj;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Ldjj;->o:Lgjj;

    instance-of p2, p2, Lajj;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Ldjj;->l:J

    invoke-virtual {p0, v0, v1}, Ldjj;->g(J)J

    move-result-wide v0

    iget-object p2, p0, Ldjj;->o:Lgjj;

    invoke-interface {p2}, Lycj;->zza()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldjj;->o:Lgjj;

    check-cast p1, Lajj;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final c(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ldjj;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Ldjj;->k:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Ldjj;->l:J

    iput p1, p0, Ldjj;->n:I

    iget-object p1, p0, Ldjj;->o:Lgjj;

    instance-of p1, p1, Lajj;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Llbj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldjj;->j(Llbj;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Lnbj;)V
    .locals 2

    iput-object p1, p0, Ldjj;->f:Lnbj;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lnbj;->m(II)Lhdj;

    move-result-object p1

    iput-object p1, p0, Ldjj;->g:Lhdj;

    iput-object p1, p0, Ldjj;->h:Lhdj;

    iget-object p1, p0, Ldjj;->f:Lnbj;

    invoke-interface {p1}, Lnbj;->b()V

    return-void
.end method

.method public final f(Llbj;)I
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldjj;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v4}, Ldjj;->j(Llbj;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Ldjj;->o:Lgjj;

    const/4 v8, 0x1

    if-nez v2, :cond_18

    iget-object v2, v0, Ldjj;->b:Lrcj;

    new-instance v14, Loln;

    iget v2, v2, Lrcj;->c:I

    invoke-direct {v14, v2}, Loln;-><init>(I)V

    invoke-virtual {v14}, Loln;->m()[B

    move-result-object v2

    iget-object v9, v0, Ldjj;->b:Lrcj;

    iget v9, v9, Lrcj;->c:I

    move-object v10, v1

    check-cast v10, Lkaj;

    invoke-virtual {v10, v2, v4, v9, v4}, Lkaj;->t([BIIZ)Z

    iget-object v2, v0, Ldjj;->b:Lrcj;

    iget v9, v2, Lrcj;->a:I

    and-int/2addr v9, v8

    const/16 v10, 0x15

    const/16 v11, 0x24

    if-eqz v9, :cond_1

    iget v2, v2, Lrcj;->e:I

    if-eq v2, v8, :cond_3

    move v10, v11

    goto :goto_1

    :cond_1
    iget v2, v2, Lrcj;->e:I

    if-eq v2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0xd

    :cond_3
    :goto_1
    invoke-virtual {v14}, Loln;->t()I

    move-result v2

    add-int/lit8 v9, v10, 0x4

    const v12, 0x56425249

    const v13, 0x496e666f

    const v15, 0x58696e67

    if-lt v2, v9, :cond_4

    invoke-virtual {v14, v10}, Loln;->k(I)V

    invoke-virtual {v14}, Loln;->v()I

    move-result v2

    if-eq v2, v15, :cond_6

    if-ne v2, v13, :cond_4

    move v2, v13

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Loln;->t()I

    move-result v2

    const/16 v9, 0x28

    if-lt v2, v9, :cond_5

    invoke-virtual {v14, v11}, Loln;->k(I)V

    invoke-virtual {v14}, Loln;->v()I

    move-result v2

    if-ne v2, v12, :cond_5

    move v2, v12

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    :goto_2
    if-eq v2, v13, :cond_8

    if-eq v2, v12, :cond_7

    if-eq v2, v15, :cond_8

    invoke-interface {v1}, Llbj;->zzj()V

    const/4 v2, 0x0

    :goto_3
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    goto/16 :goto_7

    :cond_7
    invoke-interface {v1}, Llbj;->zzd()J

    move-result-wide v9

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v11

    iget-object v13, v0, Ldjj;->b:Lrcj;

    invoke-static/range {v9 .. v14}, Lhjj;->b(JJLrcj;Loln;)Lhjj;

    move-result-object v2

    iget-object v9, v0, Ldjj;->b:Lrcj;

    iget v9, v9, Lrcj;->c:I

    move-object v10, v1

    check-cast v10, Lkaj;

    invoke-virtual {v10, v9, v4}, Lkaj;->e(IZ)Z

    goto :goto_3

    :cond_8
    iget-object v9, v0, Ldjj;->b:Lrcj;

    invoke-static {v9, v14}, Lijj;->b(Lrcj;Loln;)Lijj;

    move-result-object v9

    iget-object v10, v0, Ldjj;->c:Lccj;

    invoke-virtual {v10}, Lccj;->a()Z

    move-result v11

    if-nez v11, :cond_9

    iget v11, v9, Lijj;->d:I

    if-eq v11, v3, :cond_9

    iget v12, v9, Lijj;->e:I

    if-eq v12, v3, :cond_9

    iput v11, v10, Lccj;->a:I

    iput v12, v10, Lccj;->b:I

    :cond_9
    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v10

    invoke-interface {v1}, Llbj;->zzd()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v12, v12, v16

    if-eqz v12, :cond_a

    iget-wide v12, v9, Lijj;->c:J

    cmp-long v14, v12, v16

    if-eqz v14, :cond_a

    invoke-interface {v1}, Llbj;->zzd()J

    move-result-wide v18

    add-long/2addr v12, v10

    cmp-long v14, v18, v12

    if-eqz v14, :cond_a

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v1}, Llbj;->zzd()J

    move-result-wide v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v20, 0x0

    const-string v7, "Data size mismatch between stream ("

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") and Xing frame ("

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "), using Xing value."

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Mp3Extractor"

    invoke-static {v6, v5}, Lu9n;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    :goto_4
    iget-object v5, v0, Ldjj;->b:Lrcj;

    iget v5, v5, Lrcj;->c:I

    move-object v6, v1

    check-cast v6, Lkaj;

    invoke-virtual {v6, v5, v4}, Lkaj;->e(IZ)Z

    if-ne v2, v15, :cond_b

    invoke-static {v9, v10, v11}, Ljjj;->b(Lijj;J)Ljjj;

    move-result-object v2

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Llbj;->zzd()J

    move-result-wide v5

    invoke-virtual {v9}, Lijj;->a()J

    move-result-wide v25

    cmp-long v2, v25, v18

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v20

    goto :goto_7

    :cond_d
    iget-wide v12, v9, Lijj;->c:J

    cmp-long v2, v12, v16

    if-eqz v2, :cond_e

    add-long v5, v10, v12

    iget-object v2, v9, Lijj;->a:Lrcj;

    iget v2, v2, Lrcj;->c:I

    :goto_5
    int-to-long v14, v2

    sub-long/2addr v12, v14

    move-wide/from16 v28, v5

    move-wide/from16 v21, v12

    goto :goto_6

    :cond_e
    cmp-long v2, v5, v16

    if-eqz v2, :cond_c

    sub-long v12, v5, v10

    iget-object v2, v9, Lijj;->a:Lrcj;

    iget v2, v2, Lrcj;->c:I

    goto :goto_5

    :goto_6
    sget-object v27, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v23, 0x7a1200

    invoke-static/range {v21 .. v27}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v12, v21

    move-object/from16 v2, v27

    invoke-static {v5, v6}, Lzzo;->b(J)I

    move-result v32

    iget-wide v5, v9, Lijj;->b:J

    invoke-static {v12, v13, v5, v6, v2}, Ltzo;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lzzo;->b(J)I

    move-result v33

    iget-object v2, v9, Lijj;->a:Lrcj;

    new-instance v27, Lyij;

    iget v2, v2, Lrcj;->c:I

    int-to-long v5, v2

    add-long v30, v10, v5

    const/16 v34, 0x0

    invoke-direct/range {v27 .. v34}, Lyij;-><init>(JJIIZ)V

    move-object/from16 v2, v27

    :goto_7
    iget-object v5, v0, Ldjj;->j:Lkqk;

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v6

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lkqk;->a()I

    move-result v9

    move v10, v4

    :goto_8
    if-ge v10, v9, :cond_12

    invoke-virtual {v5, v10}, Lkqk;->b(I)Luok;

    move-result-object v11

    instance-of v12, v11, Ljhj;

    if-eqz v12, :cond_11

    check-cast v11, Ljhj;

    invoke-virtual {v5}, Lkqk;->a()I

    move-result v9

    move v10, v4

    :goto_9
    if-ge v10, v9, :cond_10

    invoke-virtual {v5, v10}, Lkqk;->b(I)Luok;

    move-result-object v12

    instance-of v13, v12, Lnhj;

    if-eqz v13, :cond_f

    check-cast v12, Lnhj;

    iget-object v13, v12, Lehj;->a:Ljava/lang/String;

    const-string v14, "TLEN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v5, v12, Lnhj;->c:Lzvo;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lgwn;->L(J)J

    move-result-wide v9

    goto :goto_a

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    move-wide/from16 v9, v18

    :goto_a
    invoke-static {v6, v7, v11, v9, v10}, Lbjj;->b(JLjhj;J)Lbjj;

    move-result-object v5

    goto :goto_b

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    move-object/from16 v5, v20

    :goto_b
    iget-boolean v6, v0, Ldjj;->p:Z

    if-eqz v6, :cond_13

    new-instance v2, Lfjj;

    invoke-direct {v2}, Lfjj;-><init>()V

    goto :goto_d

    :cond_13
    if-eqz v5, :cond_14

    move-object v2, v5

    goto :goto_c

    :cond_14
    if-nez v2, :cond_15

    move-object/from16 v2, v20

    :cond_15
    :goto_c
    if-eqz v2, :cond_16

    invoke-interface {v2}, Lycj;->zzh()Z

    goto :goto_d

    :cond_16
    iget-object v2, v0, Ldjj;->a:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lkaj;

    const/4 v6, 0x4

    invoke-virtual {v5, v2, v4, v6, v4}, Lkaj;->t([BIIZ)Z

    iget-object v2, v0, Ldjj;->a:Loln;

    invoke-virtual {v2, v4}, Loln;->k(I)V

    iget-object v2, v0, Ldjj;->b:Lrcj;

    iget-object v5, v0, Ldjj;->a:Loln;

    invoke-virtual {v5}, Loln;->v()I

    move-result v5

    invoke-virtual {v2, v5}, Lrcj;->a(I)Z

    new-instance v9, Lyij;

    invoke-interface {v1}, Llbj;->zzd()J

    move-result-wide v10

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v12

    iget-object v2, v0, Ldjj;->b:Lrcj;

    iget v14, v2, Lrcj;->f:I

    iget v15, v2, Lrcj;->c:I

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lyij;-><init>(JJIIZ)V

    move-object v2, v9

    :goto_d
    iput-object v2, v0, Ldjj;->o:Lgjj;

    iget-object v5, v0, Ldjj;->f:Lnbj;

    invoke-interface {v5, v2}, Lnbj;->i(Lycj;)V

    new-instance v2, Lgcj;

    invoke-direct {v2}, Lgcj;-><init>()V

    iget-object v5, v0, Ldjj;->b:Lrcj;

    iget-object v5, v5, Lrcj;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    const/16 v5, 0x1000

    invoke-virtual {v2, v5}, Lgcj;->p(I)Lgcj;

    iget-object v5, v0, Ldjj;->b:Lrcj;

    iget v5, v5, Lrcj;->e:I

    invoke-virtual {v2, v5}, Lgcj;->m0(I)Lgcj;

    iget-object v5, v0, Ldjj;->b:Lrcj;

    iget v5, v5, Lrcj;->d:I

    invoke-virtual {v2, v5}, Lgcj;->y(I)Lgcj;

    iget-object v5, v0, Ldjj;->c:Lccj;

    iget v5, v5, Lccj;->a:I

    invoke-virtual {v2, v5}, Lgcj;->f(I)Lgcj;

    iget-object v5, v0, Ldjj;->c:Lccj;

    iget v5, v5, Lccj;->b:I

    invoke-virtual {v2, v5}, Lgcj;->g(I)Lgcj;

    iget-object v5, v0, Ldjj;->j:Lkqk;

    invoke-virtual {v2, v5}, Lgcj;->q(Lkqk;)Lgcj;

    iget-object v5, v0, Ldjj;->o:Lgjj;

    invoke-interface {v5}, Lgjj;->zzc()I

    move-result v5

    const v6, -0x7fffffff

    if-eq v5, v6, :cond_17

    iget-object v5, v0, Ldjj;->o:Lgjj;

    invoke-interface {v5}, Lgjj;->zzc()I

    move-result v5

    invoke-virtual {v2, v5}, Lgcj;->l0(I)Lgcj;

    :cond_17
    iget-object v5, v0, Ldjj;->h:Lhdj;

    invoke-virtual {v2}, Lgcj;->E()Lhfj;

    move-result-object v2

    invoke-interface {v5, v2}, Lhdj;->b(Lhfj;)V

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v5

    iput-wide v5, v0, Ldjj;->m:J

    goto :goto_e

    :cond_18
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    iget-wide v5, v0, Ldjj;->m:J

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-eqz v2, :cond_19

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v9

    cmp-long v2, v9, v5

    if-gez v2, :cond_19

    sub-long/2addr v5, v9

    move-object v2, v1

    check-cast v2, Lkaj;

    long-to-int v5, v5

    invoke-virtual {v2, v5, v4}, Lkaj;->e(IZ)Z

    :cond_19
    :goto_e
    iget v2, v0, Ldjj;->n:I

    if-nez v2, :cond_1f

    invoke-interface {v1}, Llbj;->zzj()V

    invoke-virtual/range {p0 .. p1}, Ldjj;->i(Llbj;)Z

    move-result v2

    if-eqz v2, :cond_1a

    return v3

    :cond_1a
    iget-object v2, v0, Ldjj;->a:Loln;

    invoke-virtual {v2, v4}, Loln;->k(I)V

    iget-object v2, v0, Ldjj;->a:Loln;

    invoke-virtual {v2}, Loln;->v()I

    move-result v2

    iget v5, v0, Ldjj;->i:I

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Ldjj;->h(IJ)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v2}, Ltcj;->b(I)I

    move-result v5

    if-ne v5, v3, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v5, v0, Ldjj;->b:Lrcj;

    invoke-virtual {v5, v2}, Lrcj;->a(I)Z

    iget-wide v5, v0, Ldjj;->k:J

    cmp-long v2, v5, v18

    if-nez v2, :cond_1c

    iget-object v2, v0, Ldjj;->o:Lgjj;

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lgjj;->h(J)J

    move-result-wide v5

    iput-wide v5, v0, Ldjj;->k:J

    :cond_1c
    iget-object v2, v0, Ldjj;->b:Lrcj;

    iget v5, v2, Lrcj;->c:I

    iput v5, v0, Ldjj;->n:I

    iget-object v6, v0, Ldjj;->o:Lgjj;

    instance-of v6, v6, Lajj;

    if-nez v6, :cond_1d

    move v2, v5

    goto :goto_10

    :cond_1d
    iget-wide v3, v0, Ldjj;->l:J

    iget v1, v2, Lrcj;->g:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ldjj;->g(J)J

    throw v20

    :cond_1e
    :goto_f
    check-cast v1, Lkaj;

    invoke-virtual {v1, v8, v4}, Lkaj;->e(IZ)Z

    iput v4, v0, Ldjj;->i:I

    return v4

    :cond_1f
    :goto_10
    iget-object v5, v0, Ldjj;->h:Lhdj;

    invoke-interface {v5, v1, v2, v8}, Lhdj;->d(Lz1r;IZ)I

    move-result v1

    if-ne v1, v3, :cond_20

    return v3

    :cond_20
    iget v2, v0, Ldjj;->n:I

    sub-int/2addr v2, v1

    iput v2, v0, Ldjj;->n:I

    if-lez v2, :cond_21

    return v4

    :cond_21
    iget-object v5, v0, Ldjj;->h:Lhdj;

    iget-wide v1, v0, Ldjj;->l:J

    invoke-virtual {v0, v1, v2}, Ldjj;->g(J)J

    move-result-wide v6

    iget-object v1, v0, Ldjj;->b:Lrcj;

    iget v9, v1, Lrcj;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lhdj;->f(JIIILgdj;)V

    iget-wide v1, v0, Ldjj;->l:J

    iget-object v3, v0, Ldjj;->b:Lrcj;

    iget v3, v3, Lrcj;->g:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Ldjj;->l:J

    iput v4, v0, Ldjj;->n:I

    return v4
.end method

.method public final g(J)J
    .locals 7

    iget-object v0, p0, Ldjj;->b:Lrcj;

    iget-wide v1, p0, Ldjj;->k:J

    iget v0, v0, Lrcj;->d:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method public final i(Llbj;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldjj;->o:Lgjj;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgjj;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Llbj;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldjj;->a:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Llbj;->t([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method public final j(Llbj;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Llbj;->zzj()V

    invoke-interface {p1}, Llbj;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldjj;->d:Locj;

    invoke-virtual {v0, p1, v1}, Locj;->a(Llbj;Lbhj;)Lkqk;

    move-result-object v0

    iput-object v0, p0, Ldjj;->j:Lkqk;

    if-eqz v0, :cond_0

    iget-object v3, p0, Ldjj;->c:Lccj;

    invoke-virtual {v3, v0}, Lccj;->b(Lkqk;)Z

    :cond_0
    invoke-interface {p1}, Llbj;->zze()J

    move-result-wide v3

    long-to-int v0, v3

    if-nez p2, :cond_1

    move-object v3, p1

    check-cast v3, Lkaj;

    invoke-virtual {v3, v0, v2}, Lkaj;->e(IZ)Z

    :cond_1
    move v3, v2

    :goto_0
    move v4, v3

    move v5, v4

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Ldjj;->i(Llbj;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v4, :cond_3

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-object v6, p0, Ldjj;->a:Loln;

    invoke-virtual {v6, v2}, Loln;->k(I)V

    iget-object v6, p0, Ldjj;->a:Loln;

    invoke-virtual {v6}, Loln;->v()I

    move-result v6

    if-eqz v3, :cond_5

    int-to-long v8, v3

    invoke-static {v6, v8, v9}, Ldjj;->h(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-static {v6}, Ltcj;->b(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_6
    if-eq v7, p2, :cond_7

    const/high16 v3, 0x20000

    goto :goto_2

    :cond_7
    const v3, 0x8000

    :goto_2
    add-int/lit8 v4, v5, 0x1

    if-ne v5, v3, :cond_9

    if-eqz p2, :cond_8

    return v2

    :cond_8
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p1}, Llbj;->zzj()V

    add-int v3, v0, v4

    move-object v5, p1

    check-cast v5, Lkaj;

    invoke-virtual {v5, v3, v2}, Lkaj;->d(IZ)Z

    :goto_3
    move v3, v2

    move v5, v4

    move v4, v3

    goto :goto_1

    :cond_a
    move-object v3, p1

    check-cast v3, Lkaj;

    invoke-virtual {v3, v7, v2}, Lkaj;->e(IZ)Z

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_c

    iget-object v3, p0, Ldjj;->b:Lrcj;

    invoke-virtual {v3, v6}, Lrcj;->a(I)Z

    move v3, v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x4

    if-ne v4, v6, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v0, v5

    check-cast p1, Lkaj;

    invoke-virtual {p1, v0, v2}, Lkaj;->e(IZ)Z

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Llbj;->zzj()V

    :goto_5
    iput v3, p0, Ldjj;->i:I

    return v7

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    move-object v6, p1

    check-cast v6, Lkaj;

    invoke-virtual {v6, v8, v2}, Lkaj;->d(IZ)Z

    goto :goto_1
.end method

.method public final synthetic zzc()Lkbj;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
