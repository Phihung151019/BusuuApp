.class public final Lgqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqj;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lasj;

.field public final b:Loln;

.field public final c:[Z

.field public final d:Ldqj;

.field public final e:Luqj;

.field public f:Leqj;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lhdj;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lgqj;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lasj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqj;->a:Lasj;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lgqj;->c:[Z

    new-instance v0, Ldqj;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ldqj;-><init>(I)V

    iput-object v0, p0, Lgqj;->d:Ldqj;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lgqj;->k:J

    if-eqz p1, :cond_0

    new-instance p1, Luqj;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Luqj;-><init>(II)V

    iput-object p1, p0, Lgqj;->e:Luqj;

    new-instance p1, Loln;

    invoke-direct {p1}, Loln;-><init>()V

    :goto_0
    iput-object p1, p0, Lgqj;->b:Loln;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgqj;->e:Luqj;

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lgqj;->f:Leqj;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgqj;->f:Leqj;

    iget-wide v0, p0, Lgqj;->g:J

    const/4 v2, 0x0

    iget-boolean v3, p0, Lgqj;->j:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Leqj;->b(JIZ)V

    iget-object p1, p0, Lgqj;->f:Leqj;

    invoke-virtual {p1}, Leqj;->d()V

    :cond_0
    return-void
.end method

.method public final b(Loln;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgqj;->f:Leqj;

    invoke-static {v1}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lgqj;->i:Lhdj;

    invoke-static {v1}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Loln;->s()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Loln;->t()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Loln;->m()[B

    move-result-object v3

    iget-wide v4, v0, Lgqj;->g:J

    invoke-virtual/range {p1 .. p1}, Loln;->q()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lgqj;->g:J

    iget-object v4, v0, Lgqj;->i:Lhdj;

    invoke-virtual/range {p1 .. p1}, Loln;->q()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lhdj;->c(Loln;I)V

    :goto_0
    iget-object v4, v0, Lgqj;->c:[Z

    invoke-static {v3, v1, v2, v4}, Lodo;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lgqj;->j:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lgqj;->d:Ldqj;

    invoke-virtual {v4, v3, v1, v2}, Ldqj;->a([BII)V

    :cond_0
    iget-object v4, v0, Lgqj;->f:Leqj;

    invoke-virtual {v4, v3, v1, v2}, Leqj;->a([BII)V

    iget-object v4, v0, Lgqj;->e:Luqj;

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

    iget-boolean v9, v0, Lgqj;->j:Z

    if-nez v9, :cond_e

    if-lez v8, :cond_3

    iget-object v9, v0, Lgqj;->d:Ldqj;

    invoke-virtual {v9, v3, v1, v4}, Ldqj;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lgqj;->d:Ldqj;

    invoke-virtual {v12, v5, v9}, Ldqj;->c(II)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v0, Lgqj;->i:Lhdj;

    iget-object v12, v0, Lgqj;->d:Ldqj;

    iget v13, v12, Ldqj;->d:I

    iget-object v14, v0, Lgqj;->h:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, Ldqj;->e:[B

    iget v12, v12, Ldqj;->c:I

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lkkn;

    array-length v10, v12

    invoke-direct {v15, v12, v10}, Lkkn;-><init>([BI)V

    invoke-virtual {v15, v13}, Lkkn;->o(I)V

    const/4 v10, 0x4

    invoke-virtual {v15, v10}, Lkkn;->o(I)V

    invoke-virtual {v15}, Lkkn;->m()V

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lkkn;->n(I)V

    invoke-virtual {v15}, Lkkn;->p()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_5

    invoke-virtual {v15, v10}, Lkkn;->n(I)V

    invoke-virtual {v15, v11}, Lkkn;->n(I)V

    :cond_5
    invoke-virtual {v15, v10}, Lkkn;->d(I)I

    move-result v10

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "Invalid aspect ratio"

    const-string v13, "H263Reader"

    move/from16 v17, v2

    const/16 v2, 0xf

    if-ne v10, v2, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Lkkn;->d(I)I

    move-result v10

    invoke-virtual {v15, v2}, Lkkn;->d(I)I

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v13, v11}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move/from16 v2, v16

    goto :goto_3

    :cond_6
    int-to-float v10, v10

    int-to-float v2, v2

    div-float v16, v10, v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x7

    if-ge v10, v2, :cond_8

    sget-object v2, Lgqj;->l:[F

    aget v16, v2, v10

    goto :goto_2

    :cond_8
    invoke-static {v13, v11}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lkkn;->p()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_9

    invoke-virtual {v15, v11}, Lkkn;->n(I)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Lkkn;->n(I)V

    invoke-virtual {v15}, Lkkn;->p()Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0xf

    invoke-virtual {v15, v10}, Lkkn;->n(I)V

    invoke-virtual {v15}, Lkkn;->m()V

    invoke-virtual {v15, v10}, Lkkn;->n(I)V

    invoke-virtual {v15}, Lkkn;->m()V

    invoke-virtual {v15, v10}, Lkkn;->n(I)V

    invoke-virtual {v15}, Lkkn;->m()V

    const/4 v11, 0x3

    invoke-virtual {v15, v11}, Lkkn;->n(I)V

    const/16 v11, 0xb

    invoke-virtual {v15, v11}, Lkkn;->n(I)V

    invoke-virtual {v15}, Lkkn;->m()V

    invoke-virtual {v15, v10}, Lkkn;->n(I)V

    invoke-virtual {v15}, Lkkn;->m()V

    const/4 v10, 0x2

    goto :goto_4

    :cond_9
    move v10, v11

    :goto_4
    invoke-virtual {v15, v10}, Lkkn;->d(I)I

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "Unhandled video object layer shape"

    invoke-static {v13, v10}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v15}, Lkkn;->m()V

    const/16 v10, 0x10

    invoke-virtual {v15, v10}, Lkkn;->d(I)I

    move-result v10

    invoke-virtual {v15}, Lkkn;->m()V

    invoke-virtual {v15}, Lkkn;->p()Z

    move-result v11

    if-eqz v11, :cond_d

    if-nez v10, :cond_b

    const-string v10, "Invalid vop_increment_time_resolution"

    invoke-static {v13, v10}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_5
    if-lez v10, :cond_c

    shr-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v15, v11}, Lkkn;->n(I)V

    :cond_d
    :goto_6
    invoke-virtual {v15}, Lkkn;->m()V

    const/16 v10, 0xd

    invoke-virtual {v15, v10}, Lkkn;->d(I)I

    move-result v11

    invoke-virtual {v15}, Lkkn;->m()V

    invoke-virtual {v15, v10}, Lkkn;->d(I)I

    move-result v10

    invoke-virtual {v15}, Lkkn;->m()V

    invoke-virtual {v15}, Lkkn;->m()V

    new-instance v13, Lgcj;

    invoke-direct {v13}, Lgcj;-><init>()V

    invoke-virtual {v13, v14}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    const-string v14, "video/mp4v-es"

    invoke-virtual {v13, v14}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v13, v11}, Lgcj;->D(I)Lgcj;

    invoke-virtual {v13, v10}, Lgcj;->i(I)Lgcj;

    invoke-virtual {v13, v2}, Lgcj;->t(F)Lgcj;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v2}, Lgcj;->l(Ljava/util/List;)Lgcj;

    invoke-virtual {v13}, Lgcj;->E()Lhfj;

    move-result-object v2

    invoke-interface {v9, v2}, Lhdj;->b(Lhfj;)V

    const/4 v10, 0x1

    iput-boolean v10, v0, Lgqj;->j:Z

    goto :goto_7

    :cond_e
    move/from16 v17, v2

    :goto_7
    iget-object v2, v0, Lgqj;->f:Leqj;

    invoke-virtual {v2, v3, v1, v4}, Leqj;->a([BII)V

    iget-object v2, v0, Lgqj;->e:Luqj;

    if-eqz v2, :cond_12

    if-lez v8, :cond_f

    invoke-virtual {v2, v3, v1, v4}, Luqj;->a([BII)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_f
    neg-int v10, v8

    :goto_8
    iget-object v1, v0, Lgqj;->e:Luqj;

    invoke-virtual {v1, v10}, Luqj;->d(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lgqj;->e:Luqj;

    iget-object v2, v1, Luqj;->d:[B

    iget v1, v1, Luqj;->e:I

    invoke-static {v2, v1}, Lodo;->b([BI)I

    move-result v1

    iget-object v2, v0, Lgqj;->b:Loln;

    sget v8, Lgwn;->a:I

    iget-object v8, v0, Lgqj;->e:Luqj;

    iget-object v8, v8, Luqj;->d:[B

    invoke-virtual {v2, v8, v1}, Loln;->i([BI)V

    iget-object v1, v0, Lgqj;->a:Lasj;

    iget-wide v8, v0, Lgqj;->k:J

    iget-object v2, v0, Lgqj;->b:Loln;

    invoke-virtual {v1, v8, v9, v2}, Lasj;->a(JLoln;)V

    :cond_10
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_12

    invoke-virtual {v6}, Loln;->m()[B

    move-result-object v2

    add-int/lit8 v5, v4, 0x2

    aget-byte v2, v2, v5

    const/4 v10, 0x1

    if-ne v2, v10, :cond_11

    iget-object v2, v0, Lgqj;->e:Luqj;

    invoke-virtual {v2, v1}, Luqj;->c(I)V

    :cond_11
    move v5, v1

    :cond_12
    sub-int v2, v17, v4

    iget-wide v8, v0, Lgqj;->g:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iget-object v1, v0, Lgqj;->f:Leqj;

    iget-boolean v4, v0, Lgqj;->j:Z

    invoke-virtual {v1, v8, v9, v2, v4}, Leqj;->b(JIZ)V

    iget-object v1, v0, Lgqj;->f:Leqj;

    iget-wide v8, v0, Lgqj;->k:J

    invoke-virtual {v1, v5, v8, v9}, Leqj;->c(IJ)V

    move v1, v7

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Lgqj;->k:J

    return-void
.end method

.method public final d(Lnbj;Lxrj;)V
    .locals 2

    invoke-virtual {p2}, Lxrj;->c()V

    invoke-virtual {p2}, Lxrj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgqj;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lxrj;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lnbj;->m(II)Lhdj;

    move-result-object v0

    iput-object v0, p0, Lgqj;->i:Lhdj;

    new-instance v1, Leqj;

    invoke-direct {v1, v0}, Leqj;-><init>(Lhdj;)V

    iput-object v1, p0, Lgqj;->f:Leqj;

    iget-object v0, p0, Lgqj;->a:Lasj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lasj;->b(Lnbj;Lxrj;)V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lgqj;->c:[Z

    invoke-static {v0}, Lodo;->f([Z)V

    iget-object v0, p0, Lgqj;->d:Ldqj;

    invoke-virtual {v0}, Ldqj;->b()V

    iget-object v0, p0, Lgqj;->f:Leqj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leqj;->d()V

    :cond_0
    iget-object v0, p0, Lgqj;->e:Luqj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luqj;->b()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgqj;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgqj;->k:J

    return-void
.end method
