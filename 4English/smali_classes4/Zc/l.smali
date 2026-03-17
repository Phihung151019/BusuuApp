.class public final LZc/l;
.super LZc/m;
.source "SourceFile"


# instance fields
.field private final n:Lcd/g;

.field private final o:LXc/c;


# direct methods
.method public constructor <init>(LYc/g;Lcd/g;LXc/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LZc/m;-><init>(LYc/g;)V

    iput-object p2, p0, LZc/l;->n:Lcd/g;

    iput-object p3, p0, LZc/l;->o:LXc/c;

    return-void
.end method

.method static synthetic M(LMc/e;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, LZc/l;->P(LMc/e;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private final O(LMc/e;Ljava/util/Set;Lwc/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LMc/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lwc/l<",
            "-",
            "Lwd/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p1}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, LZc/k;->a:LZc/k;

    new-instance v2, LZc/l$e;

    invoke-direct {v2, p1, p2, p3}, LZc/l$e;-><init>(LMc/e;Ljava/util/Set;Lwc/l;)V

    invoke-static {v0, v1, v2}, LNd/b;->b(Ljava/util/Collection;LNd/b$c;LNd/b$d;)Ljava/lang/Object;

    return-object p2
.end method

.method private static final P(LMc/e;)Ljava/lang/Iterable;
    .locals 1

    invoke-interface {p0}, LMc/h;->k()LDd/h0;

    move-result-object p0

    invoke-interface {p0}, LDd/h0;->p()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lic/r;->T(Ljava/lang/Iterable;)LOd/h;

    move-result-object p0

    sget-object v0, LZc/l$d;->m:LZc/l$d;

    invoke-static {p0, v0}, LOd/k;->H(LOd/h;Lwc/l;)LOd/h;

    move-result-object p0

    invoke-static {p0}, LOd/k;->t(LOd/h;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private final R(LMc/V;)LMc/V;
    .locals 3

    invoke-interface {p1}, LMc/b;->getKind()LMc/b$a;

    move-result-object v0

    invoke-virtual {v0}, LMc/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, LMc/V;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/V;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LZc/l;->R(LMc/V;)LMc/V;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lic/r;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lic/r;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/V;

    return-object p1
.end method

.method private final S(Lld/f;LMc/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LMc/e;",
            ")",
            "Ljava/util/Set<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, LXc/h;->b(LMc/e;)LZc/l;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LUc/d;->E:LUc/d;

    invoke-virtual {p2, p1, v0}, LZc/j;->d(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/r;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic C()LMc/m;
    .locals 1

    invoke-virtual {p0}, LZc/l;->Q()LXc/c;

    move-result-object v0

    return-object v0
.end method

.method protected N()LZc/a;
    .locals 3

    new-instance v0, LZc/a;

    iget-object v1, p0, LZc/l;->n:Lcd/g;

    sget-object v2, LZc/l$a;->m:LZc/l$a;

    invoke-direct {v0, v1, v2}, LZc/a;-><init>(Lcd/g;Lwc/l;)V

    return-object v0
.end method

.method protected Q()LXc/c;
    .locals 1

    iget-object v0, p0, LZc/l;->o:LXc/c;

    return-object v0
.end method

.method public e(Lld/f;LUc/b;)LMc/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected l(Lwd/d;Lwc/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/d;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected n(Lwd/d;Lwc/l;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/d;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZc/j;->y()LCd/i;

    move-result-object p1

    invoke-interface {p1}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZc/b;

    invoke-interface {p1}, LZc/b;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/r;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, LZc/l;->Q()LXc/c;

    move-result-object p2

    invoke-static {p2}, LXc/h;->b(LMc/e;)LZc/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LZc/j;->b()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, LZc/l;->n:Lcd/g;

    invoke-interface {p2}, Lcd/g;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, LJc/k;->f:Lld/f;

    sget-object v0, LJc/k;->d:Lld/f;

    filled-new-array {p2, v0}, [Lld/f;

    move-result-object p2

    invoke-static {p2}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object p2

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->w()Lud/f;

    move-result-object v0

    invoke-virtual {p0}, LZc/l;->Q()LXc/c;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lud/f;->g(LYc/g;LMc/e;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method protected o(Ljava/util/Collection;Lld/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;",
            "Lld/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v1

    invoke-virtual {v1}, LYc/g;->a()LYc/b;

    move-result-object v1

    invoke-virtual {v1}, LYc/b;->w()Lud/f;

    move-result-object v1

    invoke-virtual {p0}, LZc/l;->Q()LXc/c;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2, p1}, Lud/f;->c(LYc/g;LMc/e;Lld/f;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic p()LZc/b;
    .locals 1

    invoke-virtual {p0}, LZc/l;->N()LZc/a;

    move-result-object v0

    return-object v0
.end method

.method protected r(Ljava/util/Collection;Lld/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;",
            "Lld/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZc/l;->Q()LXc/c;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LZc/l;->S(Lld/f;LMc/e;)Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0}, LZc/l;->Q()LXc/c;

    move-result-object v4

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->c()Lzd/q;

    move-result-object v5

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->k()LEd/l;

    move-result-object v0

    invoke-interface {v0}, LEd/l;->a()Lpd/k;

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LWc/a;->e(Lld/f;Ljava/util/Collection;Ljava/util/Collection;LMc/e;Lzd/q;Lpd/k;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "resolveOverridesForStati\u2026rridingUtil\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LZc/l;->n:Lcd/g;

    invoke-interface {v0}, Lcd/g;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LJc/k;->f:Lld/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZc/l;->Q()LXc/c;

    move-result-object p2

    invoke-static {p2}, Lpd/d;->g(LMc/e;)LMc/a0;

    move-result-object p2

    const-string v0, "createEnumValueOfMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LJc/k;->d:Lld/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LZc/l;->Q()LXc/c;

    move-result-object p2

    invoke-static {p2}, Lpd/d;->h(LMc/e;)LMc/a0;

    move-result-object p2

    const-string v0, "createEnumValuesMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected s(Lld/f;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/util/Collection<",
            "LMc/V;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZc/l;->Q()LXc/c;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, LZc/l$b;

    invoke-direct {v2, p1}, LZc/l$b;-><init>(Lld/f;)V

    invoke-direct {p0, v0, v1, v2}, LZc/l;->O(LMc/e;Ljava/util/Set;Lwc/l;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, "resolveOverridesForStati\u2026ingUtil\n                )"

    if-nez v1, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p0}, LZc/l;->Q()LXc/c;

    move-result-object v6

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->c()Lzd/q;

    move-result-object v7

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->k()LEd/l;

    move-result-object v0

    invoke-interface {v0}, LEd/l;->a()Lpd/k;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, LWc/a;->e(Lld/f;Ljava/util/Collection;Ljava/util/Collection;LMc/e;Lzd/q;Lpd/k;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LMc/V;

    invoke-direct {p0, v4}, LZc/l;->R(LMc/V;)LMc/V;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p0}, LZc/l;->Q()LXc/c;

    move-result-object v7

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v3

    invoke-virtual {v3}, LYc/g;->a()LYc/b;

    move-result-object v3

    invoke-virtual {v3}, LYc/b;->c()Lzd/q;

    move-result-object v8

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v3

    invoke-virtual {v3}, LYc/g;->a()LYc/b;

    move-result-object v3

    invoke-virtual {v3}, LYc/b;->k()LEd/l;

    move-result-object v3

    invoke-interface {v3}, LEd/l;->a()Lpd/k;

    move-result-object v9

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, LWc/a;->e(Lld/f;Ljava/util/Collection;Ljava/util/Collection;LMc/e;Lzd/q;Lpd/k;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, LZc/l;->n:Lcd/g;

    invoke-interface {v0}, Lcd/g;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LJc/k;->e:Lld/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LZc/l;->Q()LXc/c;

    move-result-object p1

    invoke-static {p1}, Lpd/d;->f(LMc/e;)LMc/V;

    move-result-object p1

    invoke-static {p2, p1}, LNd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method protected t(Lwd/d;Lwc/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/d;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZc/j;->y()LCd/i;

    move-result-object p1

    invoke-interface {p1}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZc/b;

    invoke-interface {p1}, LZc/b;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/r;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, LZc/l;->Q()LXc/c;

    move-result-object p2

    sget-object v0, LZc/l$c;->m:LZc/l$c;

    invoke-direct {p0, p2, p1, v0}, LZc/l;->O(LMc/e;Ljava/util/Set;Lwc/l;)Ljava/util/Set;

    iget-object p2, p0, LZc/l;->n:Lcd/g;

    invoke-interface {p2}, Lcd/g;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LJc/k;->e:Lld/f;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method
