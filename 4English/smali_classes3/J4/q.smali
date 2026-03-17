.class public final LJ4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/q$c;,
        LJ4/q$b;,
        LJ4/q$d;,
        LJ4/q$e;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LJ4/q;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(LJ4/p;LJ4/p;)LJ4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ4/p<",
            "-TT;>;",
            "LJ4/p<",
            "-TT;>;)",
            "LJ4/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJ4/q$b;

    invoke-static {p0}, LJ4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ4/p;

    invoke-static {p1}, LJ4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ4/p;

    invoke-static {p0, p1}, LJ4/q;->c(LJ4/p;LJ4/p;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, LJ4/q$b;-><init>(Ljava/util/List;LJ4/q$a;)V

    return-object v0
.end method

.method private static c(LJ4/p;LJ4/p;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ4/p<",
            "-TT;>;",
            "LJ4/p<",
            "-TT;>;)",
            "Ljava/util/List<",
            "LJ4/p<",
            "-TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [LJ4/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)LJ4/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LJ4/p<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, LJ4/q;->e()LJ4/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, LJ4/q$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ4/q$c;-><init>(Ljava/lang/Object;LJ4/q$a;)V

    invoke-virtual {v0}, LJ4/q$c;->a()LJ4/p;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e()LJ4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LJ4/p<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LJ4/q$e;->s:LJ4/q$e;

    invoke-virtual {v0}, LJ4/q$e;->b()LJ4/p;

    move-result-object v0

    return-object v0
.end method

.method public static f(LJ4/p;)LJ4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ4/p<",
            "TT;>;)",
            "LJ4/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJ4/q$d;

    invoke-direct {v0, p0}, LJ4/q$d;-><init>(LJ4/p;)V

    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predicates."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
