.class public final LDd/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;Ljava/util/List;LJc/h;)LDd/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LDd/h0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LDd/G;",
            ">;",
            "LJc/h;",
            ")",
            "LDd/G;"
        }
    .end annotation

    new-instance v0, LDd/W$a;

    invoke-direct {v0, p0}, LDd/W$a;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LDd/q0;->g(LDd/o0;)LDd/q0;

    move-result-object p0

    invoke-static {p1}, Lic/r;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/G;

    sget-object v0, LDd/x0;->w:LDd/x0;

    invoke-virtual {p0, p1, v0}, LDd/q0;->p(LDd/G;LDd/x0;)LDd/G;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, LJc/h;->y()LDd/O;

    move-result-object p0

    :cond_0
    const-string p1, "typeParameters: List<Typ\u2026 ?: builtIns.defaultBound"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(LMc/g0;)LDd/G;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMc/n;->b()LMc/m;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LMc/i;

    const-string v2, "upperBounds"

    const-string v3, "it.typeConstructor"

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    check-cast v0, LMc/i;

    invoke-interface {v0}, LMc/h;->k()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMc/g0;

    invoke-interface {v4}, LMc/g0;->k()LDd/h0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LMc/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltd/c;->j(LMc/m;)LJc/h;

    move-result-object p0

    invoke-static {v1, v0, p0}, LDd/W;->a(Ljava/util/List;Ljava/util/List;LJc/h;)LDd/G;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v1, v0, LMc/y;

    if-eqz v1, :cond_3

    check-cast v0, LMc/y;

    invoke-interface {v0}, LMc/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMc/g0;

    invoke-interface {v4}, LMc/g0;->k()LDd/h0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LMc/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltd/c;->j(LMc/m;)LJc/h;

    move-result-object p0

    invoke-static {v1, v0, p0}, LDd/W;->a(Ljava/util/List;Ljava/util/List;LJc/h;)LDd/G;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
