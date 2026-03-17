.class public final LMc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LMc/H;Lld/b;)LMc/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LMc/x;->b(LMc/H;Lld/b;)LMc/h;

    move-result-object p0

    instance-of p1, p0, LMc/e;

    if-eqz p1, :cond_0

    check-cast p0, LMc/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(LMc/H;Lld/b;)LMc/h;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpd/o;->a(LMc/H;)LMc/H;

    move-result-object v0

    const-string v1, "name"

    const/4 v2, 0x1

    const-string v3, "segments.first()"

    const-string v4, "classId.relativeClassName.pathSegments()"

    const-string v5, "classId.packageFqName"

    const/4 v6, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lld/b;->h()Lld/c;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LMc/H;->j0(Lld/c;)LMc/Q;

    move-result-object p0

    invoke-virtual {p1}, Lld/b;->i()Lld/c;

    move-result-object p1

    invoke-virtual {p1}, Lld/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMc/Q;->o()Lwd/h;

    move-result-object p0

    invoke-static {p1}, Lic/r;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lld/f;

    sget-object v3, LUc/d;->H:LUc/d;

    invoke-interface {p0, v0, v3}, Lwd/k;->e(Lld/f;LUc/b;)LMc/h;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/f;

    instance-of v2, p0, LMc/e;

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    check-cast p0, LMc/e;

    invoke-interface {p0}, LMc/e;->S()Lwd/h;

    move-result-object p0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUc/d;->H:LUc/d;

    invoke-interface {p0, v0, v2}, Lwd/k;->e(Lld/f;LUc/b;)LMc/h;

    move-result-object p0

    instance-of v0, p0, LMc/e;

    if-eqz v0, :cond_2

    check-cast p0, LMc/e;

    goto :goto_1

    :cond_2
    move-object p0, v6

    :goto_1
    if-eqz p0, :cond_e

    goto :goto_0

    :cond_3
    move-object v6, p0

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p1}, Lld/b;->h()Lld/c;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, LMc/H;->j0(Lld/c;)LMc/Q;

    move-result-object v0

    invoke-virtual {p1}, Lld/b;->i()Lld/c;

    move-result-object v7

    invoke-virtual {v7}, Lld/c;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LMc/Q;->o()Lwd/h;

    move-result-object v0

    invoke-static {v7}, Lic/r;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lld/f;

    sget-object v9, LUc/d;->H:LUc/d;

    invoke-interface {v0, v8, v9}, Lwd/k;->e(Lld/f;LUc/b;)LMc/h;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    move-object v0, v6

    goto :goto_5

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lld/f;

    instance-of v9, v0, LMc/e;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    check-cast v0, LMc/e;

    invoke-interface {v0}, LMc/e;->S()Lwd/h;

    move-result-object v0

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LUc/d;->H:LUc/d;

    invoke-interface {v0, v8, v9}, Lwd/k;->e(Lld/f;LUc/b;)LMc/h;

    move-result-object v0

    instance-of v8, v0, LMc/e;

    if-eqz v8, :cond_8

    check-cast v0, LMc/e;

    goto :goto_4

    :cond_8
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_9
    :goto_5
    if-nez v0, :cond_d

    invoke-virtual {p1}, Lld/b;->h()Lld/c;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LMc/H;->j0(Lld/c;)LMc/Q;

    move-result-object p0

    invoke-virtual {p1}, Lld/b;->i()Lld/c;

    move-result-object p1

    invoke-virtual {p1}, Lld/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMc/Q;->o()Lwd/h;

    move-result-object p0

    invoke-static {p1}, Lic/r;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lld/f;

    sget-object v3, LUc/d;->H:LUc/d;

    invoke-interface {p0, v0, v3}, Lwd/k;->e(Lld/f;LUc/b;)LMc/h;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/f;

    instance-of v2, p0, LMc/e;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    check-cast p0, LMc/e;

    invoke-interface {p0}, LMc/e;->S()Lwd/h;

    move-result-object p0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUc/d;->H:LUc/d;

    invoke-interface {p0, v0, v2}, Lwd/k;->e(Lld/f;LUc/b;)LMc/h;

    move-result-object p0

    instance-of v0, p0, LMc/e;

    if-eqz v0, :cond_c

    check-cast p0, LMc/e;

    goto :goto_7

    :cond_c
    move-object p0, v6

    :goto_7
    if-eqz p0, :cond_e

    goto :goto_6

    :cond_d
    move-object v6, v0

    :cond_e
    :goto_8
    return-object v6
.end method

.method public static final c(LMc/H;Lld/b;LMc/K;)LMc/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LMc/x;->a(LMc/H;Lld/b;)LMc/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LMc/x$a;->m:LMc/x$a;

    invoke-static {p1, p0}, LOd/k;->n(Ljava/lang/Object;Lwc/l;)LOd/h;

    move-result-object p0

    sget-object v0, LMc/x$b;->m:LMc/x$b;

    invoke-static {p0, v0}, LOd/k;->G(LOd/h;Lwc/l;)LOd/h;

    move-result-object p0

    invoke-static {p0}, LOd/k;->M(LOd/h;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LMc/K;->d(Lld/b;Ljava/util/List;)LMc/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LMc/H;Lld/b;)LMc/f0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LMc/x;->b(LMc/H;Lld/b;)LMc/h;

    move-result-object p0

    instance-of p1, p0, LMc/f0;

    if-eqz p1, :cond_0

    check-cast p0, LMc/f0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
