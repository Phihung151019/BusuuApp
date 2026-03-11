.class public final LK6/a;
.super Ljava/lang/Object;
.source "context.kt"


# direct methods
.method public static final a(LK6/g;LK6/k;)LK6/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK6/g;

    invoke-virtual {p0}, LK6/g;->a()LK6/b;

    move-result-object v1

    invoke-virtual {p0}, LK6/g;->c()LT5/h;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, LK6/g;-><init>(LK6/b;LK6/k;LT5/h;)V

    return-object v0
.end method

.method public static final b(LK6/g;Ly6/m;LO6/z;ILT5/h;)LK6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK6/g;",
            "Ly6/m;",
            "LO6/z;",
            "I",
            "LT5/h<",
            "LH6/y;",
            ">;)",
            "LK6/g;"
        }
    .end annotation

    invoke-virtual {p0}, LK6/g;->a()LK6/b;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, LK6/h;

    invoke-direct {v1, p0, p1, p2, p3}, LK6/h;-><init>(LK6/g;Ly6/m;LO6/z;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK6/g;->f()LK6/k;

    move-result-object v1

    :goto_0
    new-instance p0, LK6/g;

    invoke-direct {p0, v0, v1, p4}, LK6/g;-><init>(LK6/b;LK6/k;LT5/h;)V

    return-object p0
.end method

.method public static final c(LK6/g;Ly6/g;LO6/z;I)LK6/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT5/l;->NONE:LT5/l;

    new-instance v1, LK6/a$a;

    invoke-direct {v1, p0, p1}, LK6/a$a;-><init>(LK6/g;Ly6/g;)V

    invoke-static {v0, v1}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LK6/a;->b(LK6/g;Ly6/m;LO6/z;ILT5/h;)LK6/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LK6/g;Ly6/g;LO6/z;IILjava/lang/Object;)LK6/g;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LK6/a;->c(LK6/g;Ly6/g;LO6/z;I)LK6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LK6/g;Ly6/m;LO6/z;I)LK6/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK6/g;->c()LT5/h;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LK6/a;->b(LK6/g;Ly6/m;LO6/z;ILT5/h;)LK6/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LK6/g;Ly6/m;LO6/z;IILjava/lang/Object;)LK6/g;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LK6/a;->e(LK6/g;Ly6/m;LO6/z;I)LK6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LK6/g;Lz6/g;)LH6/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->a()LH6/d;

    move-result-object v0

    invoke-virtual {p0}, LK6/g;->b()LH6/y;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LH6/a;->c(LH6/y;Ljava/lang/Iterable;)LH6/y;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LK6/g;Lz6/g;)LK6/g;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lz6/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LK6/g;

    invoke-virtual {p0}, LK6/g;->a()LK6/b;

    move-result-object v1

    invoke-virtual {p0}, LK6/g;->f()LK6/k;

    move-result-object v2

    sget-object v3, LT5/l;->NONE:LT5/l;

    new-instance v4, LK6/a$b;

    invoke-direct {v4, p0, p1}, LK6/a$b;-><init>(LK6/g;Lz6/g;)V

    invoke-static {v3, v4}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LK6/g;-><init>(LK6/b;LK6/k;LT5/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final i(LK6/g;LK6/b;)LK6/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK6/g;

    invoke-virtual {p0}, LK6/g;->f()LK6/k;

    move-result-object v1

    invoke-virtual {p0}, LK6/g;->c()LT5/h;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, LK6/g;-><init>(LK6/b;LK6/k;LT5/h;)V

    return-object v0
.end method
