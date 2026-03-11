.class public abstract LE5/d;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements LE5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LE5/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()I
    .locals 1

    invoke-static {}, LE5/b;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final d(LE5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/f<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, LQ5/a;->n(LE5/d;LE5/f;)LE5/f;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LE5/d;->j(LE5/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, LG5/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, LQ5/a;->k(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    throw p1
.end method

.method public final f(LE5/g;)LE5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/g;",
            ")",
            "LE5/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, LE5/d;->e()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LE5/d;->g(LE5/g;ZI)LE5/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(LE5/g;ZI)LE5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/g;",
            "ZI)",
            "LE5/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, LJ5/b;->a(ILjava/lang/String;)I

    new-instance v0, LL5/b;

    invoke-direct {v0, p0, p1, p2, p3}, LL5/b;-><init>(LE5/e;LE5/g;ZI)V

    invoke-static {v0}, LQ5/a;->j(LE5/d;)LE5/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(LH5/c;LH5/c;)LF5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH5/c<",
            "-TT;>;",
            "LH5/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LF5/b;"
        }
    .end annotation

    sget-object v0, LJ5/a;->c:LH5/a;

    invoke-virtual {p0, p1, p2, v0}, LE5/d;->i(LH5/c;LH5/c;LH5/a;)LF5/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(LH5/c;LH5/c;LH5/a;)LF5/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH5/c<",
            "-TT;>;",
            "LH5/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LH5/a;",
            ")",
            "LF5/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LK5/b;

    invoke-static {}, LJ5/a;->a()LH5/c;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, LK5/b;-><init>(LH5/c;LH5/c;LH5/a;LH5/c;)V

    invoke-virtual {p0, v0}, LE5/d;->d(LE5/f;)V

    return-object v0
.end method

.method public abstract j(LE5/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/f<",
            "-TT;>;)V"
        }
    .end annotation
.end method
