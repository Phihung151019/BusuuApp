.class public final Ltpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqj;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lkkn;

.field public final c:Loln;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lhdj;

.field public h:Lhdj;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lhdj;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ltpj;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkn;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lkkn;-><init>([BI)V

    iput-object v0, p0, Ltpj;->b:Lkkn;

    new-instance v0, Loln;

    sget-object v1, Ltpj;->w:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Loln;-><init>([B)V

    iput-object v0, p0, Ltpj;->c:Loln;

    invoke-virtual {p0}, Ltpj;->g()V

    const/4 v0, -0x1

    iput v0, p0, Ltpj;->n:I

    iput v0, p0, Ltpj;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ltpj;->r:J

    iput-wide v0, p0, Ltpj;->t:J

    iput-boolean p1, p0, Ltpj;->a:Z

    iput-object p2, p0, Ltpj;->d:Ljava/lang/String;

    iput p3, p0, Ltpj;->e:I

    return-void
.end method

.method public static e(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Ltpj;->e(I)Z

    move-result p0

    return p0
.end method

.method public static final l(Loln;[BI)Z
    .locals 2

    invoke-virtual {p0}, Loln;->q()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Loln;->g([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Loln;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Ltpj;->g:Lhdj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lgwn;->a:I

    :cond_0
    :goto_0
    invoke-virtual {v6}, Loln;->q()I

    move-result v1

    if-lez v1, :cond_1d

    iget v1, v0, Ltpj;->i:I

    const/16 v2, 0xd

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v10, :cond_8

    const/16 v7, 0xa

    if-eq v1, v9, :cond_7

    if-eq v1, v5, :cond_2

    invoke-virtual {v6}, Loln;->q()I

    move-result v1

    iget v2, v0, Ltpj;->s:I

    iget v3, v0, Ltpj;->j:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Ltpj;->u:Lhdj;

    invoke-interface {v2, v6, v1}, Lhdj;->c(Loln;I)V

    iget v2, v0, Ltpj;->j:I

    add-int/2addr v2, v1

    iput v2, v0, Ltpj;->j:I

    iget v1, v0, Ltpj;->s:I

    if-ne v2, v1, :cond_0

    iget-wide v1, v0, Ltpj;->t:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    move v8, v10

    :cond_1
    invoke-static {v8}, Lcnm;->f(Z)V

    iget-object v9, v0, Ltpj;->u:Lhdj;

    iget-wide v10, v0, Ltpj;->t:J

    iget v13, v0, Ltpj;->s:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lhdj;->f(JIIILgdj;)V

    iget-wide v1, v0, Ltpj;->t:J

    iget-wide v3, v0, Ltpj;->v:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Ltpj;->t:J

    invoke-virtual {v0}, Ltpj;->g()V

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Ltpj;->l:Z

    const/4 v11, 0x5

    if-eq v10, v1, :cond_3

    move v1, v11

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v12, v0, Ltpj;->b:Lkkn;

    iget-object v12, v12, Lkkn;->a:[B

    invoke-virtual {v0, v6, v12, v1}, Ltpj;->j(Loln;[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltpj;->b:Lkkn;

    invoke-virtual {v1, v8}, Lkkn;->l(I)V

    iget-boolean v1, v0, Ltpj;->q:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Ltpj;->b:Lkkn;

    invoke-virtual {v1, v9}, Lkkn;->d(I)I

    move-result v1

    add-int/2addr v1, v10

    if-eq v1, v9, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Detected audio object type: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but assuming AAC LC."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "AdtsReader"

    invoke-static {v7, v1}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Ltpj;->b:Lkkn;

    invoke-virtual {v1, v11}, Lkkn;->n(I)V

    iget-object v1, v0, Ltpj;->b:Lkkn;

    invoke-virtual {v1, v5}, Lkkn;->d(I)I

    move-result v1

    iget v7, v0, Ltpj;->o:I

    shr-int/lit8 v11, v7, 0x1

    and-int/2addr v11, v3

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    shl-int/lit8 v3, v7, 0x7

    shl-int/2addr v1, v5

    and-int/lit16 v3, v3, 0x80

    and-int/lit8 v1, v1, 0x78

    or-int/2addr v1, v3

    int-to-byte v1, v1

    new-array v3, v9, [B

    aput-byte v11, v3, v8

    aput-byte v1, v3, v10

    invoke-static {v3}, Lk9j;->a([B)Lj9j;

    move-result-object v1

    new-instance v5, Lgcj;

    invoke-direct {v5}, Lgcj;-><init>()V

    iget-object v7, v0, Ltpj;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v5, v7}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    iget-object v7, v1, Lj9j;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lgcj;->n0(Ljava/lang/String;)Lgcj;

    iget v7, v1, Lj9j;->b:I

    invoke-virtual {v5, v7}, Lgcj;->m0(I)Lgcj;

    iget v1, v1, Lj9j;->a:I

    invoke-virtual {v5, v1}, Lgcj;->y(I)Lgcj;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lgcj;->l(Ljava/util/List;)Lgcj;

    iget-object v1, v0, Ltpj;->d:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lgcj;->o(Ljava/lang/String;)Lgcj;

    iget v1, v0, Ltpj;->e:I

    invoke-virtual {v5, v1}, Lgcj;->v(I)Lgcj;

    invoke-virtual {v5}, Lgcj;->E()Lhfj;

    move-result-object v1

    iget v3, v1, Lhfj;->A:I

    int-to-long v7, v3

    const-wide/32 v11, 0x3d090000

    div-long/2addr v11, v7

    iput-wide v11, v0, Ltpj;->r:J

    iget-object v3, v0, Ltpj;->g:Lhdj;

    invoke-interface {v3, v1}, Lhdj;->b(Lhfj;)V

    iput-boolean v10, v0, Ltpj;->q:Z

    goto :goto_2

    :cond_5
    iget-object v1, v0, Ltpj;->b:Lkkn;

    invoke-virtual {v1, v7}, Lkkn;->n(I)V

    :goto_2
    iget-object v1, v0, Ltpj;->b:Lkkn;

    invoke-virtual {v1, v4}, Lkkn;->n(I)V

    iget-object v1, v0, Ltpj;->b:Lkkn;

    invoke-virtual {v1, v2}, Lkkn;->d(I)I

    move-result v1

    add-int/lit8 v2, v1, -0x7

    iget-boolean v3, v0, Ltpj;->l:Z

    if-eqz v3, :cond_6

    add-int/lit8 v2, v1, -0x9

    :cond_6
    move v5, v2

    iget-object v1, v0, Ltpj;->g:Lhdj;

    iget-wide v2, v0, Ltpj;->r:J

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ltpj;->i(Lhdj;JII)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Ltpj;->c:Loln;

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v1

    invoke-virtual {v0, v6, v1, v7}, Ltpj;->j(Loln;[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltpj;->h:Lhdj;

    iget-object v2, v0, Ltpj;->c:Loln;

    invoke-interface {v1, v2, v7}, Lhdj;->c(Loln;I)V

    iget-object v1, v0, Ltpj;->c:Loln;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Loln;->k(I)V

    iget-object v1, v0, Ltpj;->h:Lhdj;

    iget-object v2, v0, Ltpj;->c:Loln;

    invoke-virtual {v2}, Loln;->A()I

    move-result v2

    const/16 v4, 0xa

    add-int/lit8 v5, v2, 0xa

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ltpj;->i(Lhdj;JII)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Loln;->q()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltpj;->b:Lkkn;

    iget-object v2, v1, Lkkn;->a:[B

    invoke-virtual {v6}, Loln;->m()[B

    move-result-object v3

    invoke-virtual {v6}, Loln;->s()I

    move-result v5

    aget-byte v3, v3, v5

    aput-byte v3, v2, v8

    invoke-virtual {v1, v9}, Lkkn;->l(I)V

    iget-object v1, v0, Ltpj;->b:Lkkn;

    invoke-virtual {v1, v4}, Lkkn;->d(I)I

    move-result v1

    iget v2, v0, Ltpj;->o:I

    if-eq v2, v7, :cond_9

    if-eq v1, v2, :cond_9

    invoke-virtual {v0}, Ltpj;->f()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v2, v0, Ltpj;->m:Z

    if-nez v2, :cond_a

    iput-boolean v10, v0, Ltpj;->m:Z

    iget v2, v0, Ltpj;->p:I

    iput v2, v0, Ltpj;->n:I

    iput v1, v0, Ltpj;->o:I

    :cond_a
    invoke-virtual {v0}, Ltpj;->h()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6}, Loln;->m()[B

    move-result-object v1

    invoke-virtual {v6}, Loln;->s()I

    move-result v11

    invoke-virtual {v6}, Loln;->t()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_1c

    add-int/lit8 v13, v11, 0x1

    aget-byte v14, v1, v11

    and-int/lit16 v15, v14, 0xff

    move/from16 v16, v5

    iget v5, v0, Ltpj;->k:I

    const/16 v8, 0x200

    if-ne v5, v8, :cond_c

    int-to-byte v5, v15

    invoke-static {v7, v5}, Ltpj;->k(BB)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-boolean v5, v0, Ltpj;->m:Z

    if-nez v5, :cond_13

    add-int/lit8 v5, v11, -0x1

    invoke-virtual {v6, v11}, Loln;->k(I)V

    iget-object v8, v0, Ltpj;->b:Lkkn;

    iget-object v8, v8, Lkkn;->a:[B

    invoke-static {v6, v8, v10}, Ltpj;->l(Loln;[BI)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    move v9, v3

    goto/16 :goto_8

    :cond_d
    iget-object v8, v0, Ltpj;->b:Lkkn;

    invoke-virtual {v8, v4}, Lkkn;->l(I)V

    iget-object v8, v0, Ltpj;->b:Lkkn;

    invoke-virtual {v8, v10}, Lkkn;->d(I)I

    move-result v8

    iget v3, v0, Ltpj;->n:I

    if-eq v3, v7, :cond_f

    if-ne v8, v3, :cond_e

    goto :goto_4

    :cond_e
    const/4 v9, 0x7

    goto/16 :goto_8

    :cond_f
    :goto_4
    iget v3, v0, Ltpj;->o:I

    if-eq v3, v7, :cond_11

    iget-object v3, v0, Ltpj;->b:Lkkn;

    iget-object v3, v3, Lkkn;->a:[B

    invoke-static {v6, v3, v10}, Ltpj;->l(Loln;[BI)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    iget-object v3, v0, Ltpj;->b:Lkkn;

    invoke-virtual {v3, v9}, Lkkn;->l(I)V

    iget-object v3, v0, Ltpj;->b:Lkkn;

    invoke-virtual {v3, v4}, Lkkn;->d(I)I

    move-result v3

    iget v9, v0, Ltpj;->o:I

    if-ne v3, v9, :cond_e

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v6, v3}, Loln;->k(I)V

    :cond_11
    iget-object v3, v0, Ltpj;->b:Lkkn;

    iget-object v3, v3, Lkkn;->a:[B

    invoke-static {v6, v3, v4}, Ltpj;->l(Loln;[BI)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Ltpj;->b:Lkkn;

    const/16 v9, 0xe

    invoke-virtual {v3, v9}, Lkkn;->l(I)V

    iget-object v3, v0, Ltpj;->b:Lkkn;

    invoke-virtual {v3, v2}, Lkkn;->d(I)I

    move-result v3

    const/4 v9, 0x7

    if-lt v3, v9, :cond_16

    invoke-virtual {v6}, Loln;->m()[B

    move-result-object v17

    invoke-virtual {v6}, Loln;->t()I

    move-result v2

    add-int/2addr v5, v3

    if-ge v5, v2, :cond_13

    aget-byte v3, v17, v5

    if-ne v3, v7, :cond_12

    add-int/lit8 v5, v5, 0x1

    if-eq v5, v2, :cond_13

    aget-byte v2, v17, v5

    invoke-static {v7, v2}, Ltpj;->k(BB)Z

    move-result v3

    if-eqz v3, :cond_16

    and-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x3

    if-ne v2, v8, :cond_16

    goto :goto_5

    :cond_12
    const/16 v8, 0x49

    if-ne v3, v8, :cond_16

    add-int/lit8 v3, v5, 0x1

    if-eq v3, v2, :cond_13

    aget-byte v3, v17, v3

    const/16 v8, 0x44

    if-ne v3, v8, :cond_16

    add-int/lit8 v5, v5, 0x2

    if-eq v5, v2, :cond_13

    aget-byte v2, v17, v5

    const/16 v3, 0x33

    if-ne v2, v3, :cond_16

    :cond_13
    :goto_5
    and-int/lit8 v1, v14, 0x8

    shr-int/lit8 v1, v1, 0x3

    iput v1, v0, Ltpj;->p:I

    and-int/lit8 v1, v14, 0x1

    xor-int/2addr v1, v10

    if-eq v10, v1, :cond_14

    const/4 v1, 0x0

    goto :goto_6

    :cond_14
    move v1, v10

    :goto_6
    iput-boolean v1, v0, Ltpj;->l:Z

    iget-boolean v1, v0, Ltpj;->m:Z

    if-nez v1, :cond_15

    iput v10, v0, Ltpj;->i:I

    const/4 v1, 0x0

    iput v1, v0, Ltpj;->j:I

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Ltpj;->h()V

    :goto_7
    invoke-virtual {v6, v13}, Loln;->k(I)V

    goto/16 :goto_0

    :cond_16
    :goto_8
    iget v2, v0, Ltpj;->k:I

    or-int v3, v2, v15

    const/16 v5, 0x149

    if-eq v3, v5, :cond_1b

    const/16 v5, 0x1ff

    if-eq v3, v5, :cond_1a

    const/16 v5, 0x344

    if-eq v3, v5, :cond_19

    const/16 v5, 0x433

    if-eq v3, v5, :cond_18

    const/16 v3, 0x100

    if-eq v2, v3, :cond_17

    iput v3, v0, Ltpj;->k:I

    move v3, v9

    move/from16 v5, v16

    const/16 v2, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_17
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto :goto_a

    :cond_18
    const/4 v2, 0x2

    iput v2, v0, Ltpj;->i:I

    move/from16 v3, v16

    iput v3, v0, Ltpj;->j:I

    const/4 v5, 0x0

    iput v5, v0, Ltpj;->s:I

    iget-object v1, v0, Ltpj;->c:Loln;

    invoke-virtual {v1, v5}, Loln;->k(I)V

    invoke-virtual {v6, v13}, Loln;->k(I)V

    goto/16 :goto_0

    :cond_19
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x400

    :goto_9
    iput v8, v0, Ltpj;->k:I

    goto :goto_a

    :cond_1a
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x200

    goto :goto_9

    :cond_1b
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x300

    goto :goto_9

    :goto_a
    move v8, v5

    move v11, v13

    move v5, v3

    move v3, v9

    move v9, v2

    const/16 v2, 0xd

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v6, v11}, Loln;->k(I)V

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Ltpj;->t:J

    return-void
.end method

.method public final d(Lnbj;Lxrj;)V
    .locals 2

    invoke-virtual {p2}, Lxrj;->c()V

    invoke-virtual {p2}, Lxrj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpj;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lxrj;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lnbj;->m(II)Lhdj;

    move-result-object v0

    iput-object v0, p0, Ltpj;->g:Lhdj;

    iput-object v0, p0, Ltpj;->u:Lhdj;

    iget-boolean v0, p0, Ltpj;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lxrj;->c()V

    invoke-virtual {p2}, Lxrj;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lnbj;->m(II)Lhdj;

    move-result-object p1

    iput-object p1, p0, Ltpj;->h:Lhdj;

    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    invoke-virtual {p2}, Lxrj;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v0}, Lgcj;->E()Lhfj;

    move-result-object p2

    invoke-interface {p1, p2}, Lhdj;->b(Lhfj;)V

    return-void

    :cond_0
    new-instance p1, Libj;

    invoke-direct {p1}, Libj;-><init>()V

    iput-object p1, p0, Ltpj;->h:Lhdj;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltpj;->m:Z

    invoke-virtual {p0}, Ltpj;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltpj;->i:I

    iput v0, p0, Ltpj;->j:I

    const/16 v0, 0x100

    iput v0, p0, Ltpj;->k:I

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltpj;->i:I

    const/4 v0, 0x0

    iput v0, p0, Ltpj;->j:I

    return-void
.end method

.method public final i(Lhdj;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltpj;->i:I

    iput p4, p0, Ltpj;->j:I

    iput-object p1, p0, Ltpj;->u:Lhdj;

    iput-wide p2, p0, Ltpj;->v:J

    iput p5, p0, Ltpj;->s:I

    return-void
.end method

.method public final j(Loln;[BI)Z
    .locals 2

    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    iget v1, p0, Ltpj;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ltpj;->j:I

    invoke-virtual {p1, p2, v1, v0}, Loln;->g([BII)V

    iget p1, p0, Ltpj;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Ltpj;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ltpj;->t:J

    invoke-virtual {p0}, Ltpj;->f()V

    return-void
.end method
