.class public final Lhb5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb5$a;
    }
.end annotation


# direct methods
.method public static a(Ljw4;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lgoa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgoa;-><init>(I)V

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Ljw4;->g([BII)V

    invoke-virtual {v0}, Lgoa;->J()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method public static b(Ljw4;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljw4;->i()V

    new-instance v0, Lgoa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgoa;-><init>(I)V

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Ljw4;->g([BII)V

    invoke-virtual {v0}, Lgoa;->N()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Ljw4;->i()V

    return v0

    :cond_0
    invoke-interface {p0}, Ljw4;->i()V

    const-string p0, "First frame does not start with sync code."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static c(Ljw4;Z)Ly79;
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
    sget-object p1, Lwx6;->b:Lwx6$a;

    :goto_0
    new-instance v1, Lyx6;

    invoke-direct {v1}, Lyx6;-><init>()V

    invoke-virtual {v1, p0, p1}, Lyx6;->a(Ljw4;Lwx6$a;)Ly79;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ly79;->e()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Ljw4;Z)Ly79;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljw4;->i()V

    invoke-interface {p0}, Ljw4;->j()J

    move-result-wide v0

    invoke-static {p0, p1}, Lhb5;->c(Ljw4;Z)Ly79;

    move-result-object p1

    invoke-interface {p0}, Ljw4;->j()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Ljw4;->l(I)V

    return-object p1
.end method

.method public static e(Ljw4;Lhb5$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljw4;->i()V

    new-instance v0, Lfoa;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lfoa;-><init>([B)V

    iget-object v2, v0, Lfoa;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Ljw4;->g([BII)V

    invoke-virtual {v0}, Lfoa;->g()Z

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lfoa;->h(I)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Lfoa;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    invoke-static {p0}, Lhb5;->h(Ljw4;)Lkb5;

    move-result-object p0

    iput-object p0, p1, Lhb5$a;->a:Lkb5;

    return v2

    :cond_0
    iget-object v5, p1, Lhb5$a;->a:Lkb5;

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-static {p0, v0}, Lhb5;->f(Ljw4;I)Lkb5$a;

    move-result-object p0

    invoke-virtual {v5, p0}, Lkb5;->b(Lkb5$a;)Lkb5;

    move-result-object p0

    iput-object p0, p1, Lhb5$a;->a:Lkb5;

    return v2

    :cond_1
    if-ne v4, v1, :cond_2

    invoke-static {p0, v0}, Lhb5;->j(Ljw4;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, p0}, Lkb5;->c(Ljava/util/List;)Lkb5;

    move-result-object p0

    iput-object p0, p1, Lhb5$a;->a:Lkb5;

    return v2

    :cond_2
    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    new-instance v4, Lgoa;

    invoke-direct {v4, v0}, Lgoa;-><init>(I)V

    invoke-virtual {v4}, Lgoa;->e()[B

    move-result-object v6

    invoke-interface {p0, v6, v3, v0}, Ljw4;->readFully([BII)V

    invoke-virtual {v4, v1}, Lgoa;->V(I)V

    invoke-static {v4}, Lgxa;->a(Lgoa;)Lgxa;

    move-result-object p0

    invoke-static {p0}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object p0

    invoke-virtual {v5, p0}, Lkb5;->a(Ljava/util/List;)Lkb5;

    move-result-object p0

    iput-object p0, p1, Lhb5$a;->a:Lkb5;

    return v2

    :cond_3
    invoke-interface {p0, v0}, Ljw4;->l(I)V

    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(Ljw4;I)Lkb5$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lgoa;

    invoke-direct {v0, p1}, Lgoa;-><init>(I)V

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Ljw4;->readFully([BII)V

    invoke-static {v0}, Lhb5;->g(Lgoa;)Lkb5$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lgoa;)Lkb5$a;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgoa;->V(I)V

    invoke-virtual {p0}, Lgoa;->K()I

    move-result v0

    invoke-virtual {p0}, Lgoa;->f()I

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

    invoke-virtual {p0}, Lgoa;->A()J

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

    invoke-virtual {p0}, Lgoa;->A()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lgoa;->V(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lgoa;->f()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lgoa;->V(I)V

    new-instance p0, Lkb5$a;

    invoke-direct {p0, v3, v4}, Lkb5$a;-><init>([J[J)V

    return-object p0
.end method

.method public static h(Ljw4;)Lkb5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Ljw4;->readFully([BII)V

    new-instance p0, Lkb5;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lkb5;-><init>([BI)V

    return-object p0
.end method

.method public static i(Ljw4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lgoa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgoa;-><init>(I)V

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Ljw4;->readFully([BII)V

    invoke-virtual {v0}, Lgoa;->J()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static j(Ljw4;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw4;",
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

    new-instance v0, Lgoa;

    invoke-direct {v0, p1}, Lgoa;-><init>(I)V

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Ljw4;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lgoa;->V(I)V

    invoke-static {v0, v2, v2}, Ltkh;->k(Lgoa;ZZ)Ltkh$a;

    move-result-object p0

    iget-object p0, p0, Ltkh$a;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
