.class public final LT6/c;
.super Ljava/lang/Object;
.source "readPackageFragment.kt"


# direct methods
.method public static final a(Ljava/io/InputStream;)LT5/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "LT5/o<",
            "LS6/m;",
            "LT6/a;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LT6/a;->g:LT6/a$a;

    invoke-virtual {v0, p0}, LT6/a$a;->a(Ljava/io/InputStream;)LT6/a;

    move-result-object v0

    invoke-virtual {v0}, LT6/a;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LZ6/g;->d()LZ6/g;

    move-result-object v1

    invoke-static {v1}, LT6/b;->a(LZ6/g;)V

    invoke-static {p0, v1}, LS6/m;->Z(Ljava/io/InputStream;LZ6/g;)LS6/m;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v2}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
