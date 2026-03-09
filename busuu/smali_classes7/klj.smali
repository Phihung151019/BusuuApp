.class public final Lklj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslj;


# instance fields
.field public final a:Lqlj;

.field public final b:J

.field public final c:J

.field public final d:Lzlj;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lzlj;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcnm;->d(Z)V

    iput-object p1, p0, Lklj;->d:Lzlj;

    iput-wide p2, p0, Lklj;->b:J

    iput-wide p4, p0, Lklj;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lklj;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lklj;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lklj;->e:I

    :goto_2
    new-instance p1, Lqlj;

    invoke-direct {p1}, Lqlj;-><init>()V

    iput-object p1, p0, Lklj;->a:Lqlj;

    return-void
.end method

.method public static bridge synthetic c(Lklj;)J
    .locals 2

    iget-wide v0, p0, Lklj;->c:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lklj;)J
    .locals 2

    iget-wide v0, p0, Lklj;->b:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lklj;)J
    .locals 2

    iget-wide v0, p0, Lklj;->f:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lklj;)Lzlj;
    .locals 0

    iget-object p0, p0, Lklj;->d:Lzlj;

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-wide v0, p0, Lklj;->f:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lklj;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lklj;->e:I

    iget-wide p1, p0, Lklj;->b:J

    iput-wide p1, p0, Lklj;->i:J

    iget-wide p1, p0, Lklj;->c:J

    iput-wide p1, p0, Lklj;->j:J

    iput-wide v0, p0, Lklj;->k:J

    iget-wide p1, p0, Lklj;->f:J

    iput-wide p1, p0, Lklj;->l:J

    return-void
.end method

