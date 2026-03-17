.class public final LDd/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDd/G;)LDd/O;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->Q0()LDd/w0;

    move-result-object v0

    instance-of v1, v0, LDd/O;

    if-eqz v1, :cond_0

    check-cast v0, LDd/O;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This is should be simple type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LDd/G;Ljava/util/List;LNc/g;)LDd/G;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;",
            "LNc/g;",
            ")",
            "LDd/G;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LDd/p0;->e(LDd/G;Ljava/util/List;LNc/g;Ljava/util/List;ILjava/lang/Object;)LDd/G;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LDd/G;Ljava/util/List;LNc/g;Ljava/util/List;)LDd/G;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;",
            "LNc/g;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;)",
            "LDd/G;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArgumentsForUpperBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LDd/G;->getAnnotations()LNc/g;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, LDd/G;->M0()LDd/d0;

    move-result-object v0

    instance-of v1, p2, LNc/l;

    if-eqz v1, :cond_2

    invoke-interface {p2}, LNc/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, LNc/g;->a:LNc/g$a;

    invoke-virtual {p2}, LNc/g$a;->b()LNc/g;

    move-result-object p2

    :cond_2
    invoke-static {v0, p2}, LDd/e0;->a(LDd/d0;LNc/g;)LDd/d0;

    move-result-object p2

    invoke-virtual {p0}, LDd/G;->Q0()LDd/w0;

    move-result-object p0

    instance-of v0, p0, LDd/A;

    if-eqz v0, :cond_3

    check-cast p0, LDd/A;

    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object v0

    invoke-static {v0, p1, p2}, LDd/p0;->d(LDd/O;Ljava/util/List;LDd/d0;)LDd/O;

    move-result-object p1

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object p0

    invoke-static {p0, p3, p2}, LDd/p0;->d(LDd/O;Ljava/util/List;LDd/d0;)LDd/O;

    move-result-object p0

    invoke-static {p1, p0}, LDd/H;->d(LDd/O;LDd/O;)LDd/w0;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of p3, p0, LDd/O;

    if-eqz p3, :cond_4

    check-cast p0, LDd/O;

    invoke-static {p0, p1, p2}, LDd/p0;->d(LDd/O;Ljava/util/List;LDd/d0;)LDd/O;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lhc/n;

    invoke-direct {p0}, Lhc/n;-><init>()V

    throw p0
.end method

.method public static final d(LDd/O;Ljava/util/List;LDd/d0;)LDd/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/O;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;",
            "LDd/d0;",
            ")",
            "LDd/O;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDd/G;->M0()LDd/d0;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LDd/O;->V0(LDd/d0;)LDd/O;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LFd/h;

    if-eqz v0, :cond_2

    check-cast p0, LFd/h;

    invoke-virtual {p0, p1}, LFd/h;->Z0(Ljava/util/List;)LFd/h;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object v1

    invoke-virtual {p0}, LDd/G;->O0()Z

    move-result v3

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LDd/H;->j(LDd/d0;LDd/h0;Ljava/util/List;ZLEd/g;ILjava/lang/Object;)LDd/O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LDd/G;Ljava/util/List;LNc/g;Ljava/util/List;ILjava/lang/Object;)LDd/G;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, LDd/G;->getAnnotations()LNc/g;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, p1

    :cond_2
    invoke-static {p0, p1, p2, p3}, LDd/p0;->c(LDd/G;Ljava/util/List;LNc/g;Ljava/util/List;)LDd/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LDd/O;Ljava/util/List;LDd/d0;ILjava/lang/Object;)LDd/O;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LDd/G;->M0()LDd/d0;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, LDd/p0;->d(LDd/O;Ljava/util/List;LDd/d0;)LDd/O;

    move-result-object p0

    return-object p0
.end method
