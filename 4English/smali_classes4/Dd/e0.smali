.class public final LDd/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDd/d0;LNc/g;)LDd/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDd/k;->a(LDd/d0;)LNc/g;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, LDd/k;->b(LDd/d0;)LDd/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LDd/d0;->q(LDd/b0;)LDd/d0;

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

    invoke-interface {p1}, LNc/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, LDd/j;

    invoke-direct {v0, p1}, LDd/j;-><init>(LNc/g;)V

    invoke-virtual {p0, v0}, LDd/d0;->o(LDd/b0;)LDd/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LNc/g;)LDd/d0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDd/o;->a:LDd/o;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LDd/c0$a;->a(LDd/c0;LNc/g;LDd/h0;LMc/m;ILjava/lang/Object;)LDd/d0;

    move-result-object p0

    return-object p0
.end method
