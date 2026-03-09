.class public final Lz17;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a+\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lbpa;",
        "file",
        "Lp25;",
        "fileSystem",
        "",
        "diskCacheKey",
        "Ljava/io/Closeable;",
        "closeable",
        "Lw17;",
        "a",
        "(Lbpa;Lp25;Ljava/lang/String;Ljava/io/Closeable;)Lw17;",
        "Lokio/BufferedSource;",
        "source",
        "Landroid/content/Context;",
        "context",
        "b",
        "(Lokio/BufferedSource;Landroid/content/Context;)Lw17;",
        "Lw17$a;",
        "metadata",
        "c",
        "(Lokio/BufferedSource;Landroid/content/Context;Lw17$a;)Lw17;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lbpa;Lp25;Ljava/lang/String;Ljava/io/Closeable;)Lw17;
    .locals 6

    new-instance v0, Ly15;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ly15;-><init>(Lbpa;Lp25;Ljava/lang/String;Ljava/io/Closeable;Lw17$a;)V

    return-object v0
.end method

.method public static final b(Lokio/BufferedSource;Landroid/content/Context;)Lw17;
    .locals 2

    new-instance v0, Lcfe;

    invoke-static {p1}, Lx;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcfe;-><init>(Lokio/BufferedSource;Ljava/io/File;Lw17$a;)V

    return-object v0
.end method

.method public static final c(Lokio/BufferedSource;Landroid/content/Context;Lw17$a;)Lw17;
    .locals 1

    new-instance v0, Lcfe;

    invoke-static {p1}, Lx;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcfe;-><init>(Lokio/BufferedSource;Ljava/io/File;Lw17$a;)V

    return-object v0
.end method

.method public static synthetic d(Lbpa;Lp25;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lw17;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Lp25;->b:Lp25;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lz17;->a(Lbpa;Lp25;Ljava/lang/String;Ljava/io/Closeable;)Lw17;

    move-result-object p0

    return-object p0
.end method
