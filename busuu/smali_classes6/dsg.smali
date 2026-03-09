.class public final Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lljg;",
        "Lq03;",
        "callback",
        "Lqrg;",
        "a",
        "(Lljg;Lq03;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final a(Lljg;Lq03;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Ldsg$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldsg$a;

    iget v1, v0, Ldsg$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldsg$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldsg$a;

    invoke-direct {v0, p2}, Ldsg$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldsg$a;->m:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldsg$a;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldsg$a;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Ldsg$a;->k:Ljava/lang/Object;

    check-cast p1, Lq03;

    iget-object v2, v0, Ldsg$a;->j:Ljava/lang/Object;

    check-cast v2, Lljg;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v10, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v10

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjg;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lqjg;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjg;

    instance-of v7, v6, Lnjg$c;

    if-eqz v7, :cond_4

    check-cast v6, Lnjg$c;

    invoke-virtual {v6}, Lnjg$c;->i()Lwog;

    move-result-object v7

    instance-of v7, v7, Lwog$c;

    if-eqz v7, :cond_4

    sget-object v7, Lwog$f;->a:Lwog$f;

    invoke-virtual {v6, v7}, Lnjg$c;->r(Lwog;)V

    new-instance v7, Lbmg;

    invoke-virtual {p1}, Lljg;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lqjg;->e()Luw2;

    move-result-object v9

    invoke-virtual {v9}, Luw2;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lnjg$c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Lbmg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lq03;->v()V

    goto :goto_2

    :cond_5
    iput-object p1, v0, Ldsg$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Ldsg$a;->k:Ljava/lang/Object;

    iput-object p0, v0, Ldsg$a;->l:Ljava/lang/Object;

    iput v3, v0, Ldsg$a;->n:I

    invoke-interface {p2, v4, v0}, Lq03;->p(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_6
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
