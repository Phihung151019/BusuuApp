.class public Lcom/fasterxml/jackson/databind/deser/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/f;

.field protected final b:Lcom/fasterxml/jackson/databind/g;

.field protected final c:Lcom/fasterxml/jackson/databind/c;

.field protected final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/impl/C;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/fasterxml/jackson/databind/deser/y;

.field protected i:Lcom/fasterxml/jackson/databind/deser/impl/r;

.field protected j:Lcom/fasterxml/jackson/databind/deser/u;

.field protected k:Z

.field protected l:Lcom/fasterxml/jackson/databind/introspect/i;

.field protected m:Ll2/e$a;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/e;->c:Lcom/fasterxml/jackson/databind/c;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/e;->b:Lcom/fasterxml/jackson/databind/g;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/e;->a:Lcom/fasterxml/jackson/databind/f;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/x;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->a:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/b;->F(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method protected b(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/v;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/e;->a:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/v;->o(Lcom/fasterxml/jackson/databind/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/e;->j:Lcom/fasterxml/jackson/databind/deser/u;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->a:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/u;->d(Lcom/fasterxml/jackson/databind/f;)V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/e;->l:Lcom/fasterxml/jackson/databind/introspect/i;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->a:Lcom/fasterxml/jackson/databind/f;

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v0, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/h;->i(Z)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->a:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/deser/v;->o(Lcom/fasterxml/jackson/databind/f;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/e;->h(Lcom/fasterxml/jackson/databind/deser/v;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->g:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/introspect/h;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/e;->e:Ljava/util/List;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/e;->e:Ljava/util/List;

    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/e;->a:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p3}, Lm2/h;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->a:Lcom/fasterxml/jackson/databind/f;

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v0, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p4, v0}, Lcom/fasterxml/jackson/databind/introspect/h;->i(Z)V

    :cond_2
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/e;->e:Ljava/util/List;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/C;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/fasterxml/jackson/databind/deser/impl/C;-><init>(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/h;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lcom/fasterxml/jackson/databind/deser/v;Z)V
    .locals 1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/v;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/e;->c:Lcom/fasterxml/jackson/databind/c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/c;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Lcom/fasterxml/jackson/databind/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/e;->b(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/e;->a:Lcom/fasterxml/jackson/databind/f;

    sget-object v2, Lcom/fasterxml/jackson/databind/q;->K:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v1, v2}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/c;->q(Ljava/util/Collection;ZLjava/util/Map;)Lcom/fasterxml/jackson/databind/deser/impl/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/impl/c;->o()Lcom/fasterxml/jackson/databind/deser/impl/c;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/e;->a:Lcom/fasterxml/jackson/databind/f;

    sget-object v3, Lcom/fasterxml/jackson/databind/q;->I:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v2, v3}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_1
    move v11, v3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->i:Lcom/fasterxml/jackson/databind/deser/impl/r;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/t;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/e;->i:Lcom/fasterxml/jackson/databind/deser/impl/r;

    sget-object v3, Lcom/fasterxml/jackson/databind/w;->x:Lcom/fasterxml/jackson/databind/w;

    invoke-direct {v0, v2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/t;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/r;Lcom/fasterxml/jackson/databind/w;)V

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/c;->G(Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/impl/c;

    move-result-object v1

    :cond_2
    move-object v7, v1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/c;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/e;->c:Lcom/fasterxml/jackson/databind/c;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/e;->f:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/e;->g:Ljava/util/HashSet;

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/deser/e;->k:Z

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/fasterxml/jackson/databind/deser/c;-><init>(Lcom/fasterxml/jackson/databind/deser/e;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/impl/c;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    return-object v0
.end method

.method public j()Lcom/fasterxml/jackson/databind/deser/a;
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/e;->c:Lcom/fasterxml/jackson/databind/c;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/e;->f:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/e;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/a;-><init>(Lcom/fasterxml/jackson/databind/deser/e;Lcom/fasterxml/jackson/databind/c;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public k(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->l:Lcom/fasterxml/jackson/databind/introspect/i;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->b:Lcom/fasterxml/jackson/databind/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/e;->c:Lcom/fasterxml/jackson/databind/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/e;->c:Lcom/fasterxml/jackson/databind/c;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Builder class %s does not have build method (name: \'%s\')"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/i;->D()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    if-eq p2, v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->b:Lcom/fasterxml/jackson/databind/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/e;->c:Lcom/fasterxml/jackson/databind/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/e;->l:Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/i;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Build method \'%s\' has wrong return type (%s), not compatible with POJO type (%s)"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/e;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/e;->b(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->a:Lcom/fasterxml/jackson/databind/f;

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->K:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v0, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/c;->q(Ljava/util/Collection;ZLjava/util/Map;)Lcom/fasterxml/jackson/databind/deser/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/c;->o()Lcom/fasterxml/jackson/databind/deser/impl/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/e;->a:Lcom/fasterxml/jackson/databind/f;

    sget-object v2, Lcom/fasterxml/jackson/databind/q;->I:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v1, v2}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/v;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_3
    move v11, v2

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/e;->i:Lcom/fasterxml/jackson/databind/deser/impl/r;

    if-eqz p2, :cond_4

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/t;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/e;->i:Lcom/fasterxml/jackson/databind/deser/impl/r;

    sget-object v2, Lcom/fasterxml/jackson/databind/w;->x:Lcom/fasterxml/jackson/databind/w;

    invoke-direct {p2, v1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/t;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/r;Lcom/fasterxml/jackson/databind/w;)V

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/c;->G(Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/impl/c;

    move-result-object v0

    :cond_4
    move-object v7, v0

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/h;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/e;->c:Lcom/fasterxml/jackson/databind/c;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/e;->f:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/e;->g:Ljava/util/HashSet;

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/deser/e;->k:Z

    move-object v3, p2

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v11}, Lcom/fasterxml/jackson/databind/deser/h;-><init>(Lcom/fasterxml/jackson/databind/deser/e;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/impl/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-object p2
.end method

.method public l(Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/v;

    return-object p1
.end method

.method public m()Lcom/fasterxml/jackson/databind/deser/u;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->j:Lcom/fasterxml/jackson/databind/deser/u;

    return-object v0
.end method

.method public n()Lcom/fasterxml/jackson/databind/introspect/i;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->l:Lcom/fasterxml/jackson/databind/introspect/i;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/impl/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public p()Lcom/fasterxml/jackson/databind/deser/impl/r;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->i:Lcom/fasterxml/jackson/databind/deser/impl/r;

    return-object v0
.end method

.method public q()Lcom/fasterxml/jackson/databind/deser/y;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->h:Lcom/fasterxml/jackson/databind/deser/y;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(Lcom/fasterxml/jackson/databind/deser/u;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->j:Lcom/fasterxml/jackson/databind/deser/u;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "_anySetter already set to non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/e;->j:Lcom/fasterxml/jackson/databind/deser/u;

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/e;->k:Z

    return-void
.end method

.method public u(Lcom/fasterxml/jackson/databind/deser/impl/r;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/e;->i:Lcom/fasterxml/jackson/databind/deser/impl/r;

    return-void
.end method

.method public v(Lcom/fasterxml/jackson/databind/introspect/i;Ll2/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/e;->l:Lcom/fasterxml/jackson/databind/introspect/i;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/e;->m:Ll2/e$a;

    return-void
.end method

.method public w(Lcom/fasterxml/jackson/databind/deser/y;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/e;->h:Lcom/fasterxml/jackson/databind/deser/y;

    return-void
.end method
