.class public final Lhd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/InputStream;)Lhc/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lhc/p<",
            "Lgd/m;",
            "Lhd/a;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lhd/a;->g:Lhd/a$a;

    invoke-virtual {v0, p0}, Lhd/a$a;->a(Ljava/io/InputStream;)Lhd/a;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lnd/g;->d()Lnd/g;

    move-result-object v1

    invoke-static {v1}, Lhd/b;->a(Lnd/g;)V

    invoke-static {p0, v1}, Lgd/m;->Q(Ljava/io/InputStream;Lnd/g;)Lgd/m;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v2}, Lsc/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lsc/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
