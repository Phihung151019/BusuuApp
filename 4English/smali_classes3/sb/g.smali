.class public abstract Lsb/g;
.super Lkb/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/g$b;,
        Lsb/g$d;,
        Lsb/g$c;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lsb/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkb/U$e;

.field protected i:Z

.field protected final j:Lkb/V;

.field protected k:Lkb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsb/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsb/g;->l:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lkb/U$e;)V
    .locals 2

    invoke-direct {p0}, Lkb/U;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsb/g;->g:Ljava/util/Map;

    new-instance v0, Lio/grpc/internal/w0;

    invoke-direct {v0}, Lio/grpc/internal/w0;-><init>()V

    iput-object v0, p0, Lsb/g;->j:Lkb/V;

    const-string v0, "helper"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/U$e;

    iput-object p1, p0, Lsb/g;->h:Lkb/U$e;

    sget-object p1, Lsb/g;->l:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Created"

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lsb/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsb/g;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic i()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lsb/g;->l:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic j(Lsb/g;)Lkb/U$e;
    .locals 0

    iget-object p0, p0, Lsb/g;->h:Lkb/U$e;

    return-object p0
.end method

.method protected static k(Lkb/q;Lkb/q;)Lkb/q;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lkb/q;->q:Lkb/q;

    if-eq p0, v0, :cond_4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkb/q;->m:Lkb/q;

    if-eq p0, v0, :cond_4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lkb/q;->t:Lkb/q;

    if-eq p0, v0, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lkb/U$h;)Lkb/m0;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsb/g;->i:Z

    invoke-virtual {p0, p1}, Lsb/g;->g(Lkb/U$h;)Lsb/g$b;

    move-result-object p1

    iget-object v0, p1, Lsb/g$b;->a:Lkb/m0;

    invoke-virtual {v0}, Lkb/m0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lsb/g$b;->a:Lkb/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lsb/g;->i:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsb/g;->x()V

    iget-object v0, p1, Lsb/g$b;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lsb/g;->w(Ljava/util/List;)V

    iget-object p1, p1, Lsb/g$b;->a:Lkb/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Lsb/g;->i:Z

    return-object p1

    :goto_0
    iput-boolean v1, p0, Lsb/g;->i:Z

    throw p1
.end method

