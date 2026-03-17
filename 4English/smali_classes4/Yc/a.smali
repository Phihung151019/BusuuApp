.class public final LYc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LYc/g;LMc/m;Lcd/z;ILhc/i;)LYc/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYc/g;",
            "LMc/m;",
            "Lcd/z;",
            "I",
            "Lhc/i<",
            "LVc/y;",
            ">;)",
            "LYc/g;"
        }
    .end annotation

    invoke-virtual {p0}, LYc/g;->a()LYc/b;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, LYc/h;

    invoke-direct {v1, p0, p1, p2, p3}, LYc/h;-><init>(LYc/g;LMc/m;Lcd/z;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LYc/g;->f()LYc/k;

    move-result-object v1

    :goto_0
    new-instance p0, LYc/g;

    invoke-direct {p0, v0, v1, p4}, LYc/g;-><init>(LYc/b;LYc/k;Lhc/i;)V

    return-object p0
.end method

.method public static final b(LYc/g;LYc/k;)LYc/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYc/g;

    invoke-virtual {p0}, LYc/g;->a()LYc/b;

    move-result-object v1

    invoke-virtual {p0}, LYc/g;->c()Lhc/i;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, LYc/g;-><init>(LYc/b;LYc/k;Lhc/i;)V

    return-object v0
.end method

.method public static final c(LYc/g;LMc/g;Lcd/z;I)LYc/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhc/m;->s:Lhc/m;

    new-instance v1, LYc/a$a;

    invoke-direct {v1, p0, p1}, LYc/a$a;-><init>(LYc/g;LMc/g;)V

    invoke-static {v0, v1}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LYc/a;->a(LYc/g;LMc/m;Lcd/z;ILhc/i;)LYc/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LYc/g;LMc/g;Lcd/z;IILjava/lang/Object;)LYc/g;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LYc/a;->c(LYc/g;LMc/g;Lcd/z;I)LYc/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LYc/g;LMc/m;Lcd/z;I)LYc/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYc/g;->c()Lhc/i;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LYc/a;->a(LYc/g;LMc/m;Lcd/z;ILhc/i;)LYc/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LYc/g;LMc/m;Lcd/z;IILjava/lang/Object;)LYc/g;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LYc/a;->e(LYc/g;LMc/m;Lcd/z;I)LYc/g;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LYc/g;LNc/g;)LVc/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->a()LVc/d;

    move-result-object v0

    invoke-virtual {p0}, LYc/g;->b()LVc/y;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LVc/a;->c(LVc/y;Ljava/lang/Iterable;)LVc/y;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LYc/g;LNc/g;)LYc/g;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNc/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LYc/g;

    invoke-virtual {p0}, LYc/g;->a()LYc/b;

    move-result-object v1

    invoke-virtual {p0}, LYc/g;->f()LYc/k;

    move-result-object v2

    sget-object v3, Lhc/m;->s:Lhc/m;

    new-instance v4, LYc/a$b;

    invoke-direct {v4, p0, p1}, LYc/a$b;-><init>(LYc/g;LNc/g;)V

    invoke-static {v3, v4}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LYc/g;-><init>(LYc/b;LYc/k;Lhc/i;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final i(LYc/g;LYc/b;)LYc/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYc/g;

    invoke-virtual {p0}, LYc/g;->f()LYc/k;

    move-result-object v1

    invoke-virtual {p0}, LYc/g;->c()Lhc/i;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, LYc/g;-><init>(LYc/b;LYc/k;Lhc/i;)V

    return-object v0
.end method
