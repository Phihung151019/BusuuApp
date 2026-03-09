.class public final Lvej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbj;


# instance fields
.field public final a:Loln;

.field public final b:Loln;

.field public final c:Loln;

.field public final d:Loln;

.field public final e:Lwej;

.field public f:Lnbj;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Luej;

.field public p:Lafj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loln;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loln;-><init>(I)V

    iput-object v0, p0, Lvej;->a:Loln;

    new-instance v0, Loln;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Loln;-><init>(I)V

    iput-object v0, p0, Lvej;->b:Loln;

    new-instance v0, Loln;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Loln;-><init>(I)V

    iput-object v0, p0, Lvej;->c:Loln;

    new-instance v0, Loln;

    invoke-direct {v0}, Loln;-><init>()V

    iput-object v0, p0, Lvej;->d:Loln;

    new-instance v0, Lwej;

    invoke-direct {v0}, Lwej;-><init>()V

    iput-object v0, p0, Lvej;->e:Lwej;

    const/4 v0, 0x1

    iput v0, p0, Lvej;->g:I

    return-void
.end method

.method private final f()V
    .locals 6

    iget-boolean v0, p0, Lvej;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvej;->f:Lnbj;

    new-instance v1, Lxcj;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lxcj;-><init>(JJ)V

    invoke-interface {v0, v1}, Lnbj;->i(Lycj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvej;->n:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Llbj;)Loln;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lvej;->l:I

    iget-object v1, p0, Lvej;->d:Loln;

    invoke-virtual {v1}, Loln;->r()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lvej;->d:Loln;

    invoke-virtual {v0}, Loln;->r()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lvej;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Loln;->i([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvej;->d:Loln;

    invoke-virtual {v0, v2}, Loln;->k(I)V

    :goto_0
    iget-object v0, p0, Lvej;->d:Loln;

    iget v1, p0, Lvej;->l:I

    invoke-virtual {v0, v1}, Loln;->j(I)V

    iget-object v0, p0, Lvej;->d:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    iget v1, p0, Lvej;->l:I

    check-cast p1, Lkaj;

    invoke-virtual {p1, v0, v2, v1, v2}, Lkaj;->s([BIIZ)Z

    iget-object p1, p0, Lvej;->d:Loln;

    return-object p1
.end method

.method public final b(Llbj;Lvcj;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvej;->f:Lnbj;

    invoke-static {v2}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lvej;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lvej;->h:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lvej;->i:J

    iget-wide v14, v0, Lvej;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lvej;->e:Lwej;

    invoke-virtual {v2}, Lwej;->d()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lvej;->m:J

    :goto_1
    iget v14, v0, Lvej;->k:I

    if-ne v14, v5, :cond_4

    iget-object v14, v0, Lvej;->o:Luej;

    if-eqz v14, :cond_5

    invoke-direct {v0}, Lvej;->f()V

    iget-object v4, v0, Lvej;->o:Luej;

    invoke-virtual/range {p0 .. p1}, Lvej;->a(Llbj;)Loln;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lzej;->c(Loln;J)Z

    move-result v2

    :cond_3
    :goto_2
    move v3, v9

    goto :goto_3

    :cond_4
    move v5, v14

    :cond_5
    if-ne v5, v4, :cond_6

    iget-object v4, v0, Lvej;->p:Lafj;

    if-eqz v4, :cond_7

    invoke-direct {v0}, Lvej;->f()V

    iget-object v4, v0, Lvej;->p:Lafj;

    invoke-virtual/range {p0 .. p1}, Lvej;->a(Llbj;)Loln;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lzej;->c(Loln;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v4, 0x12

    if-ne v5, v4, :cond_7

    iget-boolean v4, v0, Lvej;->n:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lvej;->e:Lwej;

    invoke-virtual/range {p0 .. p1}, Lvej;->a(Llbj;)Loln;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lzej;->c(Loln;J)Z

    move-result v2

    iget-object v3, v0, Lvej;->e:Lwej;

    invoke-virtual {v3}, Lwej;->d()J

    move-result-wide v4

    cmp-long v14, v4, v12

    if-eqz v14, :cond_3

    iget-object v14, v0, Lvej;->f:Lnbj;

    new-instance v15, Lpcj;

    invoke-virtual {v3}, Lwej;->e()[J

    move-result-object v10

    invoke-virtual {v3}, Lwej;->f()[J

    move-result-object v3

    invoke-direct {v15, v10, v3, v4, v5}, Lpcj;-><init>([J[JJ)V

    invoke-interface {v14, v15}, Lnbj;->i(Lycj;)V

    iput-boolean v9, v0, Lvej;->n:Z

    goto :goto_2

    :cond_7
    iget v2, v0, Lvej;->l:I

    move-object v3, v1

    check-cast v3, Lkaj;

    invoke-virtual {v3, v2, v8}, Lkaj;->e(IZ)Z

    move v2, v8

    move v3, v2

    :goto_3
    iget-boolean v4, v0, Lvej;->h:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lvej;->h:Z

    iget-object v2, v0, Lvej;->e:Lwej;

    invoke-virtual {v2}, Lwej;->d()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lvej;->m:J

    neg-long v10, v4

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lvej;->i:J

    :cond_9
    iput v7, v0, Lvej;->j:I

    iput v6, v0, Lvej;->g:I

    if-eqz v3, :cond_0

    return v8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    iget-object v2, v0, Lvej;->c:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    const/16 v4, 0xb

    invoke-interface {v1, v2, v8, v4, v9}, Llbj;->s([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, v0, Lvej;->c:Loln;

    invoke-virtual {v2, v8}, Loln;->k(I)V

    iget-object v2, v0, Lvej;->c:Loln;

    invoke-virtual {v2}, Loln;->B()I

    move-result v2

    iput v2, v0, Lvej;->k:I

    iget-object v2, v0, Lvej;->c:Loln;

    invoke-virtual {v2}, Loln;->D()I

    move-result v2

    iput v2, v0, Lvej;->l:I

    iget-object v2, v0, Lvej;->c:Loln;

    invoke-virtual {v2}, Loln;->D()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lvej;->m:J

    iget-object v2, v0, Lvej;->c:Loln;

    invoke-virtual {v2}, Loln;->B()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    iget-wide v3, v0, Lvej;->m:J

    int-to-long v5, v2

    or-long v2, v5, v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lvej;->m:J

    iget-object v2, v0, Lvej;->c:Loln;

    invoke-virtual {v2, v10}, Loln;->l(I)V

    iput v7, v0, Lvej;->g:I

    goto/16 :goto_0

    :cond_d
    iget v2, v0, Lvej;->j:I

    move-object v3, v1

    check-cast v3, Lkaj;

    invoke-virtual {v3, v2, v8}, Lkaj;->e(IZ)Z

    iput v8, v0, Lvej;->j:I

    iput v10, v0, Lvej;->g:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lvej;->b:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    invoke-interface {v1, v2, v8, v4, v9}, Llbj;->s([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lvej;->b:Loln;

    invoke-virtual {v2, v8}, Loln;->k(I)V

    iget-object v2, v0, Lvej;->b:Loln;

    invoke-virtual {v2, v7}, Loln;->l(I)V

    iget-object v2, v0, Lvej;->b:Loln;

    invoke-virtual {v2}, Loln;->B()I

    move-result v2

    and-int/lit8 v3, v2, 0x4

    and-int/2addr v2, v9

    if-eqz v3, :cond_10

    iget-object v3, v0, Lvej;->o:Luej;

    if-nez v3, :cond_10

    new-instance v3, Luej;

    iget-object v7, v0, Lvej;->f:Lnbj;

    invoke-interface {v7, v5, v9}, Lnbj;->m(II)Lhdj;

    move-result-object v5

    invoke-direct {v3, v5}, Luej;-><init>(Lhdj;)V

    iput-object v3, v0, Lvej;->o:Luej;

    :cond_10
    if-eqz v2, :cond_11

    iget-object v2, v0, Lvej;->p:Lafj;

    if-nez v2, :cond_11

    new-instance v2, Lafj;

    iget-object v3, v0, Lvej;->f:Lnbj;

    invoke-interface {v3, v4, v6}, Lnbj;->m(II)Lhdj;

    move-result-object v3

    invoke-direct {v2, v3}, Lafj;-><init>(Lhdj;)V

    iput-object v2, v0, Lvej;->p:Lafj;

    :cond_11
    iget-object v2, v0, Lvej;->f:Lnbj;

    invoke-interface {v2}, Lnbj;->b()V

    iget-object v2, v0, Lvej;->b:Loln;

    invoke-virtual {v2}, Loln;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lvej;->j:I

    iput v6, v0, Lvej;->g:I

    goto/16 :goto_0
.end method

.method public final c(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lvej;->g:I

    iput-boolean p2, p0, Lvej;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lvej;->g:I

    :goto_0
    iput p2, p0, Lvej;->j:I

    return-void
.end method

.method public final d(Llbj;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvej;->a:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkaj;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2, v3}, Lkaj;->t([BIIZ)Z

    iget-object v0, p0, Lvej;->a:Loln;

    invoke-virtual {v0, v3}, Loln;->k(I)V

    iget-object v0, p0, Lvej;->a:Loln;

    invoke-virtual {v0}, Loln;->D()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lvej;->a:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v3, v2, v3}, Lkaj;->t([BIIZ)Z

    iget-object v0, p0, Lvej;->a:Loln;

    invoke-virtual {v0, v3}, Loln;->k(I)V

    iget-object v0, p0, Lvej;->a:Loln;

    invoke-virtual {v0}, Loln;->F()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lvej;->a:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v3, v2, v3}, Lkaj;->t([BIIZ)Z

    iget-object v0, p0, Lvej;->a:Loln;

    invoke-virtual {v0, v3}, Loln;->k(I)V

    iget-object v0, p0, Lvej;->a:Loln;

    invoke-virtual {v0}, Loln;->v()I

    move-result v0

    invoke-interface {p1}, Llbj;->zzj()V

    check-cast p1, Lkaj;

    invoke-virtual {p1, v0, v3}, Lkaj;->d(IZ)Z

    iget-object v0, p0, Lvej;->a:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    invoke-virtual {p1, v0, v3, v2, v3}, Lkaj;->t([BIIZ)Z

    iget-object p1, p0, Lvej;->a:Loln;

    invoke-virtual {p1, v3}, Loln;->k(I)V

    iget-object p1, p0, Lvej;->a:Loln;

    invoke-virtual {p1}, Loln;->v()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public final e(Lnbj;)V
    .locals 0

    iput-object p1, p0, Lvej;->f:Lnbj;

    return-void
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
