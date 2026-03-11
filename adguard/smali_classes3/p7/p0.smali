.class public final Lp7/p0;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# direct methods
.method public static final a(Lp7/G;)Lp7/O;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->M0()Lp7/w0;

    move-result-object v0

    instance-of v1, v0, Lp7/O;

    if-eqz v1, :cond_0

    check-cast v0, Lp7/O;

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

.method public static final b(Lp7/G;Ljava/util/List;Lz6/g;)Lp7/G;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;",
            "Lz6/g;",
            ")",
            "Lp7/G;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lp7/p0;->e(Lp7/G;Ljava/util/List;Lz6/g;Ljava/util/List;ILjava/lang/Object;)Lp7/G;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lp7/G;Ljava/util/List;Lz6/g;Ljava/util/List;)Lp7/G;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;",
            "Lz6/g;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;)",
            "Lp7/G;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArgumentsForUpperBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lp7/G;->getAnnotations()Lz6/g;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lp7/G;->I0()Lp7/d0;

    move-result-object v0

    instance-of v1, p2, Lz6/l;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lz6/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {p2}, Lz6/g$a;->b()Lz6/g;

    move-result-object p2

    :cond_2
    invoke-static {v0, p2}, Lp7/e0;->a(Lp7/d0;Lz6/g;)Lp7/d0;

    move-result-object p2

    invoke-virtual {p0}, Lp7/G;->M0()Lp7/w0;

    move-result-object p0

    instance-of v0, p0, Lp7/A;

    if-eqz v0, :cond_3

    check-cast p0, Lp7/A;

    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lp7/p0;->d(Lp7/O;Ljava/util/List;Lp7/d0;)Lp7/O;

    move-result-object p1

    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object p0

    invoke-static {p0, p3, p2}, Lp7/p0;->d(Lp7/O;Ljava/util/List;Lp7/d0;)Lp7/O;

    move-result-object p0

    invoke-static {p1, p0}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of p3, p0, Lp7/O;

    if-eqz p3, :cond_4

    check-cast p0, Lp7/O;

    invoke-static {p0, p1, p2}, Lp7/p0;->d(Lp7/O;Ljava/util/List;Lp7/d0;)Lp7/O;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, LT5/m;

    invoke-direct {p0}, LT5/m;-><init>()V

    throw p0
.end method

.method public static final d(Lp7/O;Ljava/util/List;Lp7/d0;)Lp7/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/O;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;",
            "Lp7/d0;",
            ")",
            "Lp7/O;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp7/G;->I0()Lp7/d0;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lp7/O;->R0(Lp7/d0;)Lp7/O;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lr7/h;

    if-eqz v0, :cond_2

    check-cast p0, Lr7/h;

    invoke-virtual {p0, p1}, Lr7/h;->V0(Ljava/util/List;)Lr7/h;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v1

    invoke-virtual {p0}, Lp7/G;->K0()Z

    move-result v3

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lp7/H;->j(Lp7/d0;Lp7/h0;Ljava/util/List;ZLq7/g;ILjava/lang/Object;)Lp7/O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lp7/G;Ljava/util/List;Lz6/g;Ljava/util/List;ILjava/lang/Object;)Lp7/G;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lp7/G;->getAnnotations()Lz6/g;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, p1

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lp7/p0;->c(Lp7/G;Ljava/util/List;Lz6/g;Ljava/util/List;)Lp7/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lp7/O;Ljava/util/List;Lp7/d0;ILjava/lang/Object;)Lp7/O;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lp7/G;->I0()Lp7/d0;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lp7/p0;->d(Lp7/O;Ljava/util/List;Lp7/d0;)Lp7/O;

    move-result-object p0

    return-object p0
.end method
