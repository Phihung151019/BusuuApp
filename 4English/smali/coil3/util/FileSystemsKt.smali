.class public final Lcoil3/util/FileSystemsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\u0008\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0010\u001a\u00020\r*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokio/l;",
        "Lokio/E;",
        "file",
        "",
        "mustCreate",
        "Lhc/A;",
        "createFile",
        "(Lokio/l;Lokio/E;Z)V",
        "createTempFile",
        "(Lokio/l;)Lokio/E;",
        "directory",
        "deleteContents",
        "(Lokio/l;Lokio/E;)V",
        "",
        "getExtension",
        "(Lokio/E;)Ljava/lang/String;",
        "extension",
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
.method public static final createFile(Lokio/l;Lokio/E;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lokio/l;->sink(Lokio/E;Z)Lokio/L;

    move-result-object p0

    invoke-static {p0}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lokio/l;->exists(Lokio/E;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lokio/l;->sink(Lokio/E;)Lokio/L;

    move-result-object p0

    invoke-static {p0}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic createFile$default(Lokio/l;Lokio/E;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcoil3/util/FileSystemsKt;->createFile(Lokio/l;Lokio/E;Z)V

    return-void
.end method

.method public static final createTempFile(Lokio/l;)Lokio/E;
    .locals 4

    :cond_0
    sget-object v0, Lokio/l;->SYSTEM_TEMPORARY_DIRECTORY:Lokio/E;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tmp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LAc/c;->m:LAc/c$a;

    invoke-static {v2}, LAc/e;->a(LAc/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhc/x;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/E;->v(Ljava/lang/String;)Lokio/E;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokio/l;->exists(Lokio/E;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcoil3/util/FileSystemsKt;->createFile(Lokio/l;Lokio/E;Z)V

    return-object v0
.end method

.method public static final deleteContents(Lokio/l;Lokio/E;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lokio/l;->list(Lokio/E;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/E;

    :try_start_1
    invoke-virtual {p0, v1}, Lokio/l;->metadata(Lokio/E;)Lokio/k;

    move-result-object v2

    invoke-virtual {v2}, Lokio/k;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lcoil3/util/FileSystemsKt;->deleteContents(Lokio/l;Lokio/E;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lokio/l;->delete(Lokio/E;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static final getExtension(Lokio/E;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lokio/E;->i()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p0, v0, v1}, LPd/n;->T0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
