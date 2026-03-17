.class final LQ5/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ5/U$b;
    }
.end annotation


# instance fields
.field private a:Lo5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:LQ5/m;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LR5/i;->a()Lo5/c;

    move-result-object v0

    iput-object v0, p0, LQ5/U;->a:Lo5/c;

    return-void
.end method

.method static synthetic g(LQ5/U;)Lo5/c;
    .locals 0

    iget-object p0, p0, LQ5/U;->a:Lo5/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LR5/k;",
            ">;)",
            "Ljava/util/Map<",
            "LR5/k;",
            "LR5/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/k;

    invoke-virtual {p0, v1}, LQ5/U;->d(LR5/k;)LR5/r;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(LO5/L;LR5/p$a;Ljava/util/Set;LQ5/a0;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/L;",
            "LR5/p$a;",
            "Ljava/util/Set<",
            "LR5/k;",
            ">;",
            "LQ5/a0;",
            ")",
            "Ljava/util/Map<",
            "LR5/k;",
            "LR5/r;",
            ">;"
        }
    .end annotation

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LO5/L;->m()LR5/t;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, LR5/e;->b(Ljava/lang/String;)LR5/e;

    move-result-object v0

    check-cast v0, LR5/t;

    invoke-static {v0}, LR5/k;->i(LR5/t;)LR5/k;

    move-result-object v0

    iget-object v1, p0, LQ5/U;->a:Lo5/c;

    invoke-virtual {v1, v0}, Lo5/c;->o(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/k;

    invoke-virtual {p1}, LO5/L;->m()LR5/t;

    move-result-object v3

    invoke-virtual {v1}, LR5/k;->w()LR5/t;

    move-result-object v4

    invoke-virtual {v3, v4}, LR5/e;->w(LR5/e;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LR5/k;->w()LR5/t;

    move-result-object v1

    invoke-virtual {v1}, LR5/e;->x()I

    move-result v1

    invoke-virtual {p1}, LO5/L;->m()LR5/t;

    move-result-object v3

    invoke-virtual {v3}, LR5/e;->x()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LR5/p$a;->g(LR5/h;)LR5/p$a;

    move-result-object v1

    invoke-virtual {v1, p2}, LR5/p$a;->b(LR5/p$a;)I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LR5/h;->getKey()LR5/k;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, LO5/L;->s(LR5/h;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, LR5/h;->getKey()LR5/k;

    move-result-object v1

    invoke-interface {v2}, LR5/h;->a()LR5/r;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p4
.end method

.method public c(Ljava/lang/String;LR5/p$a;I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LR5/p$a;",
            "I)",
            "Ljava/util/Map<",
            "LR5/k;",
            "LR5/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(LR5/k;)LR5/r;
    .locals 1

    iget-object v0, p0, LQ5/U;->a:Lo5/c;

    invoke-virtual {v0, p1}, Lo5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR5/h;->a()LR5/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LR5/r;->q(LR5/k;)LR5/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(LR5/r;LR5/v;)V
    .locals 5

    iget-object v0, p0, LQ5/U;->b:LQ5/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "setIndexManager() not called"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LR5/v;->q:LR5/v;

    invoke-virtual {p2, v0}, LR5/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LQ5/U;->a:Lo5/c;

    invoke-virtual {p1}, LR5/r;->getKey()LR5/k;

    move-result-object v1

    invoke-virtual {p1}, LR5/r;->a()LR5/r;

    move-result-object v2

    invoke-virtual {v2, p2}, LR5/r;->v(LR5/v;)LR5/r;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lo5/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Lo5/c;

    move-result-object p2

    iput-object p2, p0, LQ5/U;->a:Lo5/c;

    iget-object p2, p0, LQ5/U;->b:LQ5/m;

    invoke-virtual {p1}, LR5/r;->getKey()LR5/k;

    move-result-object p1

    invoke-virtual {p1}, LR5/k;->u()LR5/t;

    move-result-object p1

    invoke-interface {p2, p1}, LQ5/m;->j(LR5/t;)V

    return-void
.end method

.method public f(LQ5/m;)V
    .locals 0

    iput-object p1, p0, LQ5/U;->b:LQ5/m;

    return-void
.end method

.method h(LQ5/p;)J
    .locals 5

    new-instance v0, LQ5/U$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ5/U$b;-><init>(LQ5/U;LQ5/U$a;)V

    invoke-virtual {v0}, LQ5/U$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/h;

    invoke-virtual {p1, v3}, LQ5/p;->k(LR5/h;)LT5/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/O;->getSerializedSize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method i()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LR5/h;",
            ">;"
        }
    .end annotation

    new-instance v0, LQ5/U$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ5/U$b;-><init>(LQ5/U;LQ5/U$a;)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LR5/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ5/U;->b:LQ5/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "setIndexManager() not called"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LR5/i;->a()Lo5/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/k;

    iget-object v2, p0, LQ5/U;->a:Lo5/c;

    invoke-virtual {v2, v1}, Lo5/c;->q(Ljava/lang/Object;)Lo5/c;

    move-result-object v2

    iput-object v2, p0, LQ5/U;->a:Lo5/c;

    sget-object v2, LR5/v;->q:LR5/v;

    invoke-static {v1, v2}, LR5/r;->r(LR5/k;LR5/v;)LR5/r;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo5/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Lo5/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, LQ5/U;->b:LQ5/m;

    invoke-interface {p1, v0}, LQ5/m;->h(Lo5/c;)V

    return-void
.end method
