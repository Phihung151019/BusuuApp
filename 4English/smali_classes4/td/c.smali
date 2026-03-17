.class public final Ltd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lld/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltd/c;->a:Lld/f;

    return-void
.end method

.method static synthetic a(LMc/k0;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Ltd/c;->d(LMc/k0;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(ZLMc/b;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Ltd/c;->g(ZLMc/b;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LMc/k0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Ltd/a;->a:Ltd/a;

    sget-object v1, Ltd/c$a;->m:Ltd/c$a;

    invoke-static {p0, v0, v1}, LNd/b;->e(Ljava/util/Collection;LNd/b$c;Lwc/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(LMc/k0;)Ljava/lang/Iterable;
    .locals 2

    invoke-interface {p0}, LMc/k0;->d()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/k0;

    invoke-interface {v1}, LMc/k0;->a()LMc/k0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(LMc/b;ZLwc/l;)LMc/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/b;",
            "Z",
            "Lwc/l<",
            "-",
            "LMc/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LMc/b;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    invoke-static {p0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, Ltd/b;

    invoke-direct {v1, p1}, Ltd/b;-><init>(Z)V

    new-instance p1, Ltd/c$b;

    invoke-direct {p1, v0, p2}, Ltd/c$b;-><init>(Lkotlin/jvm/internal/C;Lwc/l;)V

    invoke-static {p0, v1, p1}, LNd/b;->b(Ljava/util/Collection;LNd/b$c;LNd/b$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMc/b;

    return-object p0
.end method

.method public static synthetic f(LMc/b;ZLwc/l;ILjava/lang/Object;)LMc/b;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ltd/c;->e(LMc/b;ZLwc/l;)LMc/b;

    move-result-object p0

    return-object p0
.end method

.method private static final g(ZLMc/b;)Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LMc/b;->a()LMc/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, LMc/b;->d()Ljava/util/Collection;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    goto :goto_1

    :cond_3
    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    :goto_1
    return-object p0
.end method

.method public static final h(LMc/m;)Lld/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltd/c;->m(LMc/m;)Lld/d;

    move-result-object p0

    invoke-virtual {p0}, Lld/d;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lld/d;->l()Lld/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final i(LNc/c;)LMc/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LNc/c;->getType()LDd/G;

    move-result-object p0

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object p0

    invoke-interface {p0}, LDd/h0;->q()LMc/h;

    move-result-object p0

    instance-of v0, p0, LMc/e;

    if-eqz v0, :cond_0

    check-cast p0, LMc/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final j(LMc/m;)LJc/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltd/c;->p(LMc/m;)LMc/H;

    move-result-object p0

    invoke-interface {p0}, LMc/H;->n()LJc/h;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LMc/h;)Lld/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LMc/n;->b()LMc/m;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, LMc/L;

    if-eqz v2, :cond_0

    new-instance v0, Lld/b;

    check-cast v1, LMc/L;

    invoke-interface {v1}, LMc/L;->e()Lld/c;

    move-result-object v1

    invoke-interface {p0}, LMc/J;->getName()Lld/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lld/b;-><init>(Lld/c;Lld/f;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, LMc/i;

    if-eqz v2, :cond_1

    check-cast v1, LMc/h;

    invoke-static {v1}, Ltd/c;->k(LMc/h;)Lld/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LMc/J;->getName()Lld/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lld/b;->d(Lld/f;)Lld/b;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final l(LMc/m;)Lld/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpd/e;->n(LMc/m;)Lld/c;

    move-result-object p0

    const-string v0, "getFqNameSafe(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(LMc/m;)Lld/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpd/e;->m(LMc/m;)Lld/d;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(LMc/e;)LMc/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/e;",
            ")",
            "LMc/z<",
            "LDd/O;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LMc/e;->T()LMc/i0;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, LMc/z;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, LMc/z;

    :cond_1
    return-object v0
.end method

.method public static final o(LMc/H;)LEd/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LEd/h;->a()LMc/G;

    move-result-object v0

    invoke-interface {p0, v0}, LMc/H;->B0(LMc/G;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEd/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LEd/p;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEd/x;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, LEd/x$a;

    if-eqz v0, :cond_1

    check-cast p0, LEd/x$a;

    invoke-virtual {p0}, LEd/x$a;->b()LEd/g;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, LEd/g$a;->a:LEd/g$a;

    :goto_1
    return-object p0
.end method

.method public static final p(LMc/m;)LMc/H;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpd/e;->g(LMc/m;)LMc/H;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(LMc/m;)LOd/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/m;",
            ")",
            "LOd/h<",
            "LMc/m;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltd/c;->r(LMc/m;)LOd/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LOd/k;->v(LOd/h;I)LOd/h;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LMc/m;)LOd/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/m;",
            ")",
            "LOd/h<",
            "LMc/m;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltd/c$c;->m:Ltd/c$c;

    invoke-static {p0, v0}, LOd/k;->n(Ljava/lang/Object;Lwc/l;)LOd/h;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LMc/b;)LMc/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMc/U;

    if-eqz v0, :cond_0

    check-cast p0, LMc/U;

    invoke-interface {p0}, LMc/U;->U()LMc/V;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final t(LMc/e;)LMc/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMc/e;->p()LDd/O;

    move-result-object p0

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object p0

    invoke-interface {p0}, LDd/h0;->p()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/G;

    invoke-static {v0}, LJc/h;->b0(LDd/G;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->q()LMc/h;

    move-result-object v0

    invoke-static {v0}, Lpd/e;->w(LMc/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LMc/e;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(LMc/H;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LEd/h;->a()LMc/G;

    move-result-object v0

    invoke-interface {p0, v0}, LMc/H;->B0(LMc/G;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEd/p;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LEd/p;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEd/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LEd/x;->a()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final v(LMc/H;Lld/c;LUc/b;)LMc/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelClassFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lld/c;->d()Z

    invoke-virtual {p1}, Lld/c;->e()Lld/c;

    move-result-object v0

    const-string v1, "topLevelClassFqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LMc/H;->j0(Lld/c;)LMc/Q;

    move-result-object p0

    invoke-interface {p0}, LMc/Q;->o()Lwd/h;

    move-result-object p0

    invoke-virtual {p1}, Lld/c;->g()Lld/f;

    move-result-object p1

    const-string v0, "topLevelClassFqName.shortName()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lwd/k;->e(Lld/f;LUc/b;)LMc/h;

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
