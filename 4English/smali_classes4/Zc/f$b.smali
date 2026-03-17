.class final LZc/f$b;
.super LDd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final d:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:LZc/f;


# direct methods
.method public constructor <init>(LZc/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LZc/f$b;->e:LZc/f;

    invoke-static {p1}, LZc/f;->L0(LZc/f;)LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->e()LCd/n;

    move-result-object v0

    invoke-direct {p0, v0}, LDd/b;-><init>(LCd/n;)V

    invoke-static {p1}, LZc/f;->L0(LZc/f;)LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->e()LCd/n;

    move-result-object v0

    new-instance v1, LZc/f$b$a;

    invoke-direct {v1, p1}, LZc/f$b$a;-><init>(LZc/f;)V

    invoke-interface {v0, v1}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LZc/f$b;->d:LCd/i;

    return-void
.end method

.method private final x()LDd/G;
    .locals 8

    invoke-direct {p0}, LZc/f$b;->y()Lld/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lld/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LJc/k;->u:Lld/f;

    invoke-virtual {v0, v2}, Lld/c;->i(Lld/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v2, LVc/m;->a:LVc/m;

    iget-object v3, p0, LZc/f$b;->e:LZc/f;

    invoke-static {v3}, Ltd/c;->l(LMc/m;)Lld/c;

    move-result-object v3

    invoke-virtual {v2, v3}, LVc/m;->b(Lld/c;)Lld/c;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_1
    move-object v2, v0

    :cond_2
    iget-object v3, p0, LZc/f$b;->e:LZc/f;

    invoke-static {v3}, LZc/f;->L0(LZc/f;)LYc/g;

    move-result-object v3

    invoke-virtual {v3}, LYc/g;->d()LMc/H;

    move-result-object v3

    sget-object v4, LUc/d;->I:LUc/d;

    invoke-static {v3, v2, v4}, Ltd/c;->v(LMc/H;Lld/c;LUc/b;)LMc/e;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v2}, LMc/h;->k()LDd/h0;

    move-result-object v3

    invoke-interface {v3}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, LZc/f$b;->e:LZc/f;

    invoke-virtual {v4}, LZc/f;->k()LDd/h0;

    move-result-object v4

    invoke-interface {v4}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v4

    const-string v5, "getTypeConstructor().parameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v3, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMc/g0;

    new-instance v4, LDd/n0;

    sget-object v5, LDd/x0;->u:LDd/x0;

    invoke-interface {v3}, LMc/h;->p()LDd/O;

    move-result-object v3

    invoke-direct {v4, v5, v3}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    if-ne v5, v7, :cond_7

    if-le v3, v7, :cond_7

    if-nez v0, :cond_7

    new-instance v0, LDd/n0;

    sget-object v1, LDd/x0;->u:LDd/x0;

    invoke-static {v4}, Lic/r;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMc/g0;

    invoke-interface {v4}, LMc/h;->p()LDd/O;

    move-result-object v4

    invoke-direct {v0, v1, v4}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    new-instance v1, LCc/g;

    invoke-direct {v1, v7, v3}, LCc/g;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lic/L;

    invoke-virtual {v4}, Lic/L;->a()I

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v3

    :cond_6
    sget-object v1, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {v1}, LDd/d0$a;->h()LDd/d0;

    move-result-object v1

    invoke-static {v1, v2, v0}, LDd/H;->g(LDd/d0;LMc/e;Ljava/util/List;)LDd/O;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method private final y()Lld/c;
    .locals 3

    iget-object v0, p0, LZc/f$b;->e:LZc/f;

    invoke-virtual {v0}, LZc/f;->getAnnotations()LNc/g;

    move-result-object v0

    sget-object v1, LVc/B;->q:Lld/c;

    const-string v2, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LNc/g;->b(Lld/c;)LNc/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, LNc/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lic/r;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lrd/u;

    if-eqz v2, :cond_1

    check-cast v0, Lrd/u;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lld/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Lld/c;

    invoke-direct {v1, v0}, Lld/c;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/f$b;->d:LCd/i;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected h()Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/f$b;->e:LZc/f;

    invoke-virtual {v0}, LZc/f;->P0()Lcd/g;

    move-result-object v0

    invoke-interface {v0}, Lcd/g;->p()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, LZc/f$b;->x()LDd/G;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcd/j;

    iget-object v6, p0, LZc/f$b;->e:LZc/f;

    invoke-static {v6}, LZc/f;->L0(LZc/f;)LYc/g;

    move-result-object v6

    invoke-virtual {v6}, LYc/g;->g()Lad/d;

    move-result-object v6

    sget-object v7, LDd/s0;->m:LDd/s0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lad/b;->b(LDd/s0;ZZLMc/g0;ILjava/lang/Object;)Lad/a;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lad/d;->o(Lcd/x;Lad/a;)LDd/G;

    move-result-object v6

    iget-object v7, p0, LZc/f$b;->e:LZc/f;

    invoke-static {v7}, LZc/f;->L0(LZc/f;)LYc/g;

    move-result-object v7

    invoke-virtual {v7}, LYc/g;->a()LYc/b;

    move-result-object v7

    invoke-virtual {v7}, LYc/b;->r()Ldd/l;

    move-result-object v7

    iget-object v8, p0, LZc/f$b;->e:LZc/f;

    invoke-static {v8}, LZc/f;->L0(LZc/f;)LYc/g;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ldd/l;->h(LDd/G;LYc/g;)LDd/G;

    move-result-object v6

    invoke-virtual {v6}, LDd/G;->N0()LDd/h0;

    move-result-object v7

    invoke-interface {v7}, LDd/h0;->q()LMc/h;

    move-result-object v7

    instance-of v7, v7, LMc/K$b;

    if-eqz v7, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v6}, LDd/G;->N0()LDd/h0;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LDd/G;->N0()LDd/h0;

    move-result-object v5

    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6}, LJc/h;->b0(LDd/G;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LZc/f$b;->e:LZc/f;

    invoke-static {v0}, LZc/f;->K0(LZc/f;)LMc/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LZc/f$b;->e:LZc/f;

    invoke-static {v0, v4}, LLc/l;->a(LMc/e;LMc/e;)LDd/i0;

    move-result-object v4

    invoke-virtual {v4}, LDd/o0;->c()LDd/q0;

    move-result-object v4

    invoke-interface {v0}, LMc/e;->p()LDd/O;

    move-result-object v0

    sget-object v5, LDd/x0;->u:LDd/x0;

    invoke-virtual {v4, v0, v5}, LDd/q0;->p(LDd/G;LDd/x0;)LDd/G;

    move-result-object v5

    :cond_5
    invoke-static {v1, v5}, LNd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LNd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LZc/f$b;->e:LZc/f;

    invoke-static {v0}, LZc/f;->L0(LZc/f;)LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->c()Lzd/q;

    move-result-object v0

    invoke-virtual {p0}, LZc/f$b;->w()LMc/e;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcd/x;

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcd/j;

    invoke-interface {v5}, Lcd/j;->F()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0, v3, v4}, Lzd/q;->b(LMc/e;Ljava/util/List;)V

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/util/Collection;

    goto :goto_3

    :cond_8
    iget-object v0, p0, LZc/f$b;->e:LZc/f;

    invoke-static {v0}, LZc/f;->L0(LZc/f;)LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->d()LMc/H;

    move-result-object v0

    invoke-interface {v0}, LMc/H;->n()LJc/h;

    move-result-object v0

    invoke-virtual {v0}, LJc/h;->i()LDd/O;

    move-result-object v0

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_3
    return-object v0
.end method

.method protected l()LMc/e0;
    .locals 1

    iget-object v0, p0, LZc/f$b;->e:LZc/f;

    invoke-static {v0}, LZc/f;->L0(LZc/f;)LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->v()LMc/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()LMc/h;
    .locals 1

    invoke-virtual {p0}, LZc/f$b;->w()LMc/e;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LZc/f$b;->e:LZc/f;

    invoke-virtual {v0}, LPc/a;->getName()Lld/f;

    move-result-object v0

    invoke-virtual {v0}, Lld/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w()LMc/e;
    .locals 1

    iget-object v0, p0, LZc/f$b;->e:LZc/f;

    return-object v0
.end method
