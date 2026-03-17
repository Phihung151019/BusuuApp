.class public final LZc/n;
.super LPc/b;
.source "SourceFile"


# instance fields
.field private final A:LYc/g;

.field private final B:Lcd/y;


# direct methods
.method public constructor <init>(LYc/g;Lcd/y;ILMc/m;)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object v2

    new-instance v0, LYc/d;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LYc/d;-><init>(LYc/g;Lcd/d;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p2}, Lcd/t;->getName()Lld/f;

    move-result-object v5

    sget-object v6, LDd/x0;->u:LDd/x0;

    sget-object v9, LMc/b0;->a:LMc/b0;

    invoke-virtual {p1}, LYc/g;->a()LYc/b;

    move-result-object v1

    invoke-virtual {v1}, LYc/b;->v()LMc/e0;

    move-result-object v10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p4

    move-object v4, v0

    move v8, p3

    invoke-direct/range {v1 .. v10}, LPc/b;-><init>(LCd/n;LMc/m;LNc/g;Lld/f;LDd/x0;ZILMc/b0;LMc/e0;)V

    iput-object p1, p0, LZc/n;->A:LYc/g;

    iput-object p2, p0, LZc/n;->B:Lcd/y;

    return-void
.end method

.method private final M0()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/n;->B:Lcd/y;

    invoke-interface {v0}, Lcd/y;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LZc/n;->A:LYc/g;

    invoke-virtual {v0}, LYc/g;->d()LMc/H;

    move-result-object v0

    invoke-interface {v0}, LMc/H;->n()LJc/h;

    move-result-object v0

    invoke-virtual {v0}, LJc/h;->i()LDd/O;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LZc/n;->A:LYc/g;

    invoke-virtual {v1}, LYc/g;->d()LMc/H;

    move-result-object v1

    invoke-interface {v1}, LMc/H;->n()LJc/h;

    move-result-object v1

    invoke-virtual {v1}, LJc/h;->I()LDd/O;

    move-result-object v1

    const-string v2, "c.module.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LDd/H;->d(LDd/O;LDd/O;)LDd/w0;

    move-result-object v0

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd/j;

    iget-object v3, p0, LZc/n;->A:LYc/g;

    invoke-virtual {v3}, LYc/g;->g()Lad/d;

    move-result-object v3

    sget-object v4, LDd/s0;->q:LDd/s0;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lad/b;->b(LDd/s0;ZZLMc/g0;ILjava/lang/Object;)Lad/a;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lad/d;->o(Lcd/x;Lad/a;)LDd/G;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected H0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LDd/G;",
            ">;)",
            "Ljava/util/List<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZc/n;->A:LYc/g;

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->r()Ldd/l;

    move-result-object v0

    iget-object v1, p0, LZc/n;->A:LYc/g;

    invoke-virtual {v0, p0, p1, v1}, Ldd/l;->i(LMc/g0;Ljava/util/List;LYc/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected K0(LDd/G;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected L0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LZc/n;->M0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
