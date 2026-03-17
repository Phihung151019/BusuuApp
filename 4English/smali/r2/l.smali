.class public Lr2/l;
.super Lq2/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected m:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lq2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/b;",
            ")",
            "Ljava/util/Collection<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lr2/l;->m:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/b;->e()Ljava/lang/Class;

    move-result-object v8

    iget-object v0, p0, Lr2/l;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq2/a;

    invoke-virtual {v2}, Lq2/a;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lq2/a;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/c;->j(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lr2/l;->e(Lcom/fasterxml/jackson/databind/introspect/b;Lq2/a;Lm2/h;Lcom/fasterxml/jackson/databind/b;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lq2/a;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/b;->e()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lq2/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lr2/l;->e(Lcom/fasterxml/jackson/databind/introspect/b;Lq2/a;Lm2/h;Lcom/fasterxml/jackson/databind/b;Ljava/util/HashMap;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public b(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Ljava/util/Collection<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v6

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/a;->e()Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p3

    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lr2/l;->m:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq2/a;

    invoke-virtual {v2}, Lq2/a;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lq2/a;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/c;->j(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lr2/l;->e(Lcom/fasterxml/jackson/databind/introspect/b;Lq2/a;Lm2/h;Lcom/fasterxml/jackson/databind/b;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v6, p2}, Lcom/fasterxml/jackson/databind/b;->W(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq2/a;

    invoke-virtual {v2}, Lq2/a;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/c;->j(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lr2/l;->e(Lcom/fasterxml/jackson/databind/introspect/b;Lq2/a;Lm2/h;Lcom/fasterxml/jackson/databind/b;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lq2/a;

    const/4 p2, 0x0

    invoke-direct {v2, p3, p2}, Lq2/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/introspect/c;->j(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lr2/l;->e(Lcom/fasterxml/jackson/databind/introspect/b;Lq2/a;Lm2/h;Lcom/fasterxml/jackson/databind/b;Ljava/util/HashMap;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public c(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/b;",
            ")",
            "Ljava/util/Collection<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/b;->e()Ljava/lang/Class;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lq2/a;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lq2/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lr2/l;->f(Lcom/fasterxml/jackson/databind/introspect/b;Lq2/a;Lm2/h;Ljava/util/Set;Ljava/util/Map;)V

    iget-object p2, p0, Lr2/l;->m:Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq2/a;

    invoke-virtual {v3}, Lq2/a;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lq2/a;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/introspect/c;->j(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lr2/l;->f(Lcom/fasterxml/jackson/databind/introspect/b;Lq2/a;Lm2/h;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v7, v8}, Lr2/l;->g(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Ljava/util/Collection<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p3

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lq2/a;

    const/4 v1, 0x0

    invoke-direct {v3, p3, v1}, Lq2/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/introspect/c;->j(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lr2/l;->f(Lcom/fasterxml/jackson/databind/introspect/b;Lq2/a;Lm2/h;Ljava/util/Set;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->W(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq2/a;

    invoke-virtual {v3}, Lq2/a;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/c;->j(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lr2/l;->f(Lcom/fasterxml/jackson/databind/introspect/b;Lq2/a;Lm2/h;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr2/l;->m:Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq2/a;

    invoke-virtual {v3}, Lq2/a;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lq2/a;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/c;->j(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lr2/l;->f(Lcom/fasterxml/jackson/databind/introspect/b;Lq2/a;Lm2/h;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3, v7, v8}, Lr2/l;->g(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/fasterxml/jackson/databind/introspect/b;Lq2/a;Lm2/h;Lcom/fasterxml/jackson/databind/b;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/b;",
            "Lq2/a;",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/b;",
            "Ljava/util/HashMap<",
            "Lq2/a;",
            "Lq2/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lq2/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4, p1}, Lcom/fasterxml/jackson/databind/b;->X(Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lq2/a;

    invoke-virtual {p2}, Lq2/a;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lq2/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p5, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lq2/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/a;

    invoke-virtual {p1}, Lq2/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p5, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p1}, Lcom/fasterxml/jackson/databind/b;->W(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lq2/a;

    invoke-virtual {v2}, Lq2/a;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/fasterxml/jackson/databind/introspect/c;->j(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lr2/l;->e(Lcom/fasterxml/jackson/databind/introspect/b;Lq2/a;Lm2/h;Lcom/fasterxml/jackson/databind/b;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected f(Lcom/fasterxml/jackson/databind/introspect/b;Lq2/a;Lm2/h;Ljava/util/Set;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/b;",
            "Lq2/a;",
            "Lm2/h<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq2/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {p2}, Lq2/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b;->X(Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lq2/a;

    invoke-virtual {p2}, Lq2/a;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v2, p2, v1}, Lq2/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-virtual {p2}, Lq2/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lq2/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Lq2/a;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b;->W(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lq2/a;

    invoke-virtual {v2}, Lq2/a;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/fasterxml/jackson/databind/introspect/c;->j(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lr2/l;->f(Lcom/fasterxml/jackson/databind/introspect/b;Lq2/a;Lm2/h;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected g(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq2/a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/a;

    invoke-virtual {v1}, Lq2/a;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    if-ne p3, p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lq2/a;

    invoke-direct {v1, p3}, Lq2/a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method
