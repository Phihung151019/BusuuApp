.class public final Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lljg;",
        "Lq03;",
        "callback",
        "Lqrg;",
        "b",
        "(Lljg;Lq03;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "courseId",
        "",
        "Lqjg;",
        "levelList",
        "Lbmg;",
        "a",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;",
        "course_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lqjg;",
            ">;)",
            "Ljava/util/List<",
            "Lbmg;",
            ">;"
        }
    .end annotation

    const-string v0, "courseId"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelList"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjg;

    invoke-virtual {v1}, Lqjg;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjg;

    instance-of v4, v3, Lnjg$c;

    if-eqz v4, :cond_1

    check-cast v3, Lnjg$c;

    invoke-virtual {v3}, Lnjg$c;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lnjg$c;->i()Lwog;

    move-result-object v4

    instance-of v4, v4, Lwog$h;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lnjg$c;->i()Lwog;

    move-result-object v4

    instance-of v4, v4, Lwog$d;

    if-nez v4, :cond_1

    sget-object v4, Lwog$f;->a:Lwog$f;

    invoke-virtual {v3, v4}, Lnjg$c;->r(Lwog;)V

    new-instance v4, Lbmg;

    invoke-virtual {v1}, Lqjg;->e()Luw2;

    move-result-object v5

    invoke-virtual {v5}, Luw2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lnjg$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, p0, v5, v3}, Lbmg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final b(Lljg;Lq03;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lljg;",
            "Lq03;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lljg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcsg;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lq03;->p(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
