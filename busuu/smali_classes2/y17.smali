.class public final Ly17;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aG\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a)\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbpa;",
        "file",
        "Lp25;",
        "fileSystem",
        "",
        "diskCacheKey",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "closeable",
        "Lx17$a;",
        "metadata",
        "Lx17;",
        "a",
        "(Lbpa;Lp25;Ljava/lang/String;Ljava/lang/AutoCloseable;Lx17$a;)Lx17;",
        "Lokio/BufferedSource;",
        "source",
        "b",
        "(Lokio/BufferedSource;Lp25;Lx17$a;)Lx17;",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lbpa;Lp25;Ljava/lang/String;Ljava/lang/AutoCloseable;Lx17$a;)Lx17;
    .locals 6

    new-instance v0, Lx15;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lx15;-><init>(Lbpa;Lp25;Ljava/lang/String;Ljava/lang/AutoCloseable;Lx17$a;)V

    return-object v0
.end method

.method public static final b(Lokio/BufferedSource;Lp25;Lx17$a;)Lx17;
    .locals 1

    new-instance v0, Lbfe;

    invoke-direct {v0, p0, p1, p2}, Lbfe;-><init>(Lokio/BufferedSource;Lp25;Lx17$a;)V

    return-object v0
.end method

.method public static synthetic c(Lbpa;Lp25;Ljava/lang/String;Ljava/lang/AutoCloseable;Lx17$a;ILjava/lang/Object;)Lx17;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Ly17;->a(Lbpa;Lp25;Ljava/lang/String;Ljava/lang/AutoCloseable;Lx17$a;)Lx17;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lokio/BufferedSource;Lp25;Lx17$a;ILjava/lang/Object;)Lx17;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ly17;->b(Lokio/BufferedSource;Lp25;Lx17$a;)Lx17;

    move-result-object p0

    return-object p0
.end method
