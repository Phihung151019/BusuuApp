.class public final Lorg/readium/r2/streamer/container/ZipArchiveContainer$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/streamer/container/ZipArchiveContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static data(Lorg/readium/r2/streamer/container/ZipArchiveContainer;Ljava/lang/String;)[B
    .locals 3

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lorg/readium/r2/streamer/container/ZipArchiveContainer;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    invoke-interface {p0}, Lorg/readium/r2/streamer/container/ZipArchiveContainer;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x4000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string p1, "outputStream.toByteArray()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static dataInputStream(Lorg/readium/r2/streamer/container/ZipArchiveContainer;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/readium/r2/streamer/container/ZipArchiveContainer;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object v0

    invoke-interface {p0, p1}, Lorg/readium/r2/streamer/container/ZipArchiveContainer;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "zipFile.getInputStream(getEntry(relativePath))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static dataLength(Lorg/readium/r2/streamer/container/ZipArchiveContainer;Ljava/lang/String;)J
    .locals 1

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/readium/r2/streamer/container/ZipArchiveContainer;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->size()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static getEntry(Lorg/readium/r2/streamer/container/ZipArchiveContainer;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 3

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URI(relativePath).path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    invoke-interface {p0}, Lorg/readium/r2/streamer/container/ZipArchiveContainer;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/readium/r2/streamer/container/ZipArchiveContainer;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    const-string v1, "zipEntry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, LPd/n;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