.method public c(Lkb/m0;)V
    .locals 2

    iget-object v0, p0, Lsb/g;->k:Lkb/q;

    sget-object v1, Lkb/q;->q:Lkb/q;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsb/g;->h:Lkb/U$e;

    sget-object v1, Lkb/q;->s:Lkb/q;

    invoke-virtual {p0, p1}, Lsb/g;->p(Lkb/m0;)Lkb/U$j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkb/U$e;->f(Lkb/q;Lkb/U$j;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    sget-object v0, Lsb/g;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Shutdown"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lsb/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/g$c;

    invoke-virtual {v1}, Lsb/g$c;->p()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsb/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected g(Lkb/U$h;)Lsb/g$b;
    .locals 7

    sget-object v0, Lsb/g;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Received resolution result: {0}"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsb/g;->l(Lkb/U$h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkb/m0;->t:Lkb/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsb/g;->c(Lkb/m0;)V

    new-instance v0, Lsb/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsb/g$b;-><init>(Lkb/m0;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb/g$c;

    invoke-virtual {v4}, Lsb/g$c;->l()Lkb/V;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsb/g$c;

    invoke-virtual {v5}, Lsb/g$c;->i()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lsb/g;->g:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v4, p0, Lsb/g;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/g$c;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lsb/g;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/g$c;

    invoke-virtual {v2}, Lsb/g$c;->m()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lsb/g;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v4}, Lsb/g$c;->n(Lkb/V;)V

    :cond_3
    :goto_1
    iget-object v2, p0, Lsb/g;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/g$c;

    invoke-virtual {p0, v3, p1, v5}, Lsb/g;->n(Ljava/lang/Object;Lkb/U$h;Ljava/lang/Object;)Lkb/U$h;

    move-result-object v4

    iget-object v5, p0, Lsb/g;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/g$c;

    invoke-virtual {v3, v4}, Lsb/g$c;->o(Lkb/U$h;)V

    invoke-static {v2}, Lsb/g$c;->a(Lsb/g$c;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lsb/g$c;->b(Lsb/g$c;)Lsb/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsb/b;->d(Lkb/U$h;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsb/g;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/v;->s(Ljava/util/Collection;)Lcom/google/common/collect/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/Z;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lsb/g;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/g$c;

    invoke-virtual {v2}, Lsb/g$c;->h()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Lsb/g$b;

    sget-object v1, Lkb/m0;->e:Lkb/m0;

    invoke-direct {v0, v1, p1}, Lsb/g$b;-><init>(Lkb/m0;Ljava/util/List;)V

    return-object v0
.end method

.method protected l(Lkb/U$h;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/U$h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lsb/g$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lkb/U$h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/y;

    new-instance v3, Lsb/g$d;

    invoke-direct {v3, v2}, Lsb/g$d;-><init>(Lkb/y;)V

    iget-object v2, p0, Lsb/g;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/g$c;

    if-eqz v2, :cond_0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lsb/g;->r()Lkb/U$j;

    move-result-object v4

    invoke-virtual {p0, v3, v2, v4, p1}, Lsb/g;->m(Ljava/lang/Object;Ljava/lang/Object;Lkb/U$j;Lkb/U$h;)Lsb/g$c;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected m(Ljava/lang/Object;Ljava/lang/Object;Lkb/U$j;Lkb/U$h;)Lsb/g$c;
    .locals 6

    new-instance p4, Lsb/g$c;

    iget-object v3, p0, Lsb/g;->j:Lkb/V;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsb/g$c;-><init>(Lsb/g;Ljava/lang/Object;Lkb/V;Ljava/lang/Object;Lkb/U$j;)V

    return-object p4
.end method

.method protected n(Ljava/lang/Object;Lkb/U$h;Ljava/lang/Object;)Lkb/U$h;
    .locals 4

    instance-of v0, p1, Lkb/y;

    if-eqz v0, :cond_0

    new-instance v0, Lsb/g$d;

    move-object v1, p1

    check-cast v1, Lkb/y;

    invoke-direct {v0, v1}, Lsb/g$d;-><init>(Lkb/y;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsb/g$d;

    const-string v1, "key is wrong type"

    invoke-static {v0, v1}, LJ4/o;->e(ZLjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lsb/g$d;

    :goto_0
    invoke-virtual {p2}, Lkb/U$h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/y;

    new-instance v3, Lsb/g$d;

    invoke-direct {v3, v2}, Lsb/g$d;-><init>(Lkb/y;)V

    invoke-virtual {v0, v3}, Lsb/g$d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " no longer present in load balancer children"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lkb/U$h;->e()Lkb/U$h$a;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkb/U$h$a;->b(Ljava/util/List;)Lkb/U$h$a;

    move-result-object p1

    invoke-static {}, Lkb/a;->c()Lkb/a$b;

    move-result-object p2

    sget-object v0, Lkb/U;->e:Lkb/a$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lkb/a$b;->d(Lkb/a$c;Ljava/lang/Object;)Lkb/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lkb/a$b;->a()Lkb/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkb/U$h$a;->c(Lkb/a;)Lkb/U$h$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lkb/U$h$a;->d(Ljava/lang/Object;)Lkb/U$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/U$h$a;->a()Lkb/U$h;

    move-result-object p1

    return-object p1
.end method

.method protected o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lsb/g$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsb/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected p(Lkb/m0;)Lkb/U$j;
    .locals 1

    new-instance v0, Lkb/U$d;

    invoke-static {p1}, Lkb/U$f;->f(Lkb/m0;)Lkb/U$f;

    move-result-object p1

    invoke-direct {v0, p1}, Lkb/U$d;-><init>(Lkb/U$f;)V

    return-object v0
.end method

.method protected q()Lkb/U$e;
    .locals 1

    iget-object v0, p0, Lsb/g;->h:Lkb/U$e;

    return-object v0
.end method

.method protected r()Lkb/U$j;
    .locals 2

    new-instance v0, Lkb/U$d;

    invoke-static {}, Lkb/U$f;->g()Lkb/U$f;

    move-result-object v1

    invoke-direct {v0, v1}, Lkb/U$d;-><init>(Lkb/U$f;)V

    return-object v0
.end method

.method protected s()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsb/g$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsb/g;->o()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/g$c;

    invoke-virtual {v2}, Lsb/g$c;->m()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lsb/g$c;->k()Lkb/q;

    move-result-object v3

    sget-object v4, Lkb/q;->q:Lkb/q;

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected abstract t(Ljava/util/Map;)Lkb/U$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lkb/U$j;",
            ">;)",
            "Lkb/U$j;"
        }
    .end annotation
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected w(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsb/g$c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/g$c;

    invoke-virtual {v0}, Lsb/g$c;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected x()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lsb/g;->o()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/g$c;

    invoke-static {v3}, Lsb/g$c;->a(Lsb/g$c;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lsb/g$c;->c(Lsb/g$c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Lsb/g$c;->d(Lsb/g$c;)Lkb/U$j;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lsb/g$c;->f(Lsb/g$c;)Lkb/q;

    move-result-object v3

    invoke-static {v2, v3}, Lsb/g;->k(Lkb/q;Lkb/q;)Lkb/q;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lsb/g;->h:Lkb/U$e;

    invoke-virtual {p0, v0}, Lsb/g;->t(Ljava/util/Map;)Lkb/U$j;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkb/U$e;->f(Lkb/q;Lkb/U$j;)V

    iput-object v2, p0, Lsb/g;->k:Lkb/q;

    :cond_2
    return-void
.end method
