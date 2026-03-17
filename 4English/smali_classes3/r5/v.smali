.class public Lr5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/v$q;,
        Lr5/v$o;,
        Lr5/v$p;,
        Lr5/v$n;
    }
.end annotation


# instance fields
.field private a:Lu5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/d<",
            "Lr5/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr5/C;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/Tag;",
            "Lw5/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw5/i;",
            "Lcom/google/firebase/database/core/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw5/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lr5/v$q;

.field private final g:Lt5/d;

.field private final h:Ly5/c;

.field private i:J


# direct methods
.method public constructor <init>(Lr5/g;Lt5/d;Lr5/v$q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lr5/v;->i:J

    invoke-static {}, Lu5/d;->d()Lu5/d;

    move-result-object v0

    iput-object v0, p0, Lr5/v;->a:Lu5/d;

    new-instance v0, Lr5/C;

    invoke-direct {v0}, Lr5/C;-><init>()V

    iput-object v0, p0, Lr5/v;->b:Lr5/C;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr5/v;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr5/v;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr5/v;->e:Ljava/util/Set;

    iput-object p3, p0, Lr5/v;->f:Lr5/v$q;

    iput-object p2, p0, Lr5/v;->g:Lt5/d;

    const-string p2, "SyncTree"

    invoke-virtual {p1, p2}, Lr5/g;->q(Ljava/lang/String;)Ly5/c;

    move-result-object p1

    iput-object p1, p0, Lr5/v;->h:Ly5/c;

    return-void
.end method

.method private C(Lw5/i;Ls5/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/i;",
            "Ls5/d;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object p1

    iget-object v0, p0, Lr5/v;->a:Lu5/d;

    invoke-virtual {v0, p1}, Lu5/d;->n(Lr5/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Missing sync point for query tag that we\'re tracking"

    invoke-static {v1, v2}, Lu5/m;->g(ZLjava/lang/String;)V

    iget-object v1, p0, Lr5/v;->b:Lr5/C;

    invoke-virtual {v1, p1}, Lr5/C;->h(Lr5/l;)Lr5/D;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lr5/u;->b(Ls5/d;Lr5/D;Lz5/n;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private J(Lu5/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/d<",
            "Lr5/u;",
            ">;)",
            "Ljava/util/List<",
            "Lw5/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lr5/v;->K(Lu5/d;Ljava/util/List;)V

    return-object v0
.end method

.method private K(Lu5/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/d<",
            "Lr5/u;",
            ">;",
            "Ljava/util/List<",
            "Lw5/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr5/u;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr5/u;->e()Lw5/j;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr5/u;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p1}, Lu5/d;->q()Lo5/c;

    move-result-object p1

    invoke-virtual {p1}, Lo5/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/d;

    invoke-direct {p0, v0, p2}, Lr5/v;->K(Lu5/d;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private L()Lcom/google/firebase/database/core/Tag;
    .locals 5

    new-instance v0, Lcom/google/firebase/database/core/Tag;

    iget-wide v1, p0, Lr5/v;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lr5/v;->i:J

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/core/Tag;-><init>(J)V

    return-object v0
.end method

.method private N(Lw5/i;)Lw5/i;
    .locals 1

    invoke-virtual {p1}, Lw5/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw5/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object p1

    invoke-static {p1}, Lw5/i;->a(Lr5/l;)Lw5/i;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private O(Lcom/google/firebase/database/core/Tag;)Lw5/i;
    .locals 1

    iget-object v0, p0, Lr5/v;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5/i;

    return-object p1
.end method

.method private S(Lw5/i;Lr5/i;Lm5/b;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/i;",
            "Lr5/i;",
            "Lm5/b;",
            "Z)",
            "Ljava/util/List<",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/v;->g:Lt5/d;

    new-instance v7, Lr5/v$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lr5/v$c;-><init>(Lr5/v;Lw5/i;Lr5/i;Lm5/b;Z)V

    invoke-interface {v0, v7}, Lt5/d;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private T(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/i;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/i;

    invoke-virtual {v0}, Lw5/i;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lr5/v;->V(Lw5/i;)Lcom/google/firebase/database/core/Tag;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lu5/m;->f(Z)V

    iget-object v2, p0, Lr5/v;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr5/v;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private U(Lw5/i;Lw5/j;)V
    .locals 3

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr5/v;->V(Lw5/i;)Lcom/google/firebase/database/core/Tag;

    move-result-object v1

    new-instance v2, Lr5/v$p;

    invoke-direct {v2, p0, p2}, Lr5/v$p;-><init>(Lr5/v;Lw5/j;)V

    iget-object p2, p0, Lr5/v;->f:Lr5/v$q;

    invoke-direct {p0, p1}, Lr5/v;->N(Lw5/i;)Lw5/i;

    move-result-object p1

    invoke-interface {p2, p1, v1, v2, v2}, Lr5/v$q;->b(Lw5/i;Lcom/google/firebase/database/core/Tag;Lp5/g;Lr5/v$n;)V

    iget-object p1, p0, Lr5/v;->a:Lu5/d;

    invoke-virtual {p1, v0}, Lu5/d;->A(Lr5/l;)Lu5/d;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/u;

    invoke-virtual {p1}, Lr5/u;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "If we\'re adding a query, it shouldn\'t be shadowed"

    invoke-static {p1, p2}, Lu5/m;->g(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lr5/v$d;

    invoke-direct {p2, p0}, Lr5/v$d;-><init>(Lr5/v;)V

    invoke-virtual {p1, p2}, Lu5/d;->l(Lu5/d$c;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lr5/v;)Ly5/c;
    .locals 0

    iget-object p0, p0, Lr5/v;->h:Ly5/c;

    return-object p0
.end method

.method static synthetic b(Lr5/v;)Lt5/d;
    .locals 0

    iget-object p0, p0, Lr5/v;->g:Lt5/d;

    return-object p0
.end method

.method static synthetic c(Lr5/v;Lw5/i;Lw5/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr5/v;->U(Lw5/i;Lw5/j;)V

    return-void
.end method

.method static synthetic d(Lr5/v;Lu5/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lr5/v;->J(Lu5/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lr5/v;Lw5/i;)Lw5/i;
    .locals 0

    invoke-direct {p0, p1}, Lr5/v;->N(Lw5/i;)Lw5/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lr5/v;)Lr5/v$q;
    .locals 0

    iget-object p0, p0, Lr5/v;->f:Lr5/v$q;

    return-object p0
.end method

.method static synthetic g(Lr5/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lr5/v;->T(Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Lr5/v;Ls5/d;Lu5/d;Lz5/n;Lr5/D;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr5/v;->v(Ls5/d;Lu5/d;Lz5/n;Lr5/D;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lr5/v;)Lr5/C;
    .locals 0

    iget-object p0, p0, Lr5/v;->b:Lr5/C;

    return-object p0
.end method

.method static synthetic j(Lr5/v;Ls5/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lr5/v;->x(Ls5/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lr5/v;Lcom/google/firebase/database/core/Tag;)Lw5/i;
    .locals 0

    invoke-direct {p0, p1}, Lr5/v;->O(Lcom/google/firebase/database/core/Tag;)Lw5/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lr5/v;Lw5/i;Ls5/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lr5/v;->C(Lw5/i;Ls5/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lr5/v;)Lu5/d;
    .locals 0

    iget-object p0, p0, Lr5/v;->a:Lu5/d;

    return-object p0
.end method

.method static synthetic n(Lr5/v;Lu5/d;)Lu5/d;
    .locals 0

    iput-object p1, p0, Lr5/v;->a:Lu5/d;

    return-object p1
.end method

.method static synthetic o(Lr5/v;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr5/v;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic p(Lr5/v;)Lcom/google/firebase/database/core/Tag;
    .locals 0

    invoke-direct {p0}, Lr5/v;->L()Lcom/google/firebase/database/core/Tag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lr5/v;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr5/v;->c:Ljava/util/Map;

    return-object p0
.end method

.method private v(Ls5/d;Lu5/d;Lz5/n;Lr5/D;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/d;",
            "Lu5/d<",
            "Lr5/u;",
            ">;",
            "Lz5/n;",
            "Lr5/D;",
            ")",
            "Ljava/util/List<",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/u;

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object p3

    invoke-virtual {v0, p3}, Lr5/u;->d(Lr5/l;)Lz5/n;

    move-result-object p3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lu5/d;->q()Lo5/c;

    move-result-object p2

    new-instance v8, Lr5/v$e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lr5/v$e;-><init>(Lr5/v;Lz5/n;Lr5/D;Ls5/d;Ljava/util/List;)V

    invoke-virtual {p2, v8}, Lo5/c;->l(Lo5/h$b;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p4, p3}, Lr5/u;->b(Ls5/d;Lr5/D;Lz5/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v7
.end method

.method private w(Ls5/d;Lu5/d;Lz5/n;Lr5/D;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/d;",
            "Lu5/d<",
            "Lr5/u;",
            ">;",
            "Lz5/n;",
            "Lr5/D;",
            ")",
            "Ljava/util/List<",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ls5/d;->a()Lr5/l;

    move-result-object v0

    invoke-virtual {v0}, Lr5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lr5/v;->v(Ls5/d;Lu5/d;Lz5/n;Lr5/D;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/u;

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object p3

    invoke-virtual {v0, p3}, Lr5/u;->d(Lr5/l;)Lz5/n;

    move-result-object p3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ls5/d;->a()Lr5/l;

    move-result-object v2

    invoke-virtual {v2}, Lr5/l;->J()Lz5/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Ls5/d;->d(Lz5/b;)Ls5/d;

    move-result-object v3

    invoke-virtual {p2}, Lu5/d;->q()Lo5/c;

    move-result-object p2

    invoke-virtual {p2, v2}, Lo5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu5/d;

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3, v2}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p4, v2}, Lr5/D;->h(Lz5/b;)Lr5/D;

    move-result-object v2

    invoke-direct {p0, v3, p2, v4, v2}, Lr5/v;->w(Ls5/d;Lu5/d;Lz5/n;Lr5/D;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p4, p3}, Lr5/u;->b(Ls5/d;Lr5/D;Lz5/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v1
.end method

.method private x(Ls5/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/d;",
            ")",
            "Ljava/util/List<",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/v;->a:Lu5/d;

    iget-object v1, p0, Lr5/v;->b:Lr5/C;

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr5/C;->h(Lr5/l;)Lr5/D;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lr5/v;->w(Ls5/d;Lu5/d;Lz5/n;Lr5/D;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Lr5/l;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "Ljava/util/List<",
            "Lz5/s;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/v;->a:Lu5/d;

    invoke-virtual {v0, p1}, Lu5/d;->n(Lr5/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/u;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lr5/u;->e()Lw5/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw5/j;->h()Lz5/n;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/s;

    invoke-virtual {v1, v0}, Lz5/s;->a(Lz5/n;)Lz5/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lr5/v;->z(Lr5/l;Lz5/n;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public B(Lcom/google/firebase/database/core/Tag;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Tag;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/v;->g:Lt5/d;

    new-instance v1, Lr5/v$l;

    invoke-direct {v1, p0, p1}, Lr5/v$l;-><init>(Lr5/v;Lcom/google/firebase/database/core/Tag;)V

    invoke-interface {v0, v1}, Lt5/d;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public D(Lr5/l;Ljava/util/Map;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "Ljava/util/Map<",
            "Lr5/l;",
            "Lz5/n;",
            ">;",
            "Lcom/google/firebase/database/core/Tag;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/v;->g:Lt5/d;

    new-instance v1, Lr5/v$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lr5/v$a;-><init>(Lr5/v;Lcom/google/firebase/database/core/Tag;Lr5/l;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lt5/d;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public E(Lr5/l;Lz5/n;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "Lz5/n;",
            "Lcom/google/firebase/database/core/Tag;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/v;->g:Lt5/d;

    new-instance v1, Lr5/v$m;

    invoke-direct {v1, p0, p3, p1, p2}, Lr5/v$m;-><init>(Lr5/v;Lcom/google/firebase/database/core/Tag;Lr5/l;Lz5/n;)V

    invoke-interface {v0, v1}, Lt5/d;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public F(Lr5/l;Ljava/util/List;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "Ljava/util/List<",
            "Lz5/s;",
            ">;",
            "Lcom/google/firebase/database/core/Tag;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lr5/v;->O(Lcom/google/firebase/database/core/Tag;)Lw5/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw5/i;->e()Lr5/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr5/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lu5/m;->f(Z)V

    iget-object v1, p0, Lr5/v;->a:Lu5/d;

    invoke-virtual {v0}, Lw5/i;->e()Lr5/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5/d;->n(Lr5/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/u;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v5, "Missing sync point for query tag that we\'re tracking"

    invoke-static {v4, v5}, Lu5/m;->g(ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lr5/u;->l(Lw5/i;)Lw5/j;

    move-result-object v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Missing view for query tag that we\'re tracking"

    invoke-static {v2, v1}, Lu5/m;->g(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lw5/j;->h()Lz5/n;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/s;

    invoke-virtual {v1, v0}, Lz5/s;->a(Lz5/n;)Lz5/n;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Lr5/v;->E(Lr5/l;Lz5/n;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public G(Lr5/l;Lr5/b;Lr5/b;JZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "Lr5/b;",
            "Lr5/b;",
            "JZ)",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    iget-object v9, v8, Lr5/v;->g:Lt5/d;

    new-instance v10, Lr5/v$g;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lr5/v$g;-><init>(Lr5/v;ZLr5/l;Lr5/b;JLr5/b;)V

    invoke-interface {v9, v10}, Lt5/d;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public H(Lr5/l;Lz5/n;Lz5/n;JZZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "Lz5/n;",
            "Lz5/n;",
            "JZZ)",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    if-nez p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "We shouldn\'t be persisting non-visible writes."

    invoke-static {v0, v1}, Lu5/m;->g(ZLjava/lang/String;)V

    move-object v9, p0

    iget-object v10, v9, Lr5/v;->g:Lt5/d;

    new-instance v11, Lr5/v$f;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p4

    move-object v7, p3

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lr5/v$f;-><init>(Lr5/v;ZLr5/l;Lz5/n;JLz5/n;Z)V

    invoke-interface {v10, v11}, Lt5/d;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public I(Lr5/l;Ljava/util/List;)Lz5/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lz5/n;"
        }
    .end annotation

    iget-object v0, p0, Lr5/v;->a:Lu5/d;

    invoke-virtual {v0}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/u;

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    :cond_0
    invoke-virtual {v3}, Lr5/l;->J()Lz5/b;

    move-result-object v4

    invoke-virtual {v3}, Lr5/l;->P()Lr5/l;

    move-result-object v3

    invoke-virtual {v1, v4}, Lr5/l;->y(Lz5/b;)Lr5/l;

    move-result-object v1

    invoke-static {v1, p1}, Lr5/l;->N(Lr5/l;Lr5/l;)Lr5/l;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lu5/d;->o(Lz5/b;)Lu5/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu5/d;->d()Lu5/d;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5/u;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lr5/u;->d(Lr5/l;)Lz5/n;

    move-result-object v2

    :cond_2
    invoke-virtual {v3}, Lr5/l;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_0

    :cond_3
    iget-object v0, p0, Lr5/v;->b:Lr5/C;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, p2, v1}, Lr5/C;->d(Lr5/l;Lz5/n;Ljava/util/List;Z)Lz5/n;

    move-result-object p1

    return-object p1
.end method

.method public M(Lw5/i;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lr5/v;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Lr5/v$o;

    invoke-direct {p2, p1}, Lr5/v$o;-><init>(Lw5/i;)V

    invoke-virtual {p0, p2, p3}, Lr5/v;->t(Lr5/i;Z)Ljava/util/List;

    iget-object p2, p0, Lr5/v;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lr5/v;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lr5/v$o;

    invoke-direct {p2, p1}, Lr5/v$o;-><init>(Lw5/i;)V

    invoke-virtual {p0, p2, p3}, Lr5/v;->R(Lr5/i;Z)Ljava/util/List;

    iget-object p2, p0, Lr5/v;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public P(Lw5/i;Lm5/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/i;",
            "Lm5/b;",
            ")",
            "Ljava/util/List<",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lr5/v;->S(Lw5/i;Lr5/i;Lm5/b;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lr5/i;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/i;",
            ")",
            "Ljava/util/List<",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lr5/i;->e()Lw5/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lr5/v;->S(Lw5/i;Lr5/i;Lm5/b;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public R(Lr5/i;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/i;",
            "Z)",
            "Ljava/util/List<",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lr5/i;->e()Lw5/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lr5/v;->S(Lw5/i;Lr5/i;Lm5/b;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public V(Lw5/i;)Lcom/google/firebase/database/core/Tag;
    .locals 1

    iget-object v0, p0, Lr5/v;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/core/Tag;

    return-object p1
.end method

.method public r(JZZLu5/a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lu5/a;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/v;->g:Lt5/d;

    new-instance v8, Lr5/v$h;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lr5/v$h;-><init>(Lr5/v;ZJZLu5/a;)V

    invoke-interface {v0, v8}, Lt5/d;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public s(Lr5/i;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/i;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr5/v;->t(Lr5/i;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Lr5/i;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/i;",
            "Z)",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/v;->g:Lt5/d;

    new-instance v1, Lr5/v$b;

    invoke-direct {v1, p0, p1, p2}, Lr5/v$b;-><init>(Lr5/v;Lr5/i;Z)V

    invoke-interface {v0, v1}, Lt5/d;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public u(Lr5/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/v;->g:Lt5/d;

    new-instance v1, Lr5/v$k;

    invoke-direct {v1, p0, p1}, Lr5/v$k;-><init>(Lr5/v;Lr5/l;)V

    invoke-interface {v0, v1}, Lt5/d;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public y(Lr5/l;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "Ljava/util/Map<",
            "Lr5/l;",
            "Lz5/n;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/v;->g:Lt5/d;

    new-instance v1, Lr5/v$j;

    invoke-direct {v1, p0, p2, p1}, Lr5/v$j;-><init>(Lr5/v;Ljava/util/Map;Lr5/l;)V

    invoke-interface {v0, v1}, Lt5/d;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public z(Lr5/l;Lz5/n;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "Lz5/n;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/v;->g:Lt5/d;

    new-instance v1, Lr5/v$i;

    invoke-direct {v1, p0, p1, p2}, Lr5/v$i;-><init>(Lr5/v;Lr5/l;Lz5/n;)V

    invoke-interface {v0, v1}, Lt5/d;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
