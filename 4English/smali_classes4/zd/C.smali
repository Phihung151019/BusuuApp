.class public final Lzd/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzd/m;

.field private final b:Lzd/C;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "Ljava/lang/Integer;",
            "LMc/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "Ljava/lang/Integer;",
            "LMc/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LMc/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzd/m;Lzd/C;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/m;",
            "Lzd/C;",
            "Ljava/util/List<",
            "Lgd/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPresentableName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/C;->a:Lzd/m;

    iput-object p2, p0, Lzd/C;->b:Lzd/C;

    iput-object p4, p0, Lzd/C;->c:Ljava/lang/String;

    iput-object p5, p0, Lzd/C;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lzd/m;->h()LCd/n;

    move-result-object p2

    new-instance p4, Lzd/C$a;

    invoke-direct {p4, p0}, Lzd/C$a;-><init>(Lzd/C;)V

    invoke-interface {p2, p4}, LCd/n;->h(Lwc/l;)LCd/h;

    move-result-object p2

    iput-object p2, p0, Lzd/C;->e:Lwc/l;

    invoke-virtual {p1}, Lzd/m;->h()LCd/n;

    move-result-object p1

    new-instance p2, Lzd/C$c;

    invoke-direct {p2, p0}, Lzd/C$c;-><init>(Lzd/C;)V

    invoke-interface {p1, p2}, LCd/n;->h(Lwc/l;)LCd/h;

    move-result-object p1

    iput-object p1, p0, Lzd/C;->f:Lwc/l;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lic/N;->i()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lgd/s;

    invoke-virtual {p5}, Lgd/s;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LBd/m;

    iget-object v2, p0, Lzd/C;->a:Lzd/m;

    invoke-direct {v1, v2, p5, p3}, LBd/m;-><init>(Lzd/m;Lgd/s;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lzd/C;->g:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lzd/C;I)LMc/h;
    .locals 0

    invoke-direct {p0, p1}, Lzd/C;->d(I)LMc/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lzd/C;I)LMc/h;
    .locals 0

    invoke-direct {p0, p1}, Lzd/C;->f(I)LMc/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lzd/C;)Lzd/m;
    .locals 0

    iget-object p0, p0, Lzd/C;->a:Lzd/m;

    return-object p0
.end method

.method private final d(I)LMc/h;
    .locals 1

    iget-object v0, p0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->g()Lid/c;

    move-result-object v0

    invoke-static {v0, p1}, Lzd/w;->a(Lid/c;I)Lld/b;

    move-result-object p1

    invoke-virtual {p1}, Lld/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->c()Lzd/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzd/k;->b(Lld/b;)LMc/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->c()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->p()LMc/H;

    move-result-object v0

    invoke-static {v0, p1}, LMc/x;->b(LMc/H;Lld/b;)LMc/h;

    move-result-object p1

    return-object p1
.end method

.method private final e(I)LDd/O;
    .locals 1

    iget-object v0, p0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->g()Lid/c;

    move-result-object v0

    invoke-static {v0, p1}, Lzd/w;->a(Lid/c;I)Lld/b;

    move-result-object p1

    invoke-virtual {p1}, Lld/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzd/C;->a:Lzd/m;

    invoke-virtual {p1}, Lzd/m;->c()Lzd/k;

    move-result-object p1

    invoke-virtual {p1}, Lzd/k;->n()Lzd/u;

    move-result-object p1

    invoke-interface {p1}, Lzd/u;->a()LDd/O;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f(I)LMc/h;
    .locals 1

    iget-object v0, p0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->g()Lid/c;

    move-result-object v0

    invoke-static {v0, p1}, Lzd/w;->a(Lid/c;I)Lld/b;

    move-result-object p1

    invoke-virtual {p1}, Lld/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->c()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->p()LMc/H;

    move-result-object v0

    invoke-static {v0, p1}, LMc/x;->d(LMc/H;Lld/b;)LMc/f0;

    move-result-object p1

    return-object p1
.end method