.method public final b(Llbj;)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lklj;->e:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    const/4 v10, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v10, :cond_0

    return-wide v6

    :cond_0
    const-wide/16 v16, 0x2

    goto/16 :goto_4

    :cond_1
    iget-wide v2, v0, Lklj;->i:J

    iget-wide v11, v0, Lklj;->j:J

    cmp-long v2, v2, v11

    if-nez v2, :cond_2

    move-wide v11, v6

    :goto_0
    const-wide/16 v16, 0x2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v2

    iget-object v13, v0, Lklj;->a:Lqlj;

    invoke-virtual {v13, v1, v11, v12}, Lqlj;->c(Llbj;J)Z

    move-result v11

    if-nez v11, :cond_4

    iget-wide v11, v0, Lklj;->i:J

    cmp-long v2, v11, v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v11, v0, Lklj;->a:Lqlj;

    invoke-virtual {v11, v1, v5}, Lqlj;->b(Llbj;Z)Z

    invoke-interface {v1}, Llbj;->zzj()V

    iget-wide v11, v0, Lklj;->h:J

    iget-object v13, v0, Lklj;->a:Lqlj;

    iget-wide v14, v13, Lqlj;->b:J

    sub-long/2addr v11, v14

    const-wide/16 v16, 0x2

    iget v8, v13, Lqlj;->d:I

    iget v9, v13, Lqlj;->e:I

    add-int/2addr v8, v9

    const-wide/16 v18, 0x0

    cmp-long v9, v11, v18

    if-ltz v9, :cond_5

    const-wide/32 v18, 0x11940

    cmp-long v13, v11, v18

    if-gez v13, :cond_5

    move-wide v11, v6

    goto :goto_3

    :cond_5
    if-gez v9, :cond_6

    iput-wide v2, v0, Lklj;->j:J

    iput-wide v14, v0, Lklj;->l:J

    goto :goto_1

    :cond_6
    int-to-long v2, v8

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v18

    add-long v2, v18, v2

    iput-wide v2, v0, Lklj;->i:J

    iput-wide v14, v0, Lklj;->k:J

    :goto_1
    iget-wide v2, v0, Lklj;->j:J

    iget-wide v13, v0, Lklj;->i:J

    sub-long v18, v2, v13

    const-wide/32 v20, 0x186a0

    cmp-long v15, v18, v20

    if-gez v15, :cond_7

    iput-wide v13, v0, Lklj;->j:J

    move-wide v11, v13

    goto :goto_3

    :cond_7
    int-to-long v4, v8

    if-gtz v9, :cond_8

    move-wide/from16 v8, v16

    goto :goto_2

    :cond_8
    const-wide/16 v8, 0x1

    :goto_2
    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v21

    mul-long/2addr v4, v8

    sub-long v21, v21, v4

    mul-long v11, v11, v18

    iget-wide v4, v0, Lklj;->l:J

    iget-wide v8, v0, Lklj;->k:J

    sub-long/2addr v4, v8

    div-long/2addr v11, v4

    add-long v4, v21, v11

    add-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_3
    cmp-long v2, v11, v6

    if-eqz v2, :cond_9

    return-wide v11

    :cond_9
    iput v10, v0, Lklj;->e:I

    :goto_4
    iget-object v2, v0, Lklj;->a:Lqlj;

    invoke-virtual {v2, v1, v6, v7}, Lqlj;->c(Llbj;J)Z

    iget-object v2, v0, Lklj;->a:Lqlj;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lqlj;->b(Llbj;Z)Z

    iget-object v2, v0, Lklj;->a:Lqlj;

    iget-wide v3, v2, Lqlj;->b:J

    iget-wide v8, v0, Lklj;->h:J

    cmp-long v3, v3, v8

    if-lez v3, :cond_a

    invoke-interface {v1}, Llbj;->zzj()V

    const/4 v15, 0x4

    iput v15, v0, Lklj;->e:I

    iget-wide v1, v0, Lklj;->k:J

    add-long v1, v1, v16

    neg-long v1, v1

    return-wide v1

    :cond_a
    iget v3, v2, Lqlj;->d:I

    iget v2, v2, Lqlj;->e:I

    add-int/2addr v3, v2

    move-object v2, v1

    check-cast v2, Lkaj;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lkaj;->e(IZ)Z

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lklj;->i:J

    iget-object v2, v0, Lklj;->a:Lqlj;

    iget-wide v2, v2, Lqlj;->b:J

    iput-wide v2, v0, Lklj;->k:J

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v4

    iput-wide v4, v0, Lklj;->g:J

    iput v3, v0, Lklj;->e:I

    iget-wide v8, v0, Lklj;->c:J

    const-wide/32 v10, -0xff1b

    add-long/2addr v8, v10

    cmp-long v2, v8, v4

    if-lez v2, :cond_c

    return-wide v8

    :cond_c
    iget-object v2, v0, Lklj;->a:Lqlj;

    invoke-virtual {v2}, Lqlj;->a()V

    iget-object v2, v0, Lklj;->a:Lqlj;

    invoke-virtual {v2, v1, v6, v7}, Lqlj;->c(Llbj;J)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lklj;->a:Lqlj;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lqlj;->b(Llbj;Z)Z

    iget-object v2, v0, Lklj;->a:Lqlj;

    iget v5, v2, Lqlj;->d:I

    iget v2, v2, Lqlj;->e:I

    add-int/2addr v5, v2

    move-object v2, v1

    check-cast v2, Lkaj;

    invoke-virtual {v2, v5, v4}, Lkaj;->e(IZ)Z

    iget-object v2, v0, Lklj;->a:Lqlj;

    iget-wide v4, v2, Lqlj;->b:J

    :goto_5
    iget-object v2, v0, Lklj;->a:Lqlj;

    iget v8, v2, Lqlj;->a:I

    const/4 v15, 0x4

    and-int/2addr v8, v15

    if-eq v8, v15, :cond_e

    invoke-virtual {v2, v1, v6, v7}, Lqlj;->c(Llbj;J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v8

    iget-wide v10, v0, Lklj;->c:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_e

    iget-object v2, v0, Lklj;->a:Lqlj;

    invoke-virtual {v2, v1, v3}, Lqlj;->b(Llbj;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lklj;->a:Lqlj;

    iget v8, v2, Lqlj;->d:I

    iget v2, v2, Lqlj;->e:I

    add-int/2addr v8, v2

    invoke-static {v1, v8}, Lpbj;->e(Llbj;I)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lklj;->a:Lqlj;

    iget-wide v4, v2, Lqlj;->b:J

    goto :goto_5

    :cond_e
    :goto_6
    iput-wide v4, v0, Lklj;->f:J

    const/4 v15, 0x4

    iput v15, v0, Lklj;->e:I

    iget-wide v1, v0, Lklj;->g:J

    return-wide v1

    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final bridge synthetic zze()Lycj;
    .locals 4

    iget-wide v0, p0, Lklj;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljlj;

    invoke-direct {v0, p0, v1}, Ljlj;-><init>(Lklj;Lilj;)V

    return-object v0

    :cond_0
    return-object v1
.end method
