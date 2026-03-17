.class public final Lokio/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "okio/z",
        "okio/A",
        "okio/B"
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
.method public static final a(Ljava/io/File;)Lokio/L;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Lokio/z;->b(Ljava/io/File;)Lokio/L;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lokio/L;
    .locals 1

    invoke-static {}, Lokio/A;->a()Lokio/L;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lokio/L;)Lokio/f;
    .locals 0

    invoke-static {p0}, Lokio/A;->b(Lokio/L;)Lokio/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokio/N;)Lokio/g;
    .locals 0

    invoke-static {p0}, Lokio/A;->c(Lokio/N;)Lokio/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 0

    invoke-static {p0}, Lokio/z;->c(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lokio/l;Lokio/E;)Lokio/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lokio/B;->a(Lokio/l;Lokio/E;)Lokio/l;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/File;Z)Lokio/L;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1}, Lokio/z;->d(Ljava/io/File;Z)Lokio/L;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/OutputStream;)Lokio/L;
    .locals 0

    invoke-static {p0}, Lokio/z;->e(Ljava/io/OutputStream;)Lokio/L;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/net/Socket;)Lokio/L;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lokio/z;->f(Ljava/net/Socket;)Lokio/L;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/io/File;ZILjava/lang/Object;)Lokio/L;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lokio/z;->g(Ljava/io/File;ZILjava/lang/Object;)Lokio/L;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/io/File;)Lokio/N;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Lokio/z;->h(Ljava/io/File;)Lokio/N;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/io/InputStream;)Lokio/N;
    .locals 0

    invoke-static {p0}, Lokio/z;->i(Ljava/io/InputStream;)Lokio/N;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/net/Socket;)Lokio/N;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lokio/z;->j(Ljava/net/Socket;)Lokio/N;

    move-result-object p0

    return-object p0
.end method
