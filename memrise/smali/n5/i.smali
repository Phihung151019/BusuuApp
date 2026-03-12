.class public final Ln5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LAn/m;LAn/F;)V
    .locals 1

    invoke-virtual {p0, p1}, LAn/m;->exists(LAn/F;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LAn/m;->sink(LAn/F;)LAn/N;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    return-void
.end method

.method public static final b(LAn/m;LAn/F;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, LAn/m;->list(LAn/F;)Ljava/util/List;

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

    check-cast v1, LAn/F;

    :try_start_1
    invoke-virtual {p0, v1}, LAn/m;->metadata(LAn/F;)LAn/k;

    move-result-object v2

    iget-boolean v2, v2, LAn/k;->b:Z

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Ln5/i;->b(LAn/m;LAn/F;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, LAn/m;->delete(LAn/F;)V
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
