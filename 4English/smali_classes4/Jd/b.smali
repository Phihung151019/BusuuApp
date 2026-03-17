.class public final LJd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJd/b$a;
    }
.end annotation


# direct methods
.method public static final a(LDd/G;)LJd/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            ")",
            "LJd/a<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDd/D;->b(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LDd/D;->c(LDd/G;)LDd/O;

    move-result-object v0

    invoke-static {v0}, LJd/b;->a(LDd/G;)LJd/a;

    move-result-object v0

    invoke-static {p0}, LDd/D;->d(LDd/G;)LDd/O;

    move-result-object v1

    invoke-static {v1}, LJd/b;->a(LDd/G;)LJd/a;

    move-result-object v1

    new-instance v2, LJd/a;

    invoke-virtual {v0}, LJd/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/G;

    invoke-static {v3}, LDd/D;->c(LDd/G;)LDd/O;

    move-result-object v3

    invoke-virtual {v1}, LJd/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/G;

    invoke-static {v4}, LDd/D;->d(LDd/G;)LDd/O;

    move-result-object v4

    invoke-static {v3, v4}, LDd/H;->d(LDd/O;LDd/O;)LDd/w0;

    move-result-object v3

    invoke-static {v3, p0}, LDd/v0;->b(LDd/w0;LDd/G;)LDd/w0;

    move-result-object v3

    invoke-virtual {v0}, LJd/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/G;

    invoke-static {v0}, LDd/D;->c(LDd/G;)LDd/O;

    move-result-object v0

    invoke-virtual {v1}, LJd/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/G;

    invoke-static {v1}, LDd/D;->d(LDd/G;)LDd/O;

    move-result-object v1

    invoke-static {v0, v1}, LDd/H;->d(LDd/O;LDd/O;)LDd/w0;

    move-result-object v0

    invoke-static {v0, p0}, LDd/v0;->b(LDd/w0;LDd/G;)LDd/w0;

    move-result-object p0

    invoke-direct {v2, v3, p0}, LJd/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-static {p0}, Lqd/d;->d(LDd/G;)Z

    move-result v1

    const-string v2, "type.builtIns.nothingType"

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqd/b;

    invoke-interface {v0}, Lqd/b;->b()LDd/l0;

    move-result-object v0

    invoke-interface {v0}, LDd/l0;->getType()LDd/G;

    move-result-object v1

    const-string v3, "typeProjection.type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, LJd/b;->b(LDd/G;LDd/G;)LDd/G;

    move-result-object v1

    invoke-interface {v0}, LDd/l0;->b()LDd/x0;

    move-result-object v3

    sget-object v4, LJd/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    new-instance v0, LJd/a;

    invoke-static {p0}, LId/a;->i(LDd/G;)LJc/h;

    move-result-object v3

    invoke-virtual {v3}, LJc/h;->H()LDd/O;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, LJd/b;->b(LDd/G;LDd/G;)LDd/G;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LJd/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, LJd/a;

    invoke-static {p0}, LId/a;->i(LDd/G;)LJc/h;

    move-result-object p0

    invoke-virtual {p0}, LJc/h;->I()LDd/O;

    move-result-object p0

    const-string v2, "type.builtIns.nullableAnyType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LJd/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v0}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v5, "typeConstructor.parameters"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lic/r;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/p;

    invoke-virtual {v4}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDd/l0;

    invoke-virtual {v4}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMc/g0;

    const-string v6, "typeParameter"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LJd/b;->g(LDd/l0;LMc/g0;)LJd/c;

    move-result-object v4

    invoke-interface {v5}, LDd/l0;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, LJd/b;->d(LJd/c;)LJd/a;

    move-result-object v4

    invoke-virtual {v4}, LJd/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJd/c;

    invoke-virtual {v4}, LJd/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJd/c;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJd/c;

    invoke-virtual {v5}, LJd/c;->d()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v4, 0x1

    :cond_9
    :goto_2
    new-instance v0, LJd/a;

    if-eqz v4, :cond_a

    invoke-static {p0}, LId/a;->i(LDd/G;)LJc/h;

    move-result-object v1

    invoke-virtual {v1}, LJc/h;->H()LDd/O;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {p0, v1}, LJd/b;->e(LDd/G;Ljava/util/List;)LDd/G;

    move-result-object v1

    :goto_3
    invoke-static {p0, v3}, LJd/b;->e(LDd/G;Ljava/util/List;)LDd/G;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LJd/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    :goto_4
    new-instance v0, LJd/a;

    invoke-direct {v0, p0, p0}, LJd/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final b(LDd/G;LDd/G;)LDd/G;
    .locals 0

    invoke-virtual {p1}, LDd/G;->O0()Z

    move-result p1

    invoke-static {p0, p1}, LDd/t0;->q(LDd/G;Z)LDd/G;

    move-result-object p0

    const-string p1, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(LDd/l0;Z)LDd/l0;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LDd/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, LDd/l0;->getType()LDd/G;

    move-result-object v0

    const-string v1, "typeProjection.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJd/b$b;->m:LJd/b$b;

    invoke-static {v0, v1}, LDd/t0;->c(LDd/G;Lwc/l;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-interface {p0}, LDd/l0;->b()LDd/x0;

    move-result-object v1

    const-string v2, "typeProjection.projectionKind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LDd/x0;->w:LDd/x0;

    if-ne v1, v2, :cond_3

    invoke-static {v0}, LJd/b;->a(LDd/G;)LJd/a;

    move-result-object p0

    new-instance p1, LDd/n0;

    invoke-virtual {p0}, LJd/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDd/G;

    invoke-direct {p1, v1, p0}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v0}, LJd/b;->a(LDd/G;)LJd/a;

    move-result-object p0

    invoke-virtual {p0}, LJd/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDd/G;

    new-instance p1, LDd/n0;

    invoke-direct {p1, v1, p0}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    return-object p1

    :cond_4
    invoke-static {p0}, LJd/b;->f(LDd/l0;)LDd/l0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LJd/c;)LJd/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJd/c;",
            ")",
            "LJd/a<",
            "LJd/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LJd/c;->a()LDd/G;

    move-result-object v0

    invoke-static {v0}, LJd/b;->a(LDd/G;)LJd/a;

    move-result-object v0

    invoke-virtual {v0}, LJd/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/G;

    invoke-virtual {v0}, LJd/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/G;

    invoke-virtual {p0}, LJd/c;->b()LDd/G;

    move-result-object v2

    invoke-static {v2}, LJd/b;->a(LDd/G;)LJd/a;

    move-result-object v2

    invoke-virtual {v2}, LJd/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/G;

    invoke-virtual {v2}, LJd/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/G;

    new-instance v4, LJd/a;

    new-instance v5, LJd/c;

    invoke-virtual {p0}, LJd/c;->c()LMc/g0;

    move-result-object v6

    invoke-direct {v5, v6, v0, v3}, LJd/c;-><init>(LMc/g0;LDd/G;LDd/G;)V

    new-instance v0, LJd/c;

    invoke-virtual {p0}, LJd/c;->c()LMc/g0;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, LJd/c;-><init>(LMc/g0;LDd/G;LDd/G;)V

    invoke-direct {v4, v5, v0}, LJd/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private static final e(LDd/G;Ljava/util/List;)LDd/G;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            "Ljava/util/List<",
            "LJd/c;",
            ">;)",
            "LDd/G;"
        }
    .end annotation

    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJd/c;

    invoke-static {v0}, LJd/b;->h(LJd/c;)LDd/l0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LDd/p0;->e(LDd/G;Ljava/util/List;LNc/g;Ljava/util/List;ILjava/lang/Object;)LDd/G;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LDd/l0;)LDd/l0;
    .locals 2

    new-instance v0, LJd/b$c;

    invoke-direct {v0}, LJd/b$c;-><init>()V

    invoke-static {v0}, LDd/q0;->g(LDd/o0;)LDd/q0;

    move-result-object v0

    const-string v1, "create(object : TypeCons\u2026ojection\n        }\n    })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LDd/q0;->t(LDd/l0;)LDd/l0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LDd/l0;LMc/g0;)LJd/c;
    .locals 4

    invoke-interface {p1}, LMc/g0;->m()LDd/x0;

    move-result-object v0

    invoke-static {v0, p0}, LDd/q0;->c(LDd/x0;LDd/l0;)LDd/x0;

    move-result-object v0

    sget-object v1, LJd/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "type"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, LJd/c;

    invoke-static {p1}, Ltd/c;->j(LMc/m;)LJc/h;

    move-result-object v1

    invoke-virtual {v1}, LJc/h;->H()LDd/O;

    move-result-object v1

    const-string v3, "typeParameter.builtIns.nothingType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LDd/l0;->getType()LDd/G;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, LJd/c;-><init>(LMc/g0;LDd/G;LDd/G;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lhc/n;

    invoke-direct {p0}, Lhc/n;-><init>()V

    throw p0

    :cond_1
    new-instance v0, LJd/c;

    invoke-interface {p0}, LDd/l0;->getType()LDd/G;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltd/c;->j(LMc/m;)LJc/h;

    move-result-object v1

    invoke-virtual {v1}, LJc/h;->I()LDd/O;

    move-result-object v1

    const-string v2, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, v1}, LJd/c;-><init>(LMc/g0;LDd/G;LDd/G;)V

    goto :goto_0

    :cond_2
    new-instance v0, LJd/c;

    invoke-interface {p0}, LDd/l0;->getType()LDd/G;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LDd/l0;->getType()LDd/G;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, LJd/c;-><init>(LMc/g0;LDd/G;LDd/G;)V

    :goto_0
    return-object v0
