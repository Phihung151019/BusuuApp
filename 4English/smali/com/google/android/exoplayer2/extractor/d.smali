.class public final Lcom/google/android/exoplayer2/extractor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/d$a;
    }
.end annotation


# direct methods
.method public static a(Lm3/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld4/G;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld4/G;-><init>(I)V

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lm3/i;->p([BII)V

    invoke-virtual {v0}, Ld4/G;->H()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static b(Lm3/i;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lm3/i;->f()V

    new-instance v0, Ld4/G;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld4/G;-><init>(I)V

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lm3/i;->p([BII)V

    invoke-virtual {v0}, Ld4/G;->L()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lm3/i;->f()V

    return v0

    :cond_0
    invoke-interface {p0}, Lm3/i;->f()V

    const-string p0, "First frame does not start with sync code."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object p0

    throw p0
.end method

.method public static c(Lm3/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, LD3/b;->b:LD3/b$a;

    :goto_0
    new-instance v1, Lm3/q;

    invoke-direct {v1}, Lm3/q;-><init>()V

    invoke-virtual {v1, p0, p1}, Lm3/q;->a(Lm3/i;LD3/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lm3/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lm3/i;->f()V

    invoke-interface {p0}, Lm3/i;->j()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/extractor/d;->c(Lm3/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    invoke-interface {p0}, Lm3/i;->j()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lm3/i;->n(I)V

    return-object p1
.end method

.method public static e(Lm3/i;Lcom/google/android/exoplayer2/extractor/d$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lm3/i;->f()V

    new-instance v0, Ld4/F;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Ld4/F;-><init>([B)V

    iget-object v2, v0, Ld4/F;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lm3/i;->p([BII)V

    invoke-virtual {v0}, Ld4/F;->g()Z

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ld4/F;->h(I)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Ld4/F;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d;->h(Lm3/i;)Lcom/google/android/exoplayer2/extractor/f;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/exoplayer2/extractor/d$a;->a:Lcom/google/android/exoplayer2/extractor/f;

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lcom/google/android/exoplayer2/extractor/d$a;->a:Lcom/google/android/exoplayer2/extractor/f;

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/d;->g(Lm3/i;I)Lcom/google/android/exoplayer2/extractor/f$a;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/google/android/exoplayer2/extractor/f;->b(Lcom/google/android/exoplayer2/extractor/f$a;)Lcom/google/android/exoplayer2/extractor/f;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/exoplayer2/extractor/d$a;->a:Lcom/google/android/exoplayer2/extractor/f;

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/d;->j(Lm3/i;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/google/android/exoplayer2/extractor/f;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/f;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/exoplayer2/extractor/d$a;->a:Lcom/google/android/exoplayer2/extractor/f;

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    new-instance v4, Ld4/G;

    invoke-direct {v4, v0}, Ld4/G;-><init>(I)V

    invoke-virtual {v4}, Ld4/G;->e()[B

    move-result-object v6

    invoke-interface {p0, v6, v3, v0}, Lm3/i;->readFully([BII)V

    invoke-virtual {v4, v1}, Ld4/G;->T(I)V

    invoke-static {v4}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a(Ld4/G;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/v;->A(Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/google/android/exoplayer2/extractor/f;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/f;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/exoplayer2/extractor/d$a;->a:Lcom/google/android/exoplayer2/extractor/f;

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0}, Lm3/i;->n(I)V

    :goto_0
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(Ld4/G;)Lcom/google/android/exoplayer2/extractor/f$a;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld4/G;->T(I)V

    invoke-virtual {p0}, Ld4/G;->I()I

    move-result v0

    invoke-virtual {p0}, Ld4/G;->f()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Ld4/G;->y()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Ld4/G;->y()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ld4/G;->T(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ld4/G;->f()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Ld4/G;->T(I)V

    new-instance p0, Lcom/google/android/exoplayer2/extractor/f$a;

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/extractor/f$a;-><init>([J[J)V

    return-object p0
.end method

.method private static g(Lm3/i;I)Lcom/google/android/exoplayer2/extractor/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld4/G;

    invoke-direct {v0, p1}, Ld4/G;-><init>(I)V

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lm3/i;->readFully([BII)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d;->f(Ld4/G;)Lcom/google/android/exoplayer2/extractor/f$a;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lm3/i;)Lcom/google/android/exoplayer2/extractor/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lm3/i;->readFully([BII)V

    new-instance p0, Lcom/google/android/exoplayer2/extractor/f;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/extractor/f;-><init>([BI)V

    return-object p0
.end method

.method public static i(Lm3/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld4/G;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld4/G;-><init>(I)V

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lm3/i;->readFully([BII)V

    invoke-virtual {v0}, Ld4/G;->H()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object p0

    throw p0
.end method

.method private static j(Lm3/i;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/i;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld4/G;

    invoke-direct {v0, p1}, Ld4/G;-><init>(I)V

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lm3/i;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Ld4/G;->T(I)V

    invoke-static {v0, v2, v2}, Lcom/google/android/exoplayer2/extractor/h;->j(Ld4/G;ZZ)Lcom/google/android/exoplayer2/extractor/h$b;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/h$b;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
