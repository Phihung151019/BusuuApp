.class public final LFa/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lm2/k0;Ln2/a;LSm/d;LBm/a;)Lm2/k;
    .locals 5

    sget-object v0, Lnm/u;->b:Lnm/u;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "datastore_shared_counter"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lm2/k;

    new-instance v3, Lm2/L;

    new-instance v4, Lm2/d0;

    invoke-direct {v4, p2}, Lm2/d0;-><init>(LSm/d;)V

    invoke-direct {v3, p0, v4, p3}, Lm2/L;-><init>(Lm2/k0;LBm/l;LBm/a;)V

    new-instance p0, Lm2/d;

    invoke-direct {p0, v0, v1}, Lm2/d;-><init>(Ljava/util/List;Lqm/d;)V

    invoke-static {p0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v3, p0, p1, p2}, Lm2/k;-><init>(Lm2/L;Ljava/util/List;Ln2/a;LNm/C;)V

    return-object v2

    :catch_0
    new-instance v2, Lm2/L;

    sget-object v3, Lm2/J;->h:Lm2/J;

    invoke-direct {v2, p0, v3, p3}, Lm2/L;-><init>(Lm2/k0;LBm/l;LBm/a;)V

    new-instance p0, Lm2/d;

    invoke-direct {p0, v0, v1}, Lm2/d;-><init>(Ljava/util/List;Lqm/d;)V

    invoke-static {p0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p3, Lm2/k;

    invoke-direct {p3, v2, p0, p1, p2}, Lm2/k;-><init>(Lm2/L;Ljava/util/List;Ln2/a;LNm/C;)V

    return-object p3
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "firebaseSessions"

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete conflicting file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