.end method

.method private static final h(LJd/c;)LDd/l0;
    .locals 2

    invoke-virtual {p0}, LJd/c;->d()Z

    invoke-virtual {p0}, LJd/c;->a()LDd/G;

    move-result-object v0

    invoke-virtual {p0}, LJd/c;->b()LDd/G;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LJd/c;->c()LMc/g0;

    move-result-object v0

    invoke-interface {v0}, LMc/g0;->m()LDd/x0;

    move-result-object v0

    sget-object v1, LDd/x0;->v:LDd/x0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJd/c;->a()LDd/G;

    move-result-object v0

    invoke-static {v0}, LJc/h;->n0(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LJd/c;->c()LMc/g0;

    move-result-object v0

    invoke-interface {v0}, LMc/g0;->m()LDd/x0;

    move-result-object v0

    if-eq v0, v1, :cond_1

    new-instance v0, LDd/n0;

    sget-object v1, LDd/x0;->w:LDd/x0;

    invoke-static {p0, v1}, LJd/b;->i(LJd/c;LDd/x0;)LDd/x0;

    move-result-object v1

    invoke-virtual {p0}, LJd/c;->b()LDd/G;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LJd/c;->b()LDd/G;

    move-result-object v0

    invoke-static {v0}, LJc/h;->p0(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LDd/n0;

    invoke-static {p0, v1}, LJd/b;->i(LJd/c;LDd/x0;)LDd/x0;

    move-result-object v1

    invoke-virtual {p0}, LJd/c;->a()LDd/G;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    goto :goto_1

    :cond_2
    new-instance v0, LDd/n0;

    sget-object v1, LDd/x0;->w:LDd/x0;

    invoke-static {p0, v1}, LJd/b;->i(LJd/c;LDd/x0;)LDd/x0;

    move-result-object v1

    invoke-virtual {p0}, LJd/c;->b()LDd/G;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, LDd/n0;

    invoke-virtual {p0}, LJd/c;->a()LDd/G;

    move-result-object p0

    invoke-direct {v0, p0}, LDd/n0;-><init>(LDd/G;)V

    :goto_1
    return-object v0
.end method

.method private static final i(LJd/c;LDd/x0;)LDd/x0;
    .locals 0

    invoke-virtual {p0}, LJd/c;->c()LMc/g0;

    move-result-object p0

    invoke-interface {p0}, LMc/g0;->m()LDd/x0;

    move-result-object p0

    if-ne p1, p0, :cond_0

    sget-object p1, LDd/x0;->u:LDd/x0;

    :cond_0
    return-object p1
.end method
