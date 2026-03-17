.class public final LKc/e;
.super LPc/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKc/e$a;
    }
.end annotation


# static fields
.field public static final U:LKc/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKc/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKc/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LKc/e;->U:LKc/e$a;

    return-void
.end method

.method private constructor <init>(LMc/m;LKc/e;LMc/b$a;Z)V
    .locals 8

    sget-object v0, LNc/g;->a:LNc/g$a;

    invoke-virtual {v0}, LNc/g$a;->b()LNc/g;

    move-result-object v4

    sget-object v5, LKd/q;->i:Lld/f;

    sget-object v7, LMc/b0;->a:LMc/b0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LPc/G;-><init>(LMc/m;LMc/a0;LNc/g;Lld/f;LMc/b$a;LMc/b0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LPc/p;->f1(Z)V

    invoke-virtual {p0, p4}, LPc/p;->h1(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LPc/p;->Y0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(LMc/m;LKc/e;LMc/b$a;ZLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LKc/e;-><init>(LMc/m;LKc/e;LMc/b$a;Z)V

    return-void
.end method

.method private final p1(Ljava/util/List;)LMc/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lld/f;",
            ">;)",
            "LMc/y;"
        }
    .end annotation

    invoke-virtual {p0}, LPc/p;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    const-string v2, "valueParameters"

    if-nez v0, :cond_3

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {p0}, LPc/p;->j()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lic/r;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/p;

    invoke-virtual {v4}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lld/f;

    invoke-virtual {v4}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMc/k0;

    invoke-interface {v4}, LMc/J;->getName()Lld/f;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, LPc/p;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMc/k0;

    invoke-interface {v4}, LMc/J;->getName()Lld/f;

    move-result-object v5

    const-string v6, "it.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LMc/k0;->f()I

    move-result v6

    sub-int v7, v6, v0

    if-ltz v7, :cond_4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lld/f;

    if-eqz v7, :cond_4

    move-object v5, v7

    :cond_4
    invoke-interface {v4, p0, v5, v6}, LMc/k0;->I(LMc/a;Lld/f;I)LMc/k0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, LDd/q0;->b:LDd/q0;

    invoke-virtual {p0, v0}, LPc/p;->S0(LDd/q0;)LPc/p$c;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    instance-of v3, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v1, v4

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld/f;

    if-nez v3, :cond_8

    :goto_3
    invoke-virtual {v0, v1}, LPc/p$c;->G(Z)LPc/p$c;

    move-result-object p1

    invoke-virtual {p1, v2}, LPc/p$c;->U(Ljava/util/List;)LPc/p$c;

    move-result-object p1

    invoke-virtual {p0}, LPc/G;->m1()LMc/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, LPc/p$c;->N(LMc/b;)LPc/p$c;

    move-result-object p1

    const-string v0, "newCopyBuilder(TypeSubst\u2026   .setOriginal(original)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LPc/p;->M0(LPc/p$c;)LMc/y;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected L0(LMc/m;LMc/y;LMc/b$a;Lld/f;LNc/g;LMc/b0;)LPc/p;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LKc/e;

    check-cast p2, LKc/e;

    invoke-virtual {p0}, LPc/p;->isSuspend()Z

    move-result p5

    invoke-direct {p4, p1, p2, p3, p5}, LKc/e;-><init>(LMc/m;LKc/e;LMc/b$a;Z)V

    return-object p4
.end method

.method protected M0(LPc/p$c;)LMc/y;
    .locals 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LPc/p;->M0(LPc/p$c;)LMc/y;

    move-result-object p1

    check-cast p1, LKc/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LPc/p;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "substituted.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/k0;

    invoke-interface {v2}, LMc/j0;->getType()LDd/G;

    move-result-object v2

    const-string v3, "it.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJc/g;->d(LDd/G;)Lld/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LPc/p;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/k0;

    invoke-interface {v2}, LMc/j0;->getType()LDd/G;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJc/g;->d(LDd/G;)Lld/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p1, v1}, LKc/e;->p1(Ljava/util/List;)LMc/y;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
