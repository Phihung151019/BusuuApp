.class public abstract LNl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LNl/m<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)LYl/h;
    .locals 1

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LSl/a$f;

    invoke-direct {v0, p0}, LSl/a$f;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, LYl/h;

    invoke-direct {p0, v0}, LYl/h;-><init>(LSl/a$f;)V

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)LYl/k;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LYl/k;

    invoke-direct {v0, p0}, LYl/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(LNl/j;LNl/j;LNl/j;LNl/j;LQl/d;)LYl/s;
    .locals 2

    new-instance v0, LSl/a$a;

    invoke-direct {v0, p4}, LSl/a$a;-><init>(LQl/d;)V

    const/4 p4, 0x4

    new-array p4, p4, [LNl/m;

    const/4 v1, 0x0

    aput-object p0, p4, v1

    const/4 p0, 0x1

    aput-object p1, p4, p0

    const/4 p0, 0x2

    aput-object p2, p4, p0

    const/4 p0, 0x3

    aput-object p3, p4, p0

    new-instance p0, LYl/s;

    invoke-direct {p0, p4, v0}, LYl/s;-><init>([LNl/m;LSl/a$a;)V

    return-object p0
.end method


# virtual methods
.method public final b(LNl/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/k<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, LNl/j;->e(LNl/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LB1/y;->s(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract e(LNl/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/k<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final f(LNl/i;)LYl/q;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LYl/q;

    invoke-direct {v0, p0, p1}, LYl/q;-><init>(LNl/j;LNl/i;)V

    return-object v0
.end method

.method public final g()LNl/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNl/f<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LTl/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LTl/a;

    invoke-interface {v0}, LTl/a;->a()LXl/g;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LYl/r;

    invoke-direct {v0, p0}, LYl/r;-><init>(LNl/j;)V

    return-object v0
.end method
