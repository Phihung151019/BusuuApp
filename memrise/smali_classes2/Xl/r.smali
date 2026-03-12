.class public final LXl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/r$a;,
        LXl/r$b;
    }
.end annotation


# direct methods
.method public static a(LNl/g;LNl/h;LQl/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LNl/g<",
            "TT;>;",
            "LNl/h<",
            "-TR;>;",
            "LQl/e<",
            "-TT;+",
            "LNl/g<",
            "+TR;>;>;)Z"
        }
    .end annotation

    instance-of v0, p0, LQl/g;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, LQl/g;

    invoke-interface {p0}, LQl/g;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v1, LRl/c;->b:LRl/c;

    if-nez p0, :cond_0

    invoke-interface {p1, v1}, LNl/h;->a(LOl/b;)V

    invoke-interface {p1}, LNl/h;->b()V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, LQl/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, LNl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, LQl/g;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, LQl/g;

    invoke-interface {p0}, LQl/g;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-interface {p1, v1}, LNl/h;->a(LOl/b;)V

    invoke-interface {p1}, LNl/h;->b()V

    return v0

    :cond_1
    new-instance p2, LXl/r$a;

    invoke-direct {p2, p1, p0}, LXl/r$a;-><init>(LNl/h;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LNl/h;->a(LOl/b;)V

    invoke-virtual {p2}, LXl/r$a;->run()V

    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LRl/c;->a(Ljava/lang/Throwable;LNl/h;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, LNl/g;->c(LNl/h;)V

    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LRl/c;->a(Ljava/lang/Throwable;LNl/h;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LRl/c;->a(Ljava/lang/Throwable;LNl/h;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
