.class public final Leej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbj;


# instance fields
.field public final a:Loln;

.field public final b:Ldej;

.field public final c:Z

.field public final d:Lkmj;

.field public e:I

.field public f:Lnbj;

.field public g:Lfej;

.field public h:J

.field public i:[Lhej;

.field public j:J

.field public k:Lhej;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILkmj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leej;->d:Lkmj;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Leej;->c:Z

    new-instance p1, Loln;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Loln;-><init>(I)V

    iput-object p1, p0, Leej;->a:Loln;

    new-instance p1, Ldej;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldej;-><init>(Ltdj;)V

    iput-object p1, p0, Leej;->b:Ldej;

    new-instance p1, Lgbj;

    invoke-direct {p1}, Lgbj;-><init>()V

    iput-object p1, p0, Leej;->f:Lnbj;

    new-array p1, v0, [Lhej;

    iput-object p1, p0, Leej;->i:[Lhej;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Leej;->m:J

    iput-wide p1, p0, Leej;->n:J

    const/4 p1, -0x1

    iput p1, p0, Leej;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Leej;->h:J

    return-void
.end method

.method public static bridge synthetic a(Leej;)[Lhej;
    .locals 0

    iget-object p0, p0, Leej;->i:[Lhej;

    return-object p0
.end method


# virtual methods
.method public final b(Llbj;Lvcj;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Leej;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v9

    cmp-long v6, v2, v9

    if-ltz v6, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v9

    move-object v6, v1

    check-cast v6, Lkaj;

    long-to-int v2, v2

    invoke-virtual {v6, v2, v8}, Lkaj;->e(IZ)Z

    :cond_2
    move v2, v8

    goto :goto_1

    :goto_0
    iput-wide v2, v6, Lvcj;->a:J

    move v2, v7

    :goto_1
    iput-wide v4, v0, Leej;->j:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Leej;->e:I

    const/16 v3, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_2c

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v7, :cond_29

    const/4 v12, 0x3

    if-eq v2, v11, :cond_1d

    const v9, 0x69766f6d

    const/4 v11, 0x6

    const/4 v13, 0x4

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x8

    move-wide/from16 v18, v4

    const/16 v4, 0x10

    if-eq v2, v12, :cond_15

    const/4 v5, 0x5

    const/16 v12, 0x8

    if-eq v2, v13, :cond_13

    if-eq v2, v5, :cond_c

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v4

    iget-wide v13, v0, Leej;->n:J

    cmp-long v2, v4, v13

    if-ltz v2, :cond_4

    const/4 v1, -0x1

    return v1

    :cond_4
    iget-object v2, v0, Leej;->k:Lhej;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lhej;->h(Llbj;)Z

    move-result v1

    if-nez v1, :cond_5

    return v8

    :cond_5
    iput-object v6, v0, Leej;->k:Lhej;

    return v8

    :cond_6
    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v4

    const-wide/16 v13, 0x1

    and-long/2addr v4, v13

    cmp-long v2, v4, v13

    if-nez v2, :cond_7

    move-object v2, v1

    check-cast v2, Lkaj;

    invoke-virtual {v2, v7, v8}, Lkaj;->e(IZ)Z

    :cond_7
    iget-object v2, v0, Leej;->a:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lkaj;

    invoke-virtual {v4, v2, v8, v3, v8}, Lkaj;->t([BIIZ)Z

    iget-object v2, v0, Leej;->a:Loln;

    invoke-virtual {v2, v8}, Loln;->k(I)V

    iget-object v2, v0, Leej;->a:Loln;

    invoke-virtual {v2}, Loln;->x()I

    move-result v2

    if-ne v2, v10, :cond_9

    iget-object v2, v0, Leej;->a:Loln;

    invoke-virtual {v2, v12}, Loln;->k(I)V

    iget-object v2, v0, Leej;->a:Loln;

    invoke-virtual {v2}, Loln;->x()I

    move-result v2

    if-ne v2, v9, :cond_8

    goto :goto_2

    :cond_8
    move v3, v12

    :goto_2
    invoke-virtual {v4, v3, v8}, Lkaj;->e(IZ)Z

    invoke-interface {v1}, Llbj;->zzj()V

    return v8

    :cond_9
    iget-object v3, v0, Leej;->a:Loln;

    invoke-virtual {v3}, Loln;->x()I

    move-result v3

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v5, :cond_a

    int-to-long v2, v3

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v4

    add-long/2addr v4, v2

    add-long v4, v4, v16

    iput-wide v4, v0, Leej;->j:J

    return v8

    :cond_a
    invoke-virtual {v4, v12, v8}, Lkaj;->e(IZ)Z

    invoke-interface {v1}, Llbj;->zzj()V

    invoke-virtual {v0, v2}, Leej;->f(I)Lhej;

    move-result-object v2

    if-nez v2, :cond_b

    int-to-long v2, v3

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v0, Leej;->j:J

    return v8

    :cond_b
    invoke-virtual {v2, v3}, Lhej;->e(I)V

    iput-object v2, v0, Leej;->k:Lhej;

    return v8

    :cond_c
    new-instance v2, Loln;

    iget v3, v0, Leej;->o:I

    invoke-direct {v2, v3}, Loln;-><init>(I)V

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v3

    iget v5, v0, Leej;->o:I

    check-cast v1, Lkaj;

    invoke-virtual {v1, v3, v8, v5, v8}, Lkaj;->s([BIIZ)Z

    invoke-virtual {v2}, Loln;->q()I

    move-result v1

    if-ge v1, v4, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Loln;->s()I

    move-result v1

    invoke-virtual {v2, v12}, Loln;->l(I)V

    invoke-virtual {v2}, Loln;->x()I

    move-result v3

    int-to-long v5, v3

    iget-wide v9, v0, Leej;->m:J

    cmp-long v3, v5, v9

    if-lez v3, :cond_e

    goto :goto_3

    :cond_e
    add-long v14, v9, v16

    :goto_3
    invoke-virtual {v2, v1}, Loln;->k(I)V

    :cond_f
    :goto_4
    invoke-virtual {v2}, Loln;->q()I

    move-result v1

    if-lt v1, v4, :cond_11

    invoke-virtual {v2}, Loln;->x()I

    move-result v1

    invoke-virtual {v2}, Loln;->x()I

    move-result v3

    invoke-virtual {v2}, Loln;->x()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v14

    invoke-virtual {v2}, Loln;->x()I

    invoke-virtual {v0, v1}, Leej;->f(I)Lhej;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_10

    invoke-virtual {v1, v5, v6}, Lhej;->b(J)V

    :cond_10
    invoke-virtual {v1}, Lhej;->d()V

    goto :goto_4

    :cond_11
    iget-object v1, v0, Leej;->i:[Lhej;

    array-length v2, v1

    move v3, v8

    :goto_5
    if-ge v3, v2, :cond_12

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lhej;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    iput-boolean v7, v0, Leej;->p:Z

    iget-object v1, v0, Leej;->f:Lnbj;

    new-instance v2, Lsdj;

    iget-wide v3, v0, Leej;->h:J

    invoke-direct {v2, v0, v3, v4}, Lsdj;-><init>(Leej;J)V

    invoke-interface {v1, v2}, Lnbj;->i(Lycj;)V

    iput v11, v0, Leej;->e:I

    iget-wide v1, v0, Leej;->m:J

    iput-wide v1, v0, Leej;->j:J

    return v8

    :cond_13
    iget-object v2, v0, Leej;->a:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lkaj;

    invoke-virtual {v3, v2, v8, v12, v8}, Lkaj;->s([BIIZ)Z

    iget-object v2, v0, Leej;->a:Loln;

    invoke-virtual {v2, v8}, Loln;->k(I)V

    iget-object v2, v0, Leej;->a:Loln;

    invoke-virtual {v2}, Loln;->x()I

    move-result v3

    invoke-virtual {v2}, Loln;->x()I

    move-result v2

    const v4, 0x31786469

    if-ne v3, v4, :cond_14

    iput v5, v0, Leej;->e:I

    iput v2, v0, Leej;->o:I

    goto :goto_6

    :cond_14
    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Leej;->j:J

    :goto_6
    return v8

    :cond_15
    iget-wide v5, v0, Leej;->m:J

    cmp-long v2, v5, v18

    if-eqz v2, :cond_17

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v18

    cmp-long v2, v18, v5

    if-nez v2, :cond_16

    goto :goto_7

    :cond_16
    iput-wide v5, v0, Leej;->j:J

    return v8

    :cond_17
    :goto_7
    iget-object v2, v0, Leej;->a:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lkaj;

    invoke-virtual {v5, v2, v8, v3, v8}, Lkaj;->t([BIIZ)Z

    invoke-interface {v1}, Llbj;->zzj()V

    iget-object v2, v0, Leej;->a:Loln;

    invoke-virtual {v2, v8}, Loln;->k(I)V

    iget-object v2, v0, Leej;->b:Ldej;

    iget-object v5, v0, Leej;->a:Loln;

    invoke-virtual {v2, v5}, Ldej;->a(Loln;)V

    iget-object v2, v0, Leej;->a:Loln;

    iget-object v5, v0, Leej;->b:Ldej;

    invoke-virtual {v2}, Loln;->x()I

    move-result v2

    iget v6, v5, Ldej;->a:I

    const v12, 0x46464952

    if-ne v6, v12, :cond_18

    check-cast v1, Lkaj;

    invoke-virtual {v1, v3, v8}, Lkaj;->e(IZ)Z

    return v8

    :cond_18
    if-ne v6, v10, :cond_1c

    if-eq v2, v9, :cond_19

    goto :goto_9

    :cond_19
    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Leej;->m:J

    iget v5, v5, Ldej;->b:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-long v2, v2, v16

    iput-wide v2, v0, Leej;->n:J

    iget-boolean v5, v0, Leej;->p:Z

    if-nez v5, :cond_1b

    iget-object v5, v0, Leej;->g:Lfej;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lfej;->b:I

    and-int/2addr v5, v4

    if-eq v5, v4, :cond_1a

    iget-object v2, v0, Leej;->f:Lnbj;

    new-instance v3, Lxcj;

    iget-wide v4, v0, Leej;->h:J

    invoke-direct {v3, v4, v5, v14, v15}, Lxcj;-><init>(JJ)V

    invoke-interface {v2, v3}, Lnbj;->i(Lycj;)V

    iput-boolean v7, v0, Leej;->p:Z

    goto :goto_8

    :cond_1a
    iput v13, v0, Leej;->e:I

    iput-wide v2, v0, Leej;->j:J

    return v8

    :cond_1b
    :goto_8
    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Leej;->j:J

    iput v11, v0, Leej;->e:I

    return v8

    :cond_1c
    :goto_9
    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v1

    iget v3, v5, Ldej;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Leej;->j:J

    return v8

    :cond_1d
    iget v2, v0, Leej;->l:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Loln;

    invoke-direct {v3, v2}, Loln;-><init>(I)V

    invoke-virtual {v3}, Loln;->m()[B

    move-result-object v4

    check-cast v1, Lkaj;

    invoke-virtual {v1, v4, v8, v2, v8}, Lkaj;->s([BIIZ)Z

    invoke-static {v9, v3}, Liej;->b(ILoln;)Liej;

    move-result-object v1

    invoke-virtual {v1}, Liej;->zza()I

    move-result v2

    if-ne v2, v9, :cond_28

    const-class v2, Lfej;

    invoke-virtual {v1, v2}, Liej;->a(Ljava/lang/Class;)Lrdj;

    move-result-object v2

    check-cast v2, Lfej;

    if-eqz v2, :cond_27

    iput-object v2, v0, Leej;->g:Lfej;

    iget v3, v2, Lfej;->a:I

    iget v2, v2, Lfej;->c:I

    int-to-long v4, v2

    int-to-long v2, v3

    mul-long/2addr v4, v2

    iput-wide v4, v0, Leej;->h:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Liej;->a:Lzvo;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v8

    move v14, v4

    :goto_a
    if-ge v4, v3, :cond_26

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrdj;

    invoke-interface {v5}, Lrdj;->zza()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_25

    check-cast v5, Liej;

    add-int/lit8 v9, v14, 0x1

    const-class v10, Lgej;

    invoke-virtual {v5, v10}, Liej;->a(Ljava/lang/Class;)Lrdj;

    move-result-object v10

    check-cast v10, Lgej;

    const-class v13, Ljej;

    invoke-virtual {v5, v13}, Liej;->a(Ljava/lang/Class;)Lrdj;

    move-result-object v13

    check-cast v13, Ljej;

    const-string v15, "AviExtractor"

    if-nez v10, :cond_1e

    const-string v5, "Missing Stream Header"

    invoke-static {v15, v5}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move-object v13, v6

    move/from16 p1, v9

    goto/16 :goto_d

    :cond_1e
    if-nez v13, :cond_1f

    const-string v5, "Missing Stream Format"

    invoke-static {v15, v5}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1f
    iget v15, v10, Lgej;->d:I

    iget v6, v10, Lgej;->b:I

    iget v12, v10, Lgej;->c:I

    move/from16 p1, v9

    int-to-long v8, v6

    int-to-long v11, v12

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    int-to-long v6, v15

    const-wide/32 v17, 0xf4240

    mul-long v23, v8, v17

    move-wide/from16 v21, v6

    move-wide/from16 v25, v11

    invoke-static/range {v21 .. v27}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-object v6, v13, Ljej;->a:Lhfj;

    invoke-virtual {v6}, Lhfj;->b()Lgcj;

    move-result-object v9

    invoke-virtual {v9, v14}, Lgcj;->j(I)Lgcj;

    iget v11, v10, Lgej;->e:I

    if-eqz v11, :cond_20

    invoke-virtual {v9, v11}, Lgcj;->p(I)Lgcj;

    :cond_20
    const-class v11, Lkej;

    invoke-virtual {v5, v11}, Liej;->a(Ljava/lang/Class;)Lrdj;

    move-result-object v5

    check-cast v5, Lkej;

    if-eqz v5, :cond_21

    iget-object v5, v5, Lkej;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lgcj;->m(Ljava/lang/String;)Lgcj;

    :cond_21
    iget-object v5, v6, Lhfj;->m:Ljava/lang/String;

    invoke-static {v5}, Luuk;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_23

    const/4 v6, 0x2

    if-ne v5, v6, :cond_22

    const/4 v15, 0x2

    goto :goto_c

    :cond_22
    const/4 v13, 0x0

    goto :goto_d

    :cond_23
    move v15, v5

    :goto_c
    iget-object v5, v0, Leej;->f:Lnbj;

    invoke-interface {v5, v14, v15}, Lnbj;->m(II)Lhdj;

    move-result-object v5

    invoke-virtual {v9}, Lgcj;->E()Lhfj;

    move-result-object v9

    invoke-interface {v5, v9}, Lhdj;->b(Lhfj;)V

    iget v9, v10, Lgej;->d:I

    new-instance v13, Lhej;

    move-object/from16 v19, v5

    move-wide/from16 v16, v7

    move/from16 v18, v9

    invoke-direct/range {v13 .. v19}, Lhej;-><init>(IIJILhdj;)V

    iput-wide v7, v0, Leej;->h:J

    :goto_d
    if-eqz v13, :cond_24

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move/from16 v14, p1

    :cond_25
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_a

    :cond_26
    move v4, v8

    new-array v1, v4, [Lhej;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhej;

    iput-object v1, v0, Leej;->i:[Lhej;

    iget-object v1, v0, Leej;->f:Lnbj;

    invoke-interface {v1}, Lnbj;->b()V

    const/4 v1, 0x3

    iput v1, v0, Leej;->e:I

    return v4

    :cond_27
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_28
    move-object v2, v6

    invoke-virtual {v1}, Liej;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected header list type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_29
    iget-object v2, v0, Leej;->a:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    check-cast v1, Lkaj;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Lkaj;->s([BIIZ)Z

    iget-object v1, v0, Leej;->a:Loln;

    invoke-virtual {v1, v4}, Loln;->k(I)V

    iget-object v1, v0, Leej;->b:Ldej;

    iget-object v2, v0, Leej;->a:Loln;

    invoke-virtual {v1, v2}, Ldej;->a(Loln;)V

    iget v3, v1, Ldej;->a:I

    if-ne v3, v10, :cond_2b

    invoke-virtual {v2}, Loln;->x()I

    move-result v2

    iput v2, v1, Ldej;->c:I

    iget-object v1, v0, Leej;->b:Ldej;

    iget v2, v1, Ldej;->c:I

    if-ne v2, v9, :cond_2a

    iget v1, v1, Ldej;->b:I

    iput v1, v0, Leej;->l:I

    const/4 v6, 0x2

    iput v6, v0, Leej;->e:I

    const/16 v20, 0x0

    return v20

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdrl expected, found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LIST expected, found: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_2c
    move-object v2, v6

    invoke-virtual/range {p0 .. p1}, Leej;->d(Llbj;)Z

    move-result v4

    if-eqz v4, :cond_2d

    check-cast v1, Lkaj;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lkaj;->e(IZ)Z

    const/4 v6, 0x1

    iput v6, v0, Leej;->e:I

    return v4

    :cond_2d
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1
.end method

.method public final c(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Leej;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Leej;->k:Lhej;

    iget-object p3, p0, Leej;->i:[Lhej;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lhej;->f(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    iget-object p1, p0, Leej;->i:[Lhej;

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Leej;->e:I

    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Leej;->e:I

    return-void
.end method

.method public final d(Llbj;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leej;->a:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    check-cast p1, Lkaj;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lkaj;->t([BIIZ)Z

    iget-object p1, p0, Leej;->a:Loln;

    invoke-virtual {p1, v2}, Loln;->k(I)V

    iget-object p1, p0, Leej;->a:Loln;

    invoke-virtual {p1}, Loln;->x()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Leej;->a:Loln;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Loln;->l(I)V

    iget-object p1, p0, Leej;->a:Loln;

    invoke-virtual {p1}, Loln;->x()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final e(Lnbj;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Leej;->e:I

    iget-boolean v0, p0, Leej;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leej;->d:Lkmj;

    new-instance v1, Ltmj;

    invoke-direct {v1, p1, v0}, Ltmj;-><init>(Lnbj;Lkmj;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Leej;->f:Lnbj;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leej;->j:J

    return-void
.end method

.method public final f(I)Lhej;
    .locals 5

    iget-object v0, p0, Leej;->i:[Lhej;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lhej;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
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
