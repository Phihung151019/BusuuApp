.class public final Lad/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LYc/g;

.field private final b:LYc/k;

.field private final c:Lad/f;

.field private final d:LDd/k0;


# direct methods
.method public constructor <init>(LYc/g;LYc/k;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/d;->a:LYc/g;

    iput-object p2, p0, Lad/d;->b:LYc/k;

    new-instance p1, Lad/f;

    invoke-direct {p1}, Lad/f;-><init>()V

    iput-object p1, p0, Lad/d;->c:Lad/f;

    new-instance p2, LDd/k0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, LDd/k0;-><init>(LDd/x;LDd/j0;ILkotlin/jvm/internal/g;)V

    iput-object p2, p0, Lad/d;->d:LDd/k0;

    return-void
.end method

.method public static final synthetic a(Lad/d;)LDd/k0;
    .locals 0

    iget-object p0, p0, Lad/d;->d:LDd/k0;

    return-object p0
.end method

.method private final b(Lcd/j;LMc/e;)Z
    .locals 1

    invoke-interface {p1}, Lcd/j;->A()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lic/r;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/x;

    invoke-static {p1}, Lcd/A;->a(Lcd/x;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, LLc/d;->a:LLc/d;

    invoke-virtual {p1, p2}, LLc/d;->b(LMc/e;)LMc/e;

    move-result-object p1

    invoke-interface {p1}, LMc/h;->k()LDd/h0;

    move-result-object p1

    invoke-interface {p1}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object p1

    const-string p2, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lic/r;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/g0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LMc/g0;->m()LDd/x0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, LDd/x0;->w:LDd/x0;

    if-eq p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final c(Lcd/j;Lad/a;LDd/h0;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/j;",
            "Lad/a;",
            "LDd/h0;",
            ")",
            "Ljava/util/List<",
            "LDd/l0;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcd/j;->t()Z

    move-result v0

    const-string v1, "constructor.parameters"

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcd/j;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p3}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v2, p3, p2}, Lad/d;->d(Lcd/j;Ljava/util/List;LDd/h0;Lad/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Lcd/j;->A()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0xa

    if-eq p2, p3, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LMc/g0;

    new-instance v0, LDd/n0;

    sget-object v1, LFd/j;->m0:LFd/j;

    invoke-interface {p3}, LMc/J;->getName()Lld/f;

    move-result-object p3

    invoke-virtual {p3}, Lld/f;->b()Ljava/lang/String;

    move-result-object p3

    const-string v2, "p.name.asString()"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, LFd/k;->d(LFd/j;[Ljava/lang/String;)LFd/h;

    move-result-object p3

    invoke-direct {v0, p3}, LDd/n0;-><init>(LDd/G;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Lcd/j;->A()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/r;->S0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lic/I;

    invoke-virtual {p3}, Lic/I;->a()I

    move-result v0

    invoke-virtual {p3}, Lic/I;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcd/x;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/g0;

    sget-object v3, LDd/s0;->q:LDd/s0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lad/b;->b(LDd/s0;ZZLMc/g0;ILjava/lang/Object;)Lad/a;

    move-result-object v1

    const-string v3, "parameter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v1, v0}, Lad/d;->p(Lcd/x;Lad/a;LMc/g0;)LDd/l0;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lcd/j;Ljava/util/List;LDd/h0;Lad/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/j;",
            "Ljava/util/List<",
            "+",
            "LMc/g0;",
            ">;",
            "LDd/h0;",
            "Lad/a;",
            ")",
            "Ljava/util/List<",
            "LDd/l0;",
            ">;"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/g0;

    invoke-virtual {p4}, Lad/a;->c()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LId/a;->l(LMc/g0;LDd/h0;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p4}, LDd/t0;->t(LMc/g0;LDd/y;)LDd/l0;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v8, LDd/J;

    iget-object v2, p0, Lad/d;->a:LYc/g;

    invoke-virtual {v2}, LYc/g;->e()LCd/n;

    move-result-object v9

    new-instance v10, Lad/d$a;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-object v5, p4

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lad/d$a;-><init>(Lad/d;LMc/g0;Lad/a;LDd/h0;Lcd/j;)V

    invoke-direct {v8, v9, v10}, LDd/J;-><init>(LCd/n;Lwc/a;)V

    iget-object v2, p0, Lad/d;->c:Lad/f;

    invoke-interface {p1}, Lcd/j;->t()Z

    move-result v3

    invoke-virtual {p4, v3}, Lad/a;->j(Z)Lad/a;

    move-result-object v3

    iget-object v4, p0, Lad/d;->d:LDd/k0;

    invoke-virtual {v2, v1, v3, v4, v8}, Lad/f;->a(LMc/g0;LDd/y;LDd/k0;LDd/G;)LDd/l0;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final e(Lcd/j;Lad/a;LDd/O;)LDd/O;
    .locals 8

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LDd/G;->M0()LDd/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, LYc/d;

    iget-object v2, p0, Lad/d;->a:LYc/g;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LYc/d;-><init>(LYc/g;Lcd/d;ZILkotlin/jvm/internal/g;)V

    invoke-static {v0}, LDd/e0;->b(LNc/g;)LDd/d0;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-direct {p0, p1, p2}, Lad/d;->f(Lcd/j;Lad/a;)LDd/h0;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, p2}, Lad/d;->i(Lad/a;)Z

    move-result v4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcd/j;->t()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, LDd/O;->U0(Z)LDd/O;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lad/d;->c(Lcd/j;Lad/a;LDd/h0;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LDd/H;->j(LDd/d0;LDd/h0;Ljava/util/List;ZLEd/g;ILjava/lang/Object;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lcd/j;Lad/a;)LDd/h0;
    .locals 3

    invoke-interface {p1}, Lcd/j;->a()Lcd/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lad/d;->g(Lcd/j;)LDd/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lcd/g;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcd/g;

    invoke-interface {v1}, Lcd/g;->e()Lld/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, p2, v2}, Lad/d;->j(Lcd/j;Lad/a;Lld/c;)LMc/e;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lad/d;->a:LYc/g;

    invoke-virtual {p2}, LYc/g;->a()LYc/b;

    move-result-object p2

    invoke-virtual {p2}, LYc/b;->n()LYc/i;

    move-result-object p2

    invoke-interface {p2, v1}, LYc/i;->a(Lcd/g;)LMc/e;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, LMc/h;->k()LDd/h0;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_2
    invoke-direct {p0, p1}, Lad/d;->g(Lcd/j;)LDd/h0;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Class type should have a FQ name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_4
    instance-of p1, v0, Lcd/y;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lad/d;->b:LYc/k;

    check-cast v0, Lcd/y;

    invoke-interface {p1, v0}, LYc/k;->a(Lcd/y;)LMc/g0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, LMc/g0;->k()LDd/h0;

    move-result-object p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_0
    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown classifier kind: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Lcd/j;)LDd/h0;
    .locals 2

    new-instance v0, Lld/c;

    invoke-interface {p1}, Lcd/j;->H()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object p1

    const-string v0, "topLevel(FqName(javaType.classifierQualifiedName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lad/d;->a:LYc/g;

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->b()Led/i;

    move-result-object v0

    invoke-virtual {v0}, Led/i;->d()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->q()LMc/K;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LMc/K;->d(Lld/b;Ljava/util/List;)LMc/e;

    move-result-object p1

    invoke-interface {p1}, LMc/h;->k()LDd/h0;

    move-result-object p1

    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final h(LDd/x0;LMc/g0;)Z
    .locals 3

    invoke-interface {p2}, LMc/g0;->m()LDd/x0;

    move-result-object v0

    sget-object v1, LDd/x0;->u:LDd/x0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p2}, LMc/g0;->m()LDd/x0;

    move-result-object p2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final i(Lad/a;)Z
    .locals 3

    invoke-virtual {p1}, Lad/a;->g()Lad/c;

    move-result-object v0

    sget-object v1, Lad/c;->s:Lad/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lad/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lad/a;->b()LDd/s0;

    move-result-object p1

    sget-object v0, LDd/s0;->m:LDd/s0;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final j(Lcd/j;Lad/a;Lld/c;)LMc/e;
    .locals 7

    invoke-virtual {p2}, Lad/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lad/e;->a()Lld/c;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lad/d;->a:LYc/g;

    invoke-virtual {p1}, LYc/g;->a()LYc/b;

    move-result-object p1

    invoke-virtual {p1}, LYc/b;->p()LJc/j;

    move-result-object p1

    invoke-virtual {p1}, LJc/j;->c()LMc/e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v6, LLc/d;->a:LLc/d;

    iget-object v0, p0, Lad/d;->a:LYc/g;

    invoke-virtual {v0}, LYc/g;->d()LMc/H;

    move-result-object v0

    invoke-interface {v0}, LMc/H;->n()LJc/h;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p3

    invoke-static/range {v0 .. v5}, LLc/d;->f(LLc/d;Lld/c;LJc/h;Ljava/lang/Integer;ILjava/lang/Object;)LMc/e;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v6, p3}, LLc/d;->d(LMc/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lad/a;->g()Lad/c;

    move-result-object v0

    sget-object v1, Lad/c;->s:Lad/c;

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lad/a;->b()LDd/s0;

    move-result-object p2

    sget-object v0, LDd/s0;->m:LDd/s0;

    if-eq p2, v0, :cond_2

    invoke-direct {p0, p1, p3}, Lad/d;->b(Lcd/j;LMc/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v6, p3}, LLc/d;->b(LMc/e;)LMc/e;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3
.end method

.method public static synthetic l(Lad/d;Lcd/f;Lad/a;ZILjava/lang/Object;)LDd/G;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lad/d;->k(Lcd/f;Lad/a;Z)LDd/G;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lcd/j;Lad/a;)LDd/G;
    .locals 3

    invoke-virtual {p2}, Lad/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lad/a;->b()LDd/s0;

    move-result-object v0

    sget-object v1, LDd/s0;->m:LDd/s0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcd/j;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, v2}, Lad/d;->e(Lcd/j;Lad/a;LDd/O;)LDd/O;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lad/d;->n(Lcd/j;)LFd/h;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    sget-object v0, Lad/c;->s:Lad/c;

    invoke-virtual {p2, v0}, Lad/a;->l(Lad/c;)Lad/a;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lad/d;->e(Lcd/j;Lad/a;LDd/O;)LDd/O;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lad/d;->n(Lcd/j;)LFd/h;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v2, Lad/c;->q:Lad/c;

    invoke-virtual {p2, v2}, Lad/a;->l(Lad/c;)Lad/a;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lad/d;->e(Lcd/j;Lad/a;LDd/O;)LDd/O;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lad/d;->n(Lcd/j;)LFd/h;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lad/h;

    invoke-direct {p1, v0, p2}, Lad/h;-><init>(LDd/O;LDd/O;)V

    goto :goto_2

    :cond_5
    invoke-static {v0, p2}, LDd/H;->d(LDd/O;LDd/O;)LDd/w0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private static final n(Lcd/j;)LFd/h;
    .locals 1

    sget-object v0, LFd/j;->v:LFd/j;

    invoke-interface {p0}, Lcd/j;->F()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LFd/k;->d(LFd/j;[Ljava/lang/String;)LFd/h;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lcd/x;Lad/a;LMc/g0;)LDd/l0;
    .locals 8

    instance-of v0, p1, Lcd/C;

    if-eqz v0, :cond_4

    check-cast p1, Lcd/C;

    invoke-interface {p1}, Lcd/C;->x()Lcd/x;

    move-result-object v0

    invoke-interface {p1}, Lcd/C;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LDd/x0;->w:LDd/x0;

    goto :goto_0

    :cond_0
    sget-object v1, LDd/x0;->v:LDd/x0;

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0, v1, p3}, Lad/d;->h(LDd/x0;LMc/g0;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lad/d;->a:LYc/g;

    invoke-static {p2, p1}, LVc/J;->a(LYc/g;Lcd/C;)LNc/c;

    move-result-object p1

    sget-object v2, LDd/s0;->q:LDd/s0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lad/b;->b(LDd/s0;ZZLMc/g0;ILjava/lang/Object;)Lad/a;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lad/d;->o(Lcd/x;Lad/a;)LDd/G;

    move-result-object p2

    if-eqz p1, :cond_2

    sget-object v0, LNc/g;->a:LNc/g$a;

    invoke-virtual {p2}, LDd/G;->getAnnotations()LNc/g;

    move-result-object v2

    invoke-static {v2, p1}, Lic/r;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LNc/g$a;->a(Ljava/util/List;)LNc/g;

    move-result-object p1

    invoke-static {p2, p1}, LId/a;->x(LDd/G;LNc/g;)LDd/G;

    move-result-object p2

    :cond_2
    invoke-static {p2, v1, p3}, LId/a;->f(LDd/G;LDd/x0;LMc/g0;)LDd/l0;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p3, p2}, LDd/t0;->t(LMc/g0;LDd/y;)LDd/l0;

    move-result-object p1

    :goto_2
    const-string p2, "{\n                val bo\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p3, LDd/n0;

    sget-object v0, LDd/x0;->u:LDd/x0;

    invoke-virtual {p0, p1, p2}, Lad/d;->o(Lcd/x;Lad/a;)LDd/G;

    move-result-object p1

    invoke-direct {p3, v0, p1}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    move-object p1, p3

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final k(Lcd/f;Lad/a;Z)LDd/G;
    .locals 9

    const/4 v0, 0x1

    const-string v1, "arrayType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcd/f;->n()Lcd/x;

    move-result-object v1

    instance-of v2, v1, Lcd/v;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcd/v;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcd/v;->getType()LJc/i;

    move-result-object v3

    :cond_1
    new-instance v2, LYc/d;

    iget-object v4, p0, Lad/d;->a:LYc/g;

    invoke-direct {v2, v4, p1, v0}, LYc/d;-><init>(LYc/g;Lcd/d;Z)V

    if-eqz v3, :cond_3

    iget-object p1, p0, Lad/d;->a:LYc/g;

    invoke-virtual {p1}, LYc/g;->d()LMc/H;

    move-result-object p1

    invoke-interface {p1}, LMc/H;->n()LJc/h;

    move-result-object p1

    invoke-virtual {p1, v3}, LJc/h;->O(LJc/i;)LDd/O;

    move-result-object p1

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LNc/k;

    invoke-virtual {p1}, LDd/G;->getAnnotations()LNc/g;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [LNc/g;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-direct {p3, v3}, LNc/k;-><init>([LNc/g;)V

    invoke-static {p1, p3}, LId/a;->x(LDd/G;LNc/g;)LDd/G;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDd/O;

    invoke-virtual {p2}, Lad/a;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, LDd/O;->U0(Z)LDd/O;

    move-result-object p2

    invoke-static {p1, p2}, LDd/H;->d(LDd/O;LDd/O;)LDd/w0;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    sget-object v3, LDd/s0;->q:LDd/s0;

    invoke-virtual {p2}, Lad/a;->h()Z

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lad/b;->b(LDd/s0;ZZLMc/g0;ILjava/lang/Object;)Lad/a;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lad/d;->o(Lcd/x;Lad/a;)LDd/G;

    move-result-object p1

    invoke-virtual {p2}, Lad/a;->h()Z

    move-result p2

    const-string v1, "c.module.builtIns.getArr\u2026mponentType, annotations)"

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    sget-object p2, LDd/x0;->w:LDd/x0;

    goto :goto_2

    :cond_4
    sget-object p2, LDd/x0;->u:LDd/x0;

    :goto_2
    iget-object p3, p0, Lad/d;->a:LYc/g;

    invoke-virtual {p3}, LYc/g;->d()LMc/H;

    move-result-object p3

    invoke-interface {p3}, LMc/H;->n()LJc/h;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v2}, LJc/h;->m(LDd/x0;LDd/G;LNc/g;)LDd/O;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    iget-object p2, p0, Lad/d;->a:LYc/g;

    invoke-virtual {p2}, LYc/g;->d()LMc/H;

    move-result-object p2

    invoke-interface {p2}, LMc/H;->n()LJc/h;

    move-result-object p2

    sget-object p3, LDd/x0;->u:LDd/x0;

    invoke-virtual {p2, p3, p1, v2}, LJc/h;->m(LDd/x0;LDd/G;LNc/g;)LDd/O;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lad/d;->a:LYc/g;

    invoke-virtual {p3}, LYc/g;->d()LMc/H;

    move-result-object p3

    invoke-interface {p3}, LMc/H;->n()LJc/h;

    move-result-object p3

    sget-object v1, LDd/x0;->w:LDd/x0;

    invoke-virtual {p3, v1, p1, v2}, LJc/h;->m(LDd/x0;LDd/G;LNc/g;)LDd/O;

    move-result-object p1

    invoke-virtual {p1, v0}, LDd/O;->U0(Z)LDd/O;

    move-result-object p1

    invoke-static {p2, p1}, LDd/H;->d(LDd/O;LDd/O;)LDd/w0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcd/x;Lad/a;)LDd/G;
    .locals 7

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcd/v;

    if-eqz v0, :cond_1

    check-cast p1, Lcd/v;

    invoke-interface {p1}, Lcd/v;->getType()LJc/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lad/d;->a:LYc/g;

    invoke-virtual {p2}, LYc/g;->d()LMc/H;

    move-result-object p2

    invoke-interface {p2}, LMc/H;->n()LJc/h;

    move-result-object p2

    invoke-virtual {p2, p1}, LJc/h;->R(LJc/i;)LDd/O;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lad/d;->a:LYc/g;

    invoke-virtual {p1}, LYc/g;->d()LMc/H;

    move-result-object p1

    invoke-interface {p1}, LMc/H;->n()LJc/h;

    move-result-object p1

    invoke-virtual {p1}, LJc/h;->Z()LDd/O;

    move-result-object p1

    :goto_0
    const-string p2, "{\n                val pr\u2026ns.unitType\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcd/j;

    if-eqz v0, :cond_2

    check-cast p1, Lcd/j;

    invoke-direct {p0, p1, p2}, Lad/d;->m(Lcd/j;Lad/a;)LDd/G;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcd/f;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcd/f;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lad/d;->l(Lad/d;Lcd/f;Lad/a;ZILjava/lang/Object;)LDd/G;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcd/C;

    const-string v1, "c.module.builtIns.defaultBound"

    if-eqz v0, :cond_5

    check-cast p1, Lcd/C;

    invoke-interface {p1}, Lcd/C;->x()Lcd/x;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lad/d;->o(Lcd/x;Lad/a;)LDd/G;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lad/d;->a:LYc/g;

    invoke-virtual {p1}, LYc/g;->d()LMc/H;

    move-result-object p1

    invoke-interface {p1}, LMc/H;->n()LJc/h;

    move-result-object p1

    invoke-virtual {p1}, LJc/h;->y()LDd/O;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_7

    iget-object p1, p0, Lad/d;->a:LYc/g;

    invoke-virtual {p1}, LYc/g;->d()LMc/H;

    move-result-object p1

    invoke-interface {p1}, LMc/H;->n()LJc/h;

    move-result-object p1

    invoke-virtual {p1}, LJc/h;->y()LDd/O;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