.method private final g(LDd/G;LDd/G;)LDd/O;
    .locals 8

    invoke-static {p1}, LId/a;->i(LDd/G;)LJc/h;

    move-result-object v0

    invoke-virtual {p1}, LDd/G;->getAnnotations()LNc/g;

    move-result-object v1

    invoke-static {p1}, LJc/g;->j(LDd/G;)LDd/G;

    move-result-object v2

    invoke-static {p1}, LJc/g;->e(LDd/G;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, LJc/g;->l(LDd/G;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lic/r;->Y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDd/l0;

    invoke-interface {v6}, LDd/l0;->getType()LDd/G;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    invoke-static/range {v0 .. v7}, LJc/g;->b(LJc/h;LNc/g;LDd/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;Z)LDd/O;

    move-result-object p2

    invoke-virtual {p1}, LDd/G;->O0()Z

    move-result p1

    invoke-virtual {p2, p1}, LDd/O;->U0(Z)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method private final h(LDd/d0;LDd/h0;Ljava/util/List;Z)LDd/O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/d0;",
            "LDd/h0;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;Z)",
            "LDd/O;"
        }
    .end annotation

    invoke-interface {p2}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-interface {p2}, LDd/h0;->n()LJc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, LJc/h;->X(I)LMc/e;

    move-result-object v0

    invoke-interface {v0}, LMc/h;->k()LDd/h0;

    move-result-object v2

    const-string v0, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-static/range {v1 .. v7}, LDd/H;->j(LDd/d0;LDd/h0;Ljava/util/List;ZLEd/g;ILjava/lang/Object;)LDd/O;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lzd/C;->i(LDd/d0;LDd/h0;Ljava/util/List;Z)LDd/O;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    sget-object p1, LFd/k;->a:LFd/k;

    sget-object p4, LFd/j;->f0:LFd/j;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, p4, p3, p2, v0}, LFd/k;->f(LFd/j;Ljava/util/List;LDd/h0;[Ljava/lang/String;)LFd/h;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final i(LDd/d0;LDd/h0;Ljava/util/List;Z)LDd/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/d0;",
            "LDd/h0;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;Z)",
            "LDd/O;"
        }
    .end annotation

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, LDd/H;->j(LDd/d0;LDd/h0;Ljava/util/List;ZLEd/g;ILjava/lang/Object;)LDd/O;

    move-result-object p1

    invoke-static {p1}, LJc/g;->p(LDd/G;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lzd/C;->p(LDd/G;)LDd/O;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final k(I)LMc/g0;
    .locals 2

    iget-object v0, p0, Lzd/C;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/g0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzd/C;->b:Lzd/C;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lzd/C;->k(I)LMc/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final m(Lgd/q;Lzd/C;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/q;",
            "Lzd/C;",
            ")",
            "Ljava/util/List<",
            "Lgd/q$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lgd/q;->P()Ljava/util/List;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, Lzd/C;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->j()Lid/g;

    move-result-object v1

    invoke-static {p0, v1}, Lid/f;->j(Lgd/q;Lid/g;)Lgd/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lzd/C;->m(Lgd/q;Lzd/C;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p0

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lzd/C;Lgd/q;ZILjava/lang/Object;)LDd/O;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzd/C;->l(Lgd/q;Z)LDd/O;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ljava/util/List;LNc/g;LDd/h0;LMc/m;)LDd/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LDd/c0;",
            ">;",
            "LNc/g;",
            "LDd/h0;",
            "LMc/m;",
            ")",
            "LDd/d0;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/c0;

    invoke-interface {v1, p2, p3, p4}, LDd/c0;->a(LNc/g;LDd/h0;LMc/m;)LDd/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lic/r;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object p2, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {p2, p1}, LDd/d0$a;->g(Ljava/util/List;)LDd/d0;

    move-result-object p1

    return-object p1
.end method

.method private final p(LDd/G;)LDd/O;
    .locals 5

    invoke-static {p1}, LJc/g;->l(LDd/G;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lic/r;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LDd/l0;->getType()LDd/G;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v2

    invoke-interface {v2}, LDd/h0;->q()LMc/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ltd/c;->l(LMc/m;)Lld/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    sget-object v3, LJc/k;->q:Lld/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lzd/D;->a()Lld/c;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lic/r;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/l0;

    invoke-interface {v0}, LDd/l0;->getType()LDd/G;

    move-result-object v0

    const-string v2, "continuationArgumentType.arguments.single().type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v2}, Lzd/m;->e()LMc/m;

    move-result-object v2

    instance-of v3, v2, LMc/a;

    if-eqz v3, :cond_3

    check-cast v2, LMc/a;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Ltd/c;->h(LMc/m;)Lld/c;

    move-result-object v1

    :cond_4
    sget-object v2, Lzd/B;->a:Lld/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, v0}, Lzd/C;->g(LDd/G;LDd/G;)LDd/O;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, p1, v0}, Lzd/C;->g(LDd/G;LDd/G;)LDd/O;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    check-cast p1, LDd/O;

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method private final r(LMc/g0;Lgd/q$b;)LDd/l0;
    .locals 2

    invoke-virtual {p2}, Lgd/q$b;->r()Lgd/q$b$c;

    move-result-object v0

    sget-object v1, Lgd/q$b$c;->u:Lgd/q$b$c;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    new-instance p1, LDd/U;

    iget-object p2, p0, Lzd/C;->a:Lzd/m;

    invoke-virtual {p2}, Lzd/m;->c()Lzd/k;

    move-result-object p2

    invoke-virtual {p2}, Lzd/k;->p()LMc/H;

    move-result-object p2

    invoke-interface {p2}, LMc/H;->n()LJc/h;

    move-result-object p2

    invoke-direct {p1, p2}, LDd/U;-><init>(LJc/h;)V

    goto :goto_0

    :cond_0
    new-instance p2, LDd/V;

    invoke-direct {p2, p1}, LDd/V;-><init>(LMc/g0;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Lzd/z;->a:Lzd/z;

    invoke-virtual {p2}, Lgd/q$b;->r()Lgd/q$b$c;

    move-result-object v0

    const-string v1, "typeArgumentProto.projection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lzd/z;->c(Lgd/q$b$c;)LDd/x0;

    move-result-object p1

    iget-object v0, p0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->j()Lid/g;

    move-result-object v0

    invoke-static {p2, v0}, Lid/f;->p(Lgd/q$b;Lid/g;)Lgd/q;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, LDd/n0;

    sget-object v0, LFd/j;->P0:LFd/j;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LFd/k;->d(LFd/j;[Ljava/lang/String;)LFd/h;

    move-result-object p2

    invoke-direct {p1, p2}, LDd/n0;-><init>(LDd/G;)V

    return-object p1

    :cond_2
    new-instance p2, LDd/n0;

    invoke-virtual {p0, v0}, Lzd/C;->q(Lgd/q;)LDd/G;

    move-result-object v0

    invoke-direct {p2, p1, v0}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    return-object p2
.end method

.method private final s(Lgd/q;)LDd/h0;
    .locals 3

    invoke-virtual {p1}, Lgd/q;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd/C;->e:Lwc/l;

    invoke-virtual {p1}, Lgd/q;->Q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/h;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lgd/q;->Q()I

    move-result v0

    invoke-static {p0, p1, v0}, Lzd/C;->t(Lzd/C;Lgd/q;I)LMc/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lgd/q;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgd/q;->b0()I

    move-result v0

    invoke-direct {p0, v0}, Lzd/C;->k(I)LMc/g0;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LFd/k;->a:LFd/k;

    sget-object v1, LFd/j;->d0:LFd/j;

    invoke-virtual {p1}, Lgd/q;->b0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lzd/C;->d:Ljava/lang/String;

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LFd/k;->e(LFd/j;[Ljava/lang/String;)LFd/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lgd/q;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->g()Lid/c;

    move-result-object v0

    invoke-virtual {p1}, Lgd/q;->c0()I

    move-result p1

    invoke-interface {v0, p1}, Lid/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lzd/C;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LMc/g0;

    invoke-interface {v2}, LMc/J;->getName()Lld/f;

    move-result-object v2

    invoke-virtual {v2}, Lld/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, LMc/g0;

    if-nez v0, :cond_5

    sget-object v0, LFd/k;->a:LFd/k;

    sget-object v1, LFd/j;->e0:LFd/j;

    iget-object v2, p0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v2}, Lzd/m;->e()LMc/m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LFd/k;->e(LFd/j;[Ljava/lang/String;)LFd/i;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lgd/q;->o0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzd/C;->f:Lwc/l;

    invoke-virtual {p1}, Lgd/q;->a0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/h;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lgd/q;->a0()I

    move-result v0

    invoke-static {p0, p1, v0}, Lzd/C;->t(Lzd/C;Lgd/q;I)LMc/e;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, LMc/h;->k()LDd/h0;

    move-result-object p1

    const-string v0, "classifier.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    sget-object p1, LFd/k;->a:LFd/k;

    sget-object v0, LFd/j;->h0:LFd/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LFd/k;->e(LFd/j;[Ljava/lang/String;)LFd/i;

    move-result-object p1

    return-object p1
.end method

.method private static final t(Lzd/C;Lgd/q;I)LMc/e;
    .locals 2

    iget-object v0, p0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->g()Lid/c;

    move-result-object v0

    invoke-static {v0, p2}, Lzd/w;->a(Lid/c;I)Lld/b;

    move-result-object p2

    new-instance v0, Lzd/C$e;

    invoke-direct {v0, p0}, Lzd/C$e;-><init>(Lzd/C;)V

    invoke-static {p1, v0}, LOd/k;->n(Ljava/lang/Object;Lwc/l;)LOd/h;

    move-result-object p1

    sget-object v0, Lzd/C$f;->m:Lzd/C$f;

    invoke-static {p1, v0}, LOd/k;->G(LOd/h;Lwc/l;)LOd/h;

    move-result-object p1

    invoke-static {p1}, LOd/k;->N(LOd/h;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lzd/C$d;->m:Lzd/C$d;

    invoke-static {p2, v0}, LOd/k;->n(Ljava/lang/Object;Lwc/l;)LOd/h;

    move-result-object v0

    invoke-static {v0}, LOd/k;->u(LOd/h;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzd/C;->a:Lzd/m;

    invoke-virtual {p0}, Lzd/m;->c()Lzd/k;

    move-result-object p0

    invoke-virtual {p0}, Lzd/k;->q()LMc/K;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, LMc/K;->d(Lld/b;Ljava/util/List;)LMc/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzd/C;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lgd/q;Z)LDd/O;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "proto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgd/q;->g0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lgd/q;->Q()I

    move-result v2

    invoke-direct {v0, v2}, Lzd/C;->e(I)LDd/O;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgd/q;->o0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lgd/q;->a0()I

    move-result v2

    invoke-direct {v0, v2}, Lzd/C;->e(I)LDd/O;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-direct/range {p0 .. p1}, Lzd/C;->s(Lgd/q;)LDd/h0;

    move-result-object v4

    invoke-interface {v4}, LDd/h0;->q()LMc/h;

    move-result-object v2

    invoke-static {v2}, LFd/k;->m(LMc/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, LFd/k;->a:LFd/k;

    sget-object v2, LFd/j;->K0:LFd/j;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, LFd/k;->c(LFd/j;LDd/h0;[Ljava/lang/String;)LFd/h;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v2, LBd/a;

    iget-object v3, v0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v3}, Lzd/m;->h()LCd/n;

    move-result-object v3

    new-instance v5, Lzd/C$b;

    invoke-direct {v5, v0, v1}, Lzd/C$b;-><init>(Lzd/C;Lgd/q;)V

    invoke-direct {v2, v3, v5}, LBd/a;-><init>(LCd/n;Lwc/a;)V

    iget-object v3, v0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v3}, Lzd/m;->c()Lzd/k;

    move-result-object v3

    invoke-virtual {v3}, Lzd/k;->v()Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v5}, Lzd/m;->e()LMc/m;

    move-result-object v5

    invoke-direct {v0, v3, v2, v4, v5}, Lzd/C;->o(Ljava/util/List;LNc/g;LDd/h0;LMc/m;)LDd/d0;

    move-result-object v3

    invoke-static {v1, v0}, Lzd/C;->m(Lgd/q;Lzd/C;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    move v7, v10

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, Lic/r;->v()V

    :cond_4
    check-cast v8, Lgd/q$b;

    invoke-interface {v4}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v11

    const-string v12, "constructor.parameters"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lic/r;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMc/g0;

    invoke-direct {v0, v7, v8}, Lzd/C;->r(LMc/g0;Lgd/q$b;)LDd/l0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, LDd/h0;->q()LMc/h;

    move-result-object v6

    if-eqz p2, :cond_8

    instance-of v7, v6, LMc/f0;

    if-eqz v7, :cond_8

    check-cast v6, LMc/f0;

    invoke-static {v6, v5}, LDd/H;->b(LMc/f0;Ljava/util/List;)LDd/O;

    move-result-object v3

    iget-object v5, v0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v5}, Lzd/m;->c()Lzd/k;

    move-result-object v5

    invoke-virtual {v5}, Lzd/k;->v()Ljava/util/List;

    move-result-object v5

    sget-object v6, LNc/g;->a:LNc/g$a;

    invoke-virtual {v3}, LDd/G;->getAnnotations()LNc/g;

    move-result-object v7

    invoke-static {v2, v7}, Lic/r;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, LNc/g$a;->a(Ljava/util/List;)LNc/g;

    move-result-object v2

    iget-object v6, v0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v6}, Lzd/m;->e()LMc/m;

    move-result-object v6

    invoke-direct {v0, v5, v2, v4, v6}, Lzd/C;->o(Ljava/util/List;LNc/g;LDd/h0;LMc/m;)LDd/d0;

    move-result-object v2

    invoke-static {v3}, LDd/I;->b(LDd/G;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lgd/q;->X()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v10

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v3, v4}, LDd/O;->U0(Z)LDd/O;

    move-result-object v3

    invoke-virtual {v3, v2}, LDd/O;->V0(LDd/d0;)LDd/O;

    move-result-object v2

    goto :goto_4

    :cond_8
    sget-object v2, Lid/b;->a:Lid/b$b;

    invoke-virtual/range {p1 .. p1}, Lgd/q;->T()I

    move-result v6

    invoke-virtual {v2, v6}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "SUSPEND_TYPE.get(proto.flags)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lgd/q;->X()Z

    move-result v2

    invoke-direct {v0, v3, v4, v5, v2}, Lzd/C;->h(LDd/d0;LDd/h0;Ljava/util/List;Z)LDd/O;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lgd/q;->X()Z

    move-result v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LDd/H;->j(LDd/d0;LDd/h0;Ljava/util/List;ZLEd/g;ILjava/lang/Object;)LDd/O;

    move-result-object v2

    sget-object v3, Lid/b;->b:Lid/b$b;

    invoke-virtual/range {p1 .. p1}, Lgd/q;->T()I

    move-result v4

    invoke-virtual {v3, v4}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v11, LDd/p;->t:LDd/p$a;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v12, v2

    invoke-static/range {v11 .. v16}, LDd/p$a;->c(LDd/p$a;LDd/w0;ZZILjava/lang/Object;)LDd/p;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v2, v3

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "null DefinitelyNotNullType for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_4
    iget-object v3, v0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v3}, Lzd/m;->j()Lid/g;

    move-result-object v3

    invoke-static {v1, v3}, Lid/f;->a(Lgd/q;Lid/g;)Lgd/q;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v3, v10}, Lzd/C;->l(Lgd/q;Z)LDd/O;

    move-result-object v3

    invoke-static {v2, v3}, LDd/T;->j(LDd/O;LDd/O;)LDd/O;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v3

    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lgd/q;->g0()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v3}, Lzd/m;->g()Lid/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lgd/q;->Q()I

    move-result v1

    invoke-static {v3, v1}, Lzd/w;->a(Lid/c;I)Lld/b;

    move-result-object v1

    iget-object v3, v0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v3}, Lzd/m;->c()Lzd/k;

    move-result-object v3

    invoke-virtual {v3}, Lzd/k;->t()LOc/e;

    move-result-object v3

    invoke-interface {v3, v1, v2}, LOc/e;->a(Lld/b;LDd/O;)LDd/O;

    move-result-object v1

    return-object v1

    :cond_e
    return-object v2
