.class public final Lp2a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "q2a",
        "r2a",
        "s2a"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)Lh1e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Lq2a;->b(Ljava/io/File;)Lh1e;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lh1e;
    .locals 1

    invoke-static {}, Lr2a;->a()Lh1e;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lh1e;)Ld31;
    .locals 0

    invoke-static {p0}, Lr2a;->b(Lh1e;)Ld31;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lxee;)Lokio/BufferedSource;
    .locals 0

    invoke-static {p0}, Lr2a;->c(Lxee;)Lokio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 0

    invoke-static {p0}, Lq2a;->c(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lp25;Lbpa;)Lp25;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Ls2a;->a(Lp25;Lbpa;)Lp25;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/File;Z)Lh1e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1}, Lq2a;->d(Ljava/io/File;Z)Lh1e;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/OutputStream;)Lh1e;
    .locals 0

    invoke-static {p0}, Lq2a;->e(Ljava/io/OutputStream;)Lh1e;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/net/Socket;)Lh1e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lq2a;->f(Ljava/net/Socket;)Lh1e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/io/File;ZILjava/lang/Object;)Lh1e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lq2a;->g(Ljava/io/File;ZILjava/lang/Object;)Lh1e;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/io/File;)Lxee;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Lq2a;->h(Ljava/io/File;)Lxee;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/io/InputStream;)Lxee;
    .locals 0

    invoke-static {p0}, Lq2a;->i(Ljava/io/InputStream;)Lxee;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/net/Socket;)Lxee;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lq2a;->j(Ljava/net/Socket;)Lxee;

    move-result-object p0

    return-object p0
.end method
