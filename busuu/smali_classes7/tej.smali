.class public final Ltej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbj;


# instance fields
.field public final a:[B

.field public final b:Loln;

.field public final c:Lsbj;

.field public d:Lnbj;

.field public e:Lhdj;

.field public f:I

.field public g:Lkqk;

.field public h:Lzbj;

.field public i:I

.field public j:I

.field public k:Lsej;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Ltej;->a:[B

    new-instance p1, Loln;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Loln;-><init>([BI)V

    iput-object p1, p0, Ltej;->b:Loln;

    new-instance p1, Lsbj;

    invoke-direct {p1}, Lsbj;-><init>()V

    iput-object p1, p0, Ltej;->c:Lsbj;

    iput v1, p0, Ltej;->f:I

    return-void
.end method


# virtual methods
.method public final a(Loln;Z)J
    .locals 4

    iget-object v0, p0, Ltej;->h:Lzbj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loln;->s()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Loln;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Loln;->k(I)V

    iget-object v1, p0, Ltej;->h:Lzbj;

    iget v2, p0, Ltej;->j:I

    iget-object v3, p0, Ltej;->c:Lsbj;

    invoke-static {p1, v1, v2, v3}, Ltbj;->c(Loln;Lzbj;ILsbj;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Loln;->k(I)V

    iget-object p1, p0, Ltej;->c:Lsbj;

    iget-wide p1, p1, Lsbj;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Loln;->t()I

    move-result p2

    iget v1, p0, Ltej;->i:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Loln;->k(I)V

    :try_start_0
    iget-object p2, p0, Ltej;->h:Lzbj;

    iget v1, p0, Ltej;->j:I

    iget-object v2, p0, Ltej;->c:Lsbj;

    invoke-static {p1, p2, v1, v2}, Ltbj;->c(Loln;Lzbj;ILsbj;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Loln;->s()I

    move-result v1

    invoke-virtual {p1}, Loln;->t()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Loln;->k(I)V

    iget-object p1, p0, Ltej;->c:Lsbj;

    iget-wide p1, p1, Lsbj;->a:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Loln;->t()I

    move-result p2

    invoke-virtual {p1, p2}, Loln;->k(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Loln;->k(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final b(Llbj;Lvcj;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ltej;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    const/4 v5, 0x2

    if-eq v2, v3, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v5, :cond_14

    if-eq v2, v7, :cond_d

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_9

    iget-object v2, v0, Ltej;->e:Lhdj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ltej;->h:Lzbj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ltej;->k:Lsej;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lfaj;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    invoke-virtual {v5, v1, v6}, Lfaj;->a(Llbj;Lvcj;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v5, v0, Ltej;->m:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Ltbj;->b(Llbj;Lzbj;)J

    move-result-wide v1

    iput-wide v1, v0, Ltej;->m:J

    return v4

    :cond_1
    iget-object v2, v0, Ltej;->b:Loln;

    invoke-virtual {v2}, Loln;->t()I

    move-result v5

    const v6, 0x8000

    if-ge v5, v6, :cond_4

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    sub-int/2addr v6, v5

    invoke-interface {v1, v2, v5, v6}, Llbj;->r([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    iget-object v2, v0, Ltej;->b:Loln;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Loln;->j(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ltej;->b:Loln;

    invoke-virtual {v1}, Loln;->q()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ltej;->f()V

    return v2

    :cond_4
    move v3, v4

    :cond_5
    :goto_1
    iget-object v1, v0, Ltej;->b:Loln;

    invoke-virtual {v1}, Loln;->s()I

    move-result v2

    iget v5, v0, Ltej;->l:I

    iget v6, v0, Ltej;->i:I

    if-ge v5, v6, :cond_6

    invoke-virtual {v1}, Loln;->q()I

    move-result v7

    sub-int/2addr v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Loln;->l(I)V

    :cond_6
    iget-object v1, v0, Ltej;->b:Loln;

    invoke-virtual {v0, v1, v3}, Ltej;->a(Loln;Z)J

    move-result-wide v5

    iget-object v1, v0, Ltej;->b:Loln;

    invoke-virtual {v1}, Loln;->s()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2}, Loln;->k(I)V

    iget-object v1, v0, Ltej;->e:Lhdj;

    iget-object v2, v0, Ltej;->b:Loln;

    invoke-interface {v1, v2, v3}, Lhdj;->c(Loln;I)V

    iget v1, v0, Ltej;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Ltej;->l:I

    cmp-long v1, v5, v9

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ltej;->f()V

    iput v4, v0, Ltej;->l:I

    iput-wide v5, v0, Ltej;->m:J

    :cond_7
    iget-object v1, v0, Ltej;->b:Loln;

    invoke-virtual {v1}, Loln;->q()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    return v4

    :cond_8
    invoke-virtual {v1}, Loln;->q()I

    move-result v2

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v3

    invoke-virtual {v1}, Loln;->s()I

    move-result v5

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v1

    invoke-static {v3, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Ltej;->b:Loln;

    invoke-virtual {v1, v4}, Loln;->k(I)V

    iget-object v1, v0, Ltej;->b:Loln;

    invoke-virtual {v1, v2}, Loln;->j(I)V

    return v4

    :cond_9
    invoke-interface {v1}, Llbj;->zzj()V

    new-instance v2, Loln;

    invoke-direct {v2, v5}, Loln;-><init>(I)V

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v3

    move-object v7, v1

    check-cast v7, Lkaj;

    invoke-virtual {v7, v3, v4, v5, v4}, Lkaj;->t([BIIZ)Z

    invoke-virtual {v2}, Loln;->F()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_c

    invoke-interface {v1}, Llbj;->zzj()V

    iput v2, v0, Ltej;->j:I

    iget-object v2, v0, Ltej;->d:Lnbj;

    sget v3, Lgwn;->a:I

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v14

    invoke-interface {v1}, Llbj;->zzd()J

    move-result-wide v16

    iget-object v12, v0, Ltej;->h:Lzbj;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lzbj;->k:Lybj;

    if-eqz v1, :cond_a

    new-instance v1, Lwbj;

    invoke-direct {v1, v12, v14, v15}, Lwbj;-><init>(Lzbj;J)V

    goto :goto_2

    :cond_a
    cmp-long v1, v16, v9

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_b

    iget-wide v7, v12, Lzbj;->j:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_b

    new-instance v11, Lsej;

    iget v13, v0, Ltej;->j:I

    invoke-direct/range {v11 .. v17}, Lsej;-><init>(Lzbj;IJJ)V

    iput-object v11, v0, Ltej;->k:Lsej;

    invoke-virtual {v11}, Lfaj;->b()Lycj;

    move-result-object v1

    goto :goto_2

    :cond_b
    new-instance v1, Lxcj;

    invoke-virtual {v12}, Lzbj;->a()J

    move-result-wide v7

    invoke-direct {v1, v7, v8, v5, v6}, Lxcj;-><init>(JJ)V

    :goto_2
    invoke-interface {v2, v1}, Lnbj;->i(Lycj;)V

    const/4 v1, 0x5

    iput v1, v0, Ltej;->f:I

    return v4

    :cond_c
    invoke-interface {v1}, Llbj;->zzj()V

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_d
    iget-object v2, v0, Ltej;->h:Lzbj;

    :cond_e
    invoke-interface {v1}, Llbj;->zzj()V

    new-instance v3, Lkkn;

    new-array v5, v8, [B

    invoke-direct {v3, v5, v8}, Lkkn;-><init>([BI)V

    iget-object v5, v3, Lkkn;->a:[B

    move-object v6, v1

    check-cast v6, Lkaj;

    invoke-virtual {v6, v5, v4, v8, v4}, Lkaj;->t([BIIZ)Z

    invoke-virtual {v3}, Lkkn;->p()Z

    move-result v5

    const/4 v9, 0x7

    invoke-virtual {v3, v9}, Lkkn;->d(I)I

    move-result v9

    const/16 v10, 0x18

    invoke-virtual {v3, v10}, Lkkn;->d(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v10, 0x6

    if-nez v9, :cond_f

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-virtual {v6, v3, v4, v2, v4}, Lkaj;->s([BIIZ)Z

    new-instance v2, Lzbj;

    invoke-direct {v2, v3, v8}, Lzbj;-><init>([BI)V

    goto :goto_3

    :cond_f
    if-eqz v2, :cond_13

    if-ne v9, v7, :cond_10

    new-instance v9, Loln;

    invoke-direct {v9, v3}, Loln;-><init>(I)V

    invoke-virtual {v9}, Loln;->m()[B

    move-result-object v11

    invoke-virtual {v6, v11, v4, v3, v4}, Lkaj;->s([BIIZ)Z

    invoke-static {v9}, Lubj;->b(Loln;)Lybj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzbj;->f(Lybj;)Lzbj;

    move-result-object v2

    goto :goto_3

    :cond_10
    if-ne v9, v8, :cond_11

    new-instance v9, Loln;

    invoke-direct {v9, v3}, Loln;-><init>(I)V

    invoke-virtual {v9}, Loln;->m()[B

    move-result-object v11

    invoke-virtual {v6, v11, v4, v3, v4}, Lkaj;->s([BIIZ)Z

    invoke-virtual {v9, v8}, Loln;->l(I)V

    invoke-static {v9, v4, v4}, Lpdj;->c(Loln;ZZ)Lkdj;

    move-result-object v3

    iget-object v3, v3, Lkdj;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzbj;->g(Ljava/util/List;)Lzbj;

    move-result-object v2

    goto :goto_3

    :cond_11
    if-ne v9, v10, :cond_12

    new-instance v9, Loln;

    invoke-direct {v9, v3}, Loln;-><init>(I)V

    invoke-virtual {v9}, Loln;->m()[B

    move-result-object v11

    invoke-virtual {v6, v11, v4, v3, v4}, Lkaj;->s([BIIZ)Z

    invoke-virtual {v9, v8}, Loln;->l(I)V

    invoke-static {v9}, Lzfj;->a(Loln;)Lzfj;

    move-result-object v3

    invoke-static {v3}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzbj;->e(Ljava/util/List;)Lzbj;

    move-result-object v2

    goto :goto_3

    :cond_12
    invoke-virtual {v6, v3, v4}, Lkaj;->e(IZ)Z

    :goto_3
    sget v3, Lgwn;->a:I

    iput-object v2, v0, Ltej;->h:Lzbj;

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lzbj;->c:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ltej;->i:I

    iget-object v1, v0, Ltej;->e:Lhdj;

    iget-object v2, v0, Ltej;->h:Lzbj;

    iget-object v3, v0, Ltej;->a:[B

    iget-object v5, v0, Ltej;->g:Lkqk;

    invoke-virtual {v2, v3, v5}, Lzbj;->c([BLkqk;)Lhfj;

    move-result-object v2

    invoke-interface {v1, v2}, Lhdj;->b(Lhfj;)V

    iput v8, v0, Ltej;->f:I

    return v4

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_14
    new-instance v2, Loln;

    invoke-direct {v2, v8}, Loln;-><init>(I)V

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v3

    check-cast v1, Lkaj;

    invoke-virtual {v1, v3, v4, v8, v4}, Lkaj;->s([BIIZ)Z

    invoke-virtual {v2}, Loln;->J()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    cmp-long v1, v1, v8

    if-nez v1, :cond_15

    iput v7, v0, Ltej;->f:I

    return v4

    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_16
    iget-object v2, v0, Ltej;->a:[B

    move-object v3, v1

    check-cast v3, Lkaj;

    const/16 v6, 0x2a

    invoke-virtual {v3, v2, v4, v6, v4}, Lkaj;->t([BIIZ)Z

    invoke-interface {v1}, Llbj;->zzj()V

    iput v5, v0, Ltej;->f:I

    return v4

    :cond_17
    invoke-interface {v1}, Llbj;->zzj()V

    invoke-interface {v1}, Llbj;->zze()J

    move-result-wide v5

    invoke-static {v1, v3}, Lubj;->a(Llbj;Z)Lkqk;

    move-result-object v2

    invoke-interface {v1}, Llbj;->zze()J

    move-result-wide v7

    sub-long/2addr v7, v5

    check-cast v1, Lkaj;

    long-to-int v5, v7

    invoke-virtual {v1, v5, v4}, Lkaj;->e(IZ)Z

    iput-object v2, v0, Ltej;->g:Lkqk;

    iput v3, v0, Ltej;->f:I

    return v4
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Ltej;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltej;->k:Lsej;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lfaj;->d(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Ltej;->m:J

    iput p2, p0, Ltej;->l:I

    iget-object p1, p0, Ltej;->b:Loln;

    invoke-virtual {p1, p2}, Loln;->h(I)V

    return-void
.end method

.method public final d(Llbj;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lubj;->a(Llbj;Z)Lkqk;

    new-instance v1, Loln;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Loln;-><init>(I)V

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v3

    check-cast p1, Lkaj;

    invoke-virtual {p1, v3, v0, v2, v0}, Lkaj;->t([BIIZ)Z

    invoke-virtual {v1}, Loln;->J()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final e(Lnbj;)V
    .locals 2

    iput-object p1, p0, Ltej;->d:Lnbj;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lnbj;->m(II)Lhdj;

    move-result-object v0

    iput-object v0, p0, Ltej;->e:Lhdj;

    invoke-interface {p1}, Lnbj;->b()V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-wide v0, p0, Ltej;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Ltej;->h:Lzbj;

    sget v3, Lgwn;->a:I

    iget v2, v2, Lzbj;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Ltej;->e:Lhdj;

    iget v8, p0, Ltej;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lhdj;->f(JIIILgdj;)V

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
