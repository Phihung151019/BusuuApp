.class public final Lp7/e0;
.super Ljava/lang/Object;
.source "TypeAttributes.kt"


# direct methods
.method public static final a(Lp7/d0;Lz6/g;)Lp7/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp7/k;->a(Lp7/d0;)Lz6/g;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lp7/k;->b(Lp7/d0;)Lp7/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lp7/d0;->p(Lp7/b0;)Lp7/d0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lz6/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lp7/j;

    invoke-direct {v0, p1}, Lp7/j;-><init>(Lz6/g;)V

    invoke-virtual {p0, v0}, Lp7/d0;->o(Lp7/b0;)Lp7/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lz6/g;)Lp7/d0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp7/o;->a:Lp7/o;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lp7/c0$a;->a(Lp7/c0;Lz6/g;Lp7/h0;Ly6/m;ILjava/lang/Object;)Lp7/d0;

    move-result-object p0

    return-object p0
.end method
