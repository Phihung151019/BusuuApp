.class public final Ly6/x;
.super Ljava/lang/Object;
.source "findClassInModule.kt"


# direct methods
.method public static final a(Ly6/H;LX6/b;)Ly6/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ly6/x;->b(Ly6/H;LX6/b;)Ly6/h;

    move-result-object p0

    instance-of p1, p0, Ly6/e;

    if-eqz p1, :cond_0

    check-cast p0, Ly6/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ly6/H;LX6/b;)Ly6/h;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb7/p;->a(Ly6/H;)Ly6/H;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "first(...)"

    const-string v3, "pathSegments(...)"

    const-string v4, "getPackageFqName(...)"

    const/4 v5, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX6/b;->h()LX6/c;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ly6/H;->D(LX6/c;)Ly6/Q;

    move-result-object p0

    invoke-virtual {p1}, LX6/b;->i()LX6/c;

    move-result-object p1

    invoke-virtual {p1}, LX6/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly6/Q;->p()Li7/h;

    move-result-object p0

    invoke-static {p1}, LU5/q;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX6/f;

    sget-object v2, LG6/d;->FROM_DESERIALIZATION:LG6/d;

    invoke-interface {p0, v0, v2}, Li7/k;->g(LX6/f;LG6/b;)Ly6/h;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/f;

    instance-of v1, p0, Ly6/e;

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    check-cast p0, Ly6/e;

    invoke-interface {p0}, Ly6/e;->v0()Li7/h;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    sget-object v1, LG6/d;->FROM_DESERIALIZATION:LG6/d;

    invoke-interface {p0, v0, v1}, Li7/k;->g(LX6/f;LG6/b;)Ly6/h;

    move-result-object p0

    instance-of v0, p0, Ly6/e;

    if-eqz v0, :cond_2

    check-cast p0, Ly6/e;

    goto :goto_1

    :cond_2
    move-object p0, v5

    :goto_1
    if-eqz p0, :cond_e

    goto :goto_0

    :cond_3
    move-object v5, p0

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p1}, LX6/b;->h()LX6/c;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ly6/H;->D(LX6/c;)Ly6/Q;

    move-result-object v0

    invoke-virtual {p1}, LX6/b;->i()LX6/c;

    move-result-object v6

    invoke-virtual {v6}, LX6/c;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ly6/Q;->p()Li7/h;

    move-result-object v0

    invoke-static {v6}, LU5/q;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX6/f;

    sget-object v8, LG6/d;->FROM_DESERIALIZATION:LG6/d;

    invoke-interface {v0, v7, v8}, Li7/k;->g(LX6/f;LG6/b;)Ly6/h;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    move-object v0, v5

    goto :goto_5

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX6/f;

    instance-of v8, v0, Ly6/e;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    check-cast v0, Ly6/e;

    invoke-interface {v0}, Ly6/e;->v0()Li7/h;

    move-result-object v0

    invoke-static {v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    sget-object v8, LG6/d;->FROM_DESERIALIZATION:LG6/d;

    invoke-interface {v0, v7, v8}, Li7/k;->g(LX6/f;LG6/b;)Ly6/h;

    move-result-object v0

    instance-of v7, v0, Ly6/e;

    if-eqz v7, :cond_8

    check-cast v0, Ly6/e;

    goto :goto_4

    :cond_8
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_9
    :goto_5
    if-nez v0, :cond_d

    invoke-virtual {p1}, LX6/b;->h()LX6/c;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ly6/H;->D(LX6/c;)Ly6/Q;

    move-result-object p0

    invoke-virtual {p1}, LX6/b;->i()LX6/c;

    move-result-object p1

    invoke-virtual {p1}, LX6/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly6/Q;->p()Li7/h;

    move-result-object p0

    invoke-static {p1}, LU5/q;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX6/f;

    sget-object v2, LG6/d;->FROM_DESERIALIZATION:LG6/d;

    invoke-interface {p0, v0, v2}, Li7/k;->g(LX6/f;LG6/b;)Ly6/h;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/f;

    instance-of v1, p0, Ly6/e;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    check-cast p0, Ly6/e;

    invoke-interface {p0}, Ly6/e;->v0()Li7/h;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    sget-object v1, LG6/d;->FROM_DESERIALIZATION:LG6/d;

    invoke-interface {p0, v0, v1}, Li7/k;->g(LX6/f;LG6/b;)Ly6/h;

    move-result-object p0

    instance-of v0, p0, Ly6/e;

    if-eqz v0, :cond_c

    check-cast p0, Ly6/e;

    goto :goto_7

    :cond_c
    move-object p0, v5

    :goto_7
    if-eqz p0, :cond_e

    goto :goto_6

    :cond_d
    move-object v5, v0

    :cond_e
    :goto_8
    return-object v5
.end method

.method public static final c(Ly6/H;LX6/b;Ly6/K;)Ly6/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ly6/x;->a(Ly6/H;LX6/b;)Ly6/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ly6/x$a;->e:Ly6/x$a;

    invoke-static {p1, p0}, LB7/k;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object p0

    sget-object v0, Ly6/x$b;->e:Ly6/x$b;

    invoke-static {p0, v0}, LB7/k;->y(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object p0

    invoke-static {p0}, LB7/k;->E(LB7/h;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ly6/K;->d(LX6/b;Ljava/util/List;)Ly6/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ly6/H;LX6/b;)Ly6/f0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ly6/x;->b(Ly6/H;LX6/b;)Ly6/h;

    move-result-object p0

    instance-of p1, p0, Ly6/f0;

    if-eqz p1, :cond_0

    check-cast p0, Ly6/f0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
