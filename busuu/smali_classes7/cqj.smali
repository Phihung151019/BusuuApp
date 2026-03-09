.class public final Lcqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqj;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lhdj;

.field public final c:Lasj;

.field public final d:Loln;

.field public final e:Luqj;

.field public final f:[Z

.field public final g:Lbqj;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcqj;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lasj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqj;->c:Lasj;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcqj;->f:[Z

    new-instance v0, Lbqj;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lbqj;-><init>(I)V

    iput-object v0, p0, Lcqj;->g:Lbqj;

    if-eqz p1, :cond_0

    new-instance p1, Luqj;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Luqj;-><init>(II)V

    iput-object p1, p0, Lcqj;->e:Luqj;

    new-instance p1, Loln;

    invoke-direct {p1}, Loln;-><init>()V

    :goto_0
    iput-object p1, p0, Lcqj;->d:Loln;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcqj;->e:Luqj;

    goto :goto_0

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcqj;->l:J

    iput-wide v0, p0, Lcqj;->n:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Lcqj;->b:Lhdj;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lcqj;->o:Z

    iget-wide v0, p0, Lcqj;->h:J

    iget-wide v2, p0, Lcqj;->m:J

    sub-long/2addr v0, v2

    move-wide v2, v0

    iget-object v1, p0, Lcqj;->b:Lhdj;

    move-wide v5, v2

    iget-wide v2, p0, Lcqj;->n:J

    long-to-int v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lhdj;->f(JIIILgdj;)V

    :cond_0
    return-void
.end method

.method public final b(Loln;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcqj;->b:Lhdj;

    invoke-static {v1}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Loln;->s()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Loln;->t()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Loln;->m()[B

    move-result-object v3

    iget-wide v4, v0, Lcqj;->h:J

    invoke-virtual/range {p1 .. p1}, Loln;->q()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcqj;->h:J

    iget-object v4, v0, Lcqj;->b:Lhdj;

    invoke-virtual/range {p1 .. p1}, Loln;->q()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lhdj;->c(Loln;I)V

    :goto_0
    iget-object v4, v0, Lcqj;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lodo;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcqj;->j:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcqj;->g:Lbqj;

    invoke-virtual {v4, v3, v1, v2}, Lbqj;->a([BII)V

    :cond_0
    iget-object v4, v0, Lcqj;->e:Luqj;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1, v2}, Luqj;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Loln;->m()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcqj;->j:Z

    if-nez v9, :cond_a

    if-lez v8, :cond_3

    iget-object v9, v0, Lcqj;->g:Lbqj;

    invoke-virtual {v9, v3, v1, v4}, Lbqj;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcqj;->g:Lbqj;

    invoke-virtual {v12, v5, v9}, Lbqj;->c(II)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcqj;->g:Lbqj;

    iget-object v12, v0, Lcqj;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v9, Lbqj;->d:[B

    iget v14, v9, Lbqj;->b:I

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v14, 0x4

    aget-byte v15, v13, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x5

    aget-byte v10, v13, v16

    and-int/lit16 v11, v10, 0xff

    const/16 v17, 0x6

    move/from16 v18, v14

    aget-byte v14, v13, v17

    and-int/lit16 v14, v14, 0xff

    const/16 v17, 0x7

    move/from16 v19, v2

    aget-byte v2, v13, v17

    and-int/lit16 v2, v2, 0xf0

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v15, v15, 0x4

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v11, v15

    shr-int/lit8 v2, v2, 0x4

    const/16 v15, 0x8

    shl-int/2addr v10, v15

    or-int/2addr v10, v14

    const/4 v14, 0x2

    if-eq v2, v14, :cond_7

    const/4 v14, 0x3

    if-eq v2, v14, :cond_6

    move/from16 v14, v18

    if-eq v2, v14, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v2, v10, 0x79

    mul-int/lit8 v14, v11, 0x64

    :goto_2
    int-to-float v2, v2

    int-to-float v14, v14

    div-float/2addr v2, v14

    goto :goto_3

    :cond_6
    mul-int/lit8 v2, v10, 0x10

    mul-int/lit8 v14, v11, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v2, v10, 0x4

    mul-int/lit8 v14, v11, 0x3

    goto :goto_2

    :goto_3
    new-instance v14, Lgcj;

    invoke-direct {v14}, Lgcj;-><init>()V

    invoke-virtual {v14, v12}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    const-string v12, "video/mpeg2"

    invoke-virtual {v14, v12}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v14, v11}, Lgcj;->D(I)Lgcj;

    invoke-virtual {v14, v10}, Lgcj;->i(I)Lgcj;

    invoke-virtual {v14, v2}, Lgcj;->t(F)Lgcj;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lgcj;->l(Ljava/util/List;)Lgcj;

    invoke-virtual {v14}, Lgcj;->E()Lhfj;

    move-result-object v2

    aget-byte v10, v13, v17

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v10, v10, -0x1

    const-wide/16 v11, 0x0

    if-ltz v10, :cond_9

    if-ge v10, v15, :cond_9

    sget-object v11, Lcqj;->q:[D

    aget-wide v10, v11, v10

    iget v9, v9, Lbqj;->c:I

    add-int/lit8 v9, v9, 0x9

    aget-byte v9, v13, v9

    and-int/lit8 v12, v9, 0x60

    shr-int/lit8 v12, v12, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v12, v9, :cond_8

    int-to-double v12, v12

    add-int/lit8 v9, v9, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    int-to-double v14, v9

    div-double/2addr v12, v14

    mul-double/2addr v10, v12

    :cond_8
    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v12, v10

    double-to-long v11, v12

    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v9, v0, Lcqj;->b:Lhdj;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lhfj;

    invoke-interface {v9, v10}, Lhdj;->b(Lhfj;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lcqj;->k:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcqj;->j:Z

    goto :goto_4

    :cond_a
    move/from16 v19, v2

    :goto_4
    iget-object v2, v0, Lcqj;->e:Luqj;

    if-eqz v2, :cond_e

    if-lez v8, :cond_b

    invoke-virtual {v2, v3, v1, v4}, Luqj;->a([BII)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    neg-int v1, v8

    :goto_5
    iget-object v2, v0, Lcqj;->e:Luqj;

    invoke-virtual {v2, v1}, Luqj;->d(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcqj;->e:Luqj;

    iget-object v2, v1, Luqj;->d:[B

    iget v1, v1, Luqj;->e:I

    invoke-static {v2, v1}, Lodo;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcqj;->d:Loln;

    sget v8, Lgwn;->a:I

    iget-object v8, v0, Lcqj;->e:Luqj;

    iget-object v8, v8, Luqj;->d:[B

    invoke-virtual {v2, v8, v1}, Loln;->i([BI)V

    iget-object v1, v0, Lcqj;->c:Lasj;

    iget-wide v8, v0, Lcqj;->n:J

    iget-object v2, v0, Lcqj;->d:Loln;

    invoke-virtual {v1, v8, v9, v2}, Lasj;->a(JLoln;)V

    :cond_c
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_e

    invoke-virtual {v6}, Loln;->m()[B

    move-result-object v2

    add-int/lit8 v5, v4, 0x2

    aget-byte v2, v2, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_d

    iget-object v2, v0, Lcqj;->e:Luqj;

    invoke-virtual {v2, v1}, Luqj;->c(I)V

    :cond_d
    move v5, v1

    :cond_e
    if-eqz v5, :cond_10

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_f

    goto :goto_6

    :cond_f
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_18

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcqj;->o:Z

    goto/16 :goto_c

    :cond_10
    :goto_6
    sub-int v13, v19, v4

    iget-boolean v1, v0, Lcqj;->p:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcqj;->j:Z

    if-eqz v1, :cond_11

    move-wide v1, v8

    iget-wide v9, v0, Lcqj;->n:J

    cmp-long v4, v9, v1

    if-eqz v4, :cond_12

    iget-boolean v11, v0, Lcqj;->o:Z

    iget-wide v14, v0, Lcqj;->h:J

    iget-wide v1, v0, Lcqj;->m:J

    sub-long/2addr v14, v1

    long-to-int v1, v14

    sub-int v12, v1, v13

    iget-object v8, v0, Lcqj;->b:Lhdj;

    const/4 v14, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v8 .. v14}, Lhdj;->f(JIIILgdj;)V

    goto :goto_7

    :cond_11
    move-wide v1, v8

    :cond_12
    :goto_7
    iget-boolean v4, v0, Lcqj;->i:Z

    if-eqz v4, :cond_14

    iget-boolean v4, v0, Lcqj;->p:Z

    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_14
    :goto_8
    iget-wide v8, v0, Lcqj;->h:J

    int-to-long v10, v13

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcqj;->m:J

    iget-wide v8, v0, Lcqj;->l:J

    cmp-long v4, v8, v1

    if-eqz v4, :cond_15

    goto :goto_9

    :cond_15
    iget-wide v8, v0, Lcqj;->n:J

    cmp-long v4, v8, v1

    if-eqz v4, :cond_16

    iget-wide v10, v0, Lcqj;->k:J

    add-long/2addr v8, v10

    goto :goto_9

    :cond_16
    move-wide v8, v1

    :goto_9
    iput-wide v8, v0, Lcqj;->n:J

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcqj;->o:Z

    iput-wide v1, v0, Lcqj;->l:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcqj;->i:Z

    :goto_a
    if-nez v5, :cond_17

    move v10, v2

    goto :goto_b

    :cond_17
    move v10, v4

    :goto_b
    iput-boolean v10, v0, Lcqj;->p:Z

    :cond_18
    :goto_c
    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_0
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Lcqj;->l:J

    return-void
.end method

.method public final d(Lnbj;Lxrj;)V
    .locals 2

    invoke-virtual {p2}, Lxrj;->c()V

    invoke-virtual {p2}, Lxrj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqj;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lxrj;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lnbj;->m(II)Lhdj;

    move-result-object v0

    iput-object v0, p0, Lcqj;->b:Lhdj;

    iget-object v0, p0, Lcqj;->c:Lasj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lasj;->b(Lnbj;Lxrj;)V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcqj;->f:[Z

    invoke-static {v0}, Lodo;->f([Z)V

    iget-object v0, p0, Lcqj;->g:Lbqj;

    invoke-virtual {v0}, Lbqj;->b()V

    iget-object v0, p0, Lcqj;->e:Luqj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luqj;->b()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcqj;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqj;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcqj;->l:J

    iput-wide v0, p0, Lcqj;->n:J

    return-void
.end method
