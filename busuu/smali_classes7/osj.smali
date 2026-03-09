.class public final Losj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Llbj;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Llbj;->zzj()V

    new-instance v0, Loln;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Loln;-><init>(I)V

    const v2, 0x64617461

    invoke-static {v2, p0, v0}, Losj;->d(ILlbj;Loln;)Lnsj;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lkaj;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkaj;->e(IZ)Z

    invoke-interface {p0}, Llbj;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, v0, Lnsj;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llbj;)Lmsj;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Loln;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Loln;-><init>(I)V

    const v2, 0x666d7420

    invoke-static {v2, p0, v0}, Losj;->d(ILlbj;Loln;)Lnsj;

    move-result-object v2

    iget-wide v3, v2, Lnsj;->b:J

    const-wide/16 v5, 0x10

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcnm;->f(Z)V

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v3

    move-object v5, p0

    check-cast v5, Lkaj;

    invoke-virtual {v5, v3, v4, v1, v4}, Lkaj;->t([BIIZ)Z

    invoke-virtual {v0, v4}, Loln;->k(I)V

    invoke-virtual {v0}, Loln;->z()I

    move-result v7

    invoke-virtual {v0}, Loln;->z()I

    move-result v8

    invoke-virtual {v0}, Loln;->y()I

    move-result v9

    invoke-virtual {v0}, Loln;->y()I

    move-result v10

    invoke-virtual {v0}, Loln;->z()I

    move-result v11

    invoke-virtual {v0}, Loln;->z()I

    move-result v12

    iget-wide v0, v2, Lnsj;->b:J

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x10

    if-lez v0, :cond_1

    new-array v1, v0, [B

    invoke-virtual {v5, v1, v4, v0, v4}, Lkaj;->t([BIIZ)Z

    :goto_1
    move-object v13, v1

    goto :goto_2

    :cond_1
    sget-object v1, Lgwn;->f:[B

    goto :goto_1

    :goto_2
    invoke-interface {p0}, Llbj;->zze()J

    move-result-wide v0

    invoke-interface {p0}, Llbj;->zzf()J

    move-result-wide v2

    sub-long/2addr v0, v2

    check-cast p0, Lkaj;

    long-to-int v0, v0

    invoke-virtual {p0, v0, v4}, Lkaj;->e(IZ)Z

    new-instance v6, Lmsj;

    invoke-direct/range {v6 .. v13}, Lmsj;-><init>(IIIIII[B)V

    return-object v6
.end method

.method public static c(Llbj;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Loln;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Loln;-><init>(I)V

    invoke-static {p0, v0}, Lnsj;->a(Llbj;Loln;)Lnsj;

    move-result-object v1

    iget v1, v1, Lnsj;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x52463634

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v1

    check-cast p0, Lkaj;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v3, v2, v3}, Lkaj;->t([BIIZ)Z

    invoke-virtual {v0, v3}, Loln;->k(I)V

    invoke-virtual {v0}, Loln;->v()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lu9n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static d(ILlbj;Loln;)Lnsj;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lnsj;->a(Llbj;Loln;)Lnsj;

    move-result-object v0

    :goto_0
    iget v1, v0, Lnsj;->a:I

    if-eq v1, p0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lnsj;->b:J

    const-wide/16 v3, 0x1

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-wide/16 v4, 0x8

    add-long/2addr v4, v1

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x9

    add-long v4, v1, v3

    :cond_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v4, v1

    if-gtz v1, :cond_1

    long-to-int v0, v4

    move-object v1, p1

    check-cast v1, Lkaj;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkaj;->e(IZ)Z

    invoke-static {p1, p2}, Lnsj;->a(Llbj;Loln;)Lnsj;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, v0, Lnsj;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method
