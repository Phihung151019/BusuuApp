.class public abstract LNl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LNl/g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d([LNl/g;)LNl/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "LNl/g<",
            "+TT;>;)",
            "LNl/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, LXl/i;->b:LXl/i;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    aget-object p0, p0, v1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, LNl/f;

    if-eqz v0, :cond_1

    check-cast p0, LNl/f;

    return-object p0

    :cond_1
    new-instance v0, LXl/l;

    invoke-direct {v0, p0}, LXl/l;-><init>(LNl/g;)V

    return-object v0

    :cond_2
    new-instance v0, LXl/b;

    array-length v3, p0

    if-nez v3, :cond_3

    sget-object p0, LXl/i;->b:LXl/i;

    goto :goto_0

    :cond_3
    array-length v3, p0

    if-ne v3, v2, :cond_4

    aget-object p0, p0, v1

    invoke-static {p0}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v1, LXl/k;

    invoke-direct {v1, p0}, LXl/k;-><init>([Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    sget v1, LNl/e;->a:I

    invoke-direct {v0, p0, v1}, LXl/b;-><init>(LNl/f;I)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)LXl/m;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LXl/m;

    invoke-direct {v0, p0}, LXl/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(LNl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, LNl/f;->j(LNl/h;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final f(LQl/e;I)LNl/f;
    .locals 2

    sget v0, LNl/e;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, LBn/f;->o(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, LBn/f;->o(ILjava/lang/String;)V

    instance-of v1, p0, Lem/b;

    if-eqz v1, :cond_1

    move-object p2, p0

    check-cast p2, Lem/b;

    invoke-interface {p2}, LQl/g;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, LXl/i;->b:LXl/i;

    return-object p1

    :cond_0
    new-instance v0, LXl/r$b;

    invoke-direct {v0, p2, p1}, LXl/r$b;-><init>(Ljava/lang/Object;LQl/e;)V

    return-object v0

    :cond_1
    new-instance v1, LXl/j;

    invoke-direct {v1, p0, p1, p2, v0}, LXl/j;-><init>(LNl/f;LQl/e;II)V

    return-object v1
.end method

.method public final h(LNl/i;)LXl/o;
    .locals 2

    sget v0, LNl/e;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, LBn/f;->o(ILjava/lang/String;)V

    new-instance v1, LXl/o;

    invoke-direct {v1, p0, p1, v0}, LXl/o;-><init>(LNl/f;LNl/i;I)V

    return-object v1
.end method

.method public final i(LQl/c;LQl/c;LQl/a;)LUl/i;
    .locals 1

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LUl/i;

    invoke-direct {v0, p1, p2, p3}, LUl/i;-><init>(LQl/c;LQl/c;LQl/a;)V

    invoke-virtual {p0, v0}, LNl/f;->c(LNl/h;)V

    return-object v0
.end method

.method public abstract j(LNl/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final k(LNl/i;)LXl/s;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LXl/s;

    invoke-direct {v0, p0, p1}, LXl/s;-><init>(LNl/f;LNl/i;)V

    return-object v0
.end method
