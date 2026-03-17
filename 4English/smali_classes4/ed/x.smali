.class public final Led/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/StringBuilder;LDd/G;)V
    .locals 0

    invoke-static {p1}, Led/x;->g(LDd/G;)Led/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b(LMc/y;ZZ)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    instance-of p2, p0, LMc/l;

    if-eqz p2, :cond_0

    const-string p2, "<init>"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LMc/J;->getName()Lld/f;

    move-result-object p2

    invoke-virtual {p2}, Lld/f;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name.asString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LMc/a;->O()LMc/Y;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, LMc/j0;->getType()LDd/G;

    move-result-object p2

    const-string v1, "it.type"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Led/x;->a(Ljava/lang/StringBuilder;LDd/G;)V

    :cond_2
    invoke-interface {p0}, LMc/a;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/k0;

    invoke-interface {v1}, LMc/j0;->getType()LDd/G;

    move-result-object v1

    const-string v2, "parameter.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Led/x;->a(Ljava/lang/StringBuilder;LDd/G;)V

    goto :goto_1

    :cond_3
    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-static {p0}, Led/f;->c(LMc/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "V"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LMc/a;->getReturnType()LDd/G;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Led/x;->a(Ljava/lang/StringBuilder;LDd/G;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(LMc/y;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Led/x;->b(LMc/y;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LMc/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Led/z;->a:Led/z;

    invoke-static {p0}, Lpd/e;->E(LMc/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, LMc/n;->b()LMc/m;

    move-result-object v1

    instance-of v3, v1, LMc/e;

    if-eqz v3, :cond_1

    check-cast v1, LMc/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v1}, LMc/J;->getName()Lld/f;

    move-result-object v3

    invoke-virtual {v3}, Lld/f;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-interface {p0}, LMc/a;->a()LMc/a;

    move-result-object p0

    instance-of v3, p0, LMc/a0;

    if-eqz v3, :cond_4

    check-cast p0, LMc/a0;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_5

    return-object v2

    :cond_5
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v3, v2}, Led/x;->c(LMc/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Led/w;->a(Led/z;LMc/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LMc/a;)Z
    .locals 5

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMc/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, LMc/y;

    invoke-interface {v0}, LMc/J;->getName()Lld/f;

    move-result-object v2

    invoke-virtual {v2}, Lld/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remove"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, LMc/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    check-cast p0, LMc/b;

    invoke-static {p0}, LVc/H;->h(LMc/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, LMc/y;->a()LMc/y;

    move-result-object p0

    invoke-interface {p0}, LMc/a;->j()Ljava/util/List;

    move-result-object p0

    const-string v2, "f.original.valueParameters"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lic/r;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMc/k0;

    invoke-interface {p0}, LMc/j0;->getType()LDd/G;

    move-result-object p0

    const-string v2, "f.original.valueParameters.single().type"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Led/x;->g(LDd/G;)Led/n;

    move-result-object p0

    instance-of v2, p0, Led/n$d;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast p0, Led/n$d;

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Led/n$d;->i()Lud/e;

    move-result-object v4

    :cond_3
    sget-object p0, Lud/e;->y:Lud/e;

    if-eq v4, p0, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, LVc/f;->k(LMc/y;)LMc/y;

    move-result-object p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    invoke-interface {p0}, LMc/y;->a()LMc/y;

    move-result-object v0

    invoke-interface {v0}, LMc/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lic/r;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/k0;

    invoke-interface {v0}, LMc/j0;->getType()LDd/G;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters.single().type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Led/x;->g(LDd/G;)Led/n;

    move-result-object v0

    invoke-interface {p0}, LMc/y;->b()LMc/m;

    move-result-object p0

    const-string v2, "overridden.containingDeclaration"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltd/c;->m(LMc/m;)Lld/d;

    move-result-object p0

    sget-object v2, LJc/k$a;->d0:Lld/c;

    invoke-virtual {v2}, Lld/c;->j()Lld/d;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    instance-of p0, v0, Led/n$c;

    if-eqz p0, :cond_6

    check-cast v0, Led/n$c;

    invoke-virtual {v0}, Led/n$c;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java/lang/Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v1, v3

    :cond_6
    :goto_1
    return v1
.end method

.method public static final f(LMc/e;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLc/c;->a:LLc/c;

    invoke-static {p0}, Ltd/c;->l(LMc/m;)Lld/c;

    move-result-object v1

    invoke-virtual {v1}, Lld/c;->j()Lld/d;

    move-result-object v1

    const-string v2, "fqNameSafe.toUnsafe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LLc/c;->n(Lld/d;)Lld/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lud/d;->b(Lld/b;)Lud/d;

    move-result-object p0

    invoke-virtual {p0}, Lud/d;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "byClassId(it).internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Led/f;->b(LMc/e;Led/A;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LDd/G;)Led/n;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Led/p;->a:Led/p;

    sget-object v3, Led/C;->o:Led/C;

    sget-object v4, Led/B;->a:Led/B;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Led/f;->e(LDd/G;Led/o;Led/C;Led/A;Led/l;Lwc/q;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led/n;

    return-object p0
.end method