.end method

.method public final q(Lgd/q;)LDd/G;
    .locals 6

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgd/q;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->g()Lid/c;

    move-result-object v0

    invoke-virtual {p1}, Lgd/q;->U()I

    move-result v1

    invoke-interface {v0, v1}, Lid/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lzd/C;->n(Lzd/C;Lgd/q;ZILjava/lang/Object;)LDd/O;

    move-result-object v4

    iget-object v5, p0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v5}, Lzd/m;->j()Lid/g;

    move-result-object v5

    invoke-static {p1, v5}, Lid/f;->f(Lgd/q;Lid/g;)Lgd/q;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {p0, v5, v1, v2, v3}, Lzd/C;->n(Lzd/C;Lgd/q;ZILjava/lang/Object;)LDd/O;

    move-result-object v1

    iget-object v2, p0, Lzd/C;->a:Lzd/m;

    invoke-virtual {v2}, Lzd/m;->c()Lzd/k;

    move-result-object v2

    invoke-virtual {v2}, Lzd/k;->l()Lzd/r;

    move-result-object v2

    invoke-interface {v2, p1, v0, v4, v1}, Lzd/r;->a(Lgd/q;Ljava/lang/String;LDd/O;LDd/O;)LDd/G;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzd/C;->l(Lgd/q;Z)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzd/C;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd/C;->b:Lzd/C;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ". Child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzd/C;->b:Lzd/C;

    iget-object v2, v2, Lzd/C;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
