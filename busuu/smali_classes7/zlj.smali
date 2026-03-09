.class public abstract Lzlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lolj;

.field public b:Lhdj;

.field public c:Lnbj;

.field public d:Lslj;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lulj;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lolj;

    invoke-direct {v0}, Lolj;-><init>()V

    iput-object v0, p0, Lzlj;->a:Lolj;

    new-instance v0, Lulj;

    invoke-direct {v0}, Lulj;-><init>()V

    iput-object v0, p0, Lzlj;->j:Lulj;

    return-void
.end method


# virtual methods
.method public abstract a(Loln;)J
.end method

.method public b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lulj;

    invoke-direct {p1}, Lulj;-><init>()V

    iput-object p1, p0, Lzlj;->j:Lulj;

    iput-wide v0, p0, Lzlj;->f:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lzlj;->h:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lzlj;->e:J

    iput-wide v0, p0, Lzlj;->g:J

    return-void
.end method

.method public abstract c(Loln;JLulj;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(Llbj;Lvcj;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lzlj;->b:Lhdj;

    invoke-static {v2}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lgwn;->a:I

    iget v2, v1, Lzlj;->h:I

    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v11, :cond_0

    return v6

    :cond_0
    iget-object v2, v1, Lzlj;->d:Lslj;

    invoke-interface {v2, v0}, Lslj;->b(Llbj;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_1

    move-object/from16 v2, p2

    iput-wide v8, v2, Lvcj;->a:J

    return v7

    :cond_1
    cmp-long v2, v8, v4

    if-gez v2, :cond_2

    const-wide/16 v13, 0x2

    add-long/2addr v8, v13

    neg-long v8, v8

    invoke-virtual {v1, v8, v9}, Lzlj;->h(J)V

    :cond_2
    iget-boolean v2, v1, Lzlj;->l:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lzlj;->d:Lslj;

    invoke-interface {v2}, Lslj;->zze()Lycj;

    move-result-object v2

    invoke-static {v2}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lzlj;->c:Lnbj;

    invoke-interface {v8, v2}, Lnbj;->i(Lycj;)V

    iput-boolean v7, v1, Lzlj;->l:Z

    :cond_3
    iget-wide v7, v1, Lzlj;->k:J

    cmp-long v2, v7, v10

    if-gtz v2, :cond_5

    iget-object v2, v1, Lzlj;->a:Lolj;

    invoke-virtual {v2, v0}, Lolj;->e(Llbj;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput v3, v1, Lzlj;->h:I

    return v6

    :cond_5
    :goto_0
    iput-wide v10, v1, Lzlj;->k:J

    iget-object v0, v1, Lzlj;->a:Lolj;

    invoke-virtual {v0}, Lolj;->a()Loln;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzlj;->a(Loln;)J

    move-result-wide v2

    cmp-long v6, v2, v10

    if-ltz v6, :cond_6

    iget-wide v6, v1, Lzlj;->g:J

    add-long v8, v6, v2

    iget-wide v10, v1, Lzlj;->e:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_6

    invoke-virtual {v1, v6, v7}, Lzlj;->e(J)J

    move-result-wide v14

    iget-object v6, v1, Lzlj;->b:Lhdj;

    invoke-virtual {v0}, Loln;->t()I

    move-result v7

    invoke-interface {v6, v0, v7}, Lhdj;->c(Loln;I)V

    iget-object v13, v1, Lzlj;->b:Lhdj;

    invoke-virtual {v0}, Loln;->t()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-interface/range {v13 .. v19}, Lhdj;->f(JIIILgdj;)V

    iput-wide v4, v1, Lzlj;->e:J

    :cond_6
    iget-wide v4, v1, Lzlj;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lzlj;->g:J

    return v12

    :cond_7
    iget-wide v2, v1, Lzlj;->f:J

    long-to-int v2, v2

    check-cast v0, Lkaj;

    invoke-virtual {v0, v2, v12}, Lkaj;->e(IZ)Z

    iput v11, v1, Lzlj;->h:I

    return v12

    :cond_8
    :goto_1
    iget-object v2, v1, Lzlj;->a:Lolj;

    invoke-virtual {v2, v0}, Lolj;->e(Llbj;)Z

    move-result v2

    if-nez v2, :cond_9

    iput v3, v1, Lzlj;->h:I

    return v6

    :cond_9
    invoke-interface {v0}, Llbj;->zzf()J

    move-result-wide v8

    iget-wide v13, v1, Lzlj;->f:J

    sub-long/2addr v8, v13

    iput-wide v8, v1, Lzlj;->k:J

    iget-object v2, v1, Lzlj;->a:Lolj;

    invoke-virtual {v2}, Lolj;->a()Loln;

    move-result-object v2

    iget-object v8, v1, Lzlj;->j:Lulj;

    invoke-virtual {v1, v2, v13, v14, v8}, Lzlj;->c(Loln;JLulj;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Llbj;->zzf()J

    move-result-wide v8

    iput-wide v8, v1, Lzlj;->f:J

    goto :goto_1

    :cond_a
    iget-object v2, v1, Lzlj;->j:Lulj;

    iget-object v2, v2, Lulj;->a:Lhfj;

    iget v3, v2, Lhfj;->A:I

    iput v3, v1, Lzlj;->i:I

    iget-boolean v3, v1, Lzlj;->m:Z

    if-nez v3, :cond_b

    iget-object v3, v1, Lzlj;->b:Lhdj;

    invoke-interface {v3, v2}, Lhdj;->b(Lhfj;)V

    iput-boolean v7, v1, Lzlj;->m:Z

    :cond_b
    iget-object v2, v1, Lzlj;->j:Lulj;

    iget-object v2, v2, Lulj;->b:Lslj;

    if-eqz v2, :cond_c

    iput-object v2, v1, Lzlj;->d:Lslj;

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Llbj;->zzd()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    new-instance v0, Lxlj;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lxlj;-><init>(Lvlj;)V

    iput-object v0, v1, Lzlj;->d:Lslj;

    goto :goto_3

    :cond_d
    iget-object v2, v1, Lzlj;->a:Lolj;

    invoke-virtual {v2}, Lolj;->b()Lqlj;

    move-result-object v2

    iget v3, v2, Lqlj;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_e

    move v10, v7

    goto :goto_2

    :cond_e
    move v10, v12

    :goto_2
    new-instance v0, Lklj;

    iget-wide v3, v1, Lzlj;->f:J

    invoke-interface/range {p1 .. p1}, Llbj;->zzd()J

    move-result-wide v5

    iget v7, v2, Lqlj;->d:I

    iget v8, v2, Lqlj;->e:I

    add-int/2addr v7, v8

    iget-wide v8, v2, Lqlj;->b:J

    int-to-long v13, v7

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v13

    invoke-direct/range {v0 .. v10}, Lklj;-><init>(Lzlj;JJJJZ)V

    iput-object v0, v1, Lzlj;->d:Lslj;

    :goto_3
    iput v11, v1, Lzlj;->h:I

    iget-object v0, v1, Lzlj;->a:Lolj;

    invoke-virtual {v0}, Lolj;->d()V

    return v12
.end method

.method public final e(J)J
    .locals 4

    iget v0, p0, Lzlj;->i:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    iget v0, p0, Lzlj;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public final g(Lnbj;Lhdj;)V
    .locals 0

    iput-object p1, p0, Lzlj;->c:Lnbj;

    iput-object p2, p0, Lzlj;->b:Lhdj;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzlj;->b(Z)V

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lzlj;->g:J

    return-void
.end method

.method public final i(JJ)V
    .locals 2

    iget-object v0, p0, Lzlj;->a:Lolj;

    invoke-virtual {v0}, Lolj;->c()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lzlj;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lzlj;->b(Z)V

    return-void

    :cond_0
    iget p1, p0, Lzlj;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lzlj;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Lzlj;->e:J

    iget-object p3, p0, Lzlj;->d:Lslj;

    sget p4, Lgwn;->a:I

    invoke-interface {p3, p1, p2}, Lslj;->a(J)V

    const/4 p1, 0x2

    iput p1, p0, Lzlj;->h:I

    :cond_1
    return-void
.end method
