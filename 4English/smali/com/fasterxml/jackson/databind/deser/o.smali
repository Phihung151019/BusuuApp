.class public final Lcom/fasterxml/jackson/databind/deser/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x4

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/o;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/o;->q:Ljava/util/HashMap;

    return-void
.end method

.method private h(Lcom/fasterxml/jackson/databind/j;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->o()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Class;

    if-eq p1, p3, :cond_2

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->K(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "() returned value of type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private o(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->o()Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->t(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/g;->e0(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, Lcom/fasterxml/jackson/databind/type/f;

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/type/f;->b0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->o()Lcom/fasterxml/jackson/databind/j;

    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->f(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v2, v1, Lcom/fasterxml/jackson/databind/k;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/fasterxml/jackson/databind/k;

    goto :goto_0

    :cond_2
    const-string v2, "findContentDeserializer"

    const-class v3, Lcom/fasterxml/jackson/databind/k$a;

    invoke-direct {p0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/o;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/g;->t(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/j;->Q(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p3

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/b;->p0(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/deser/p;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/o;->c(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/deser/o;->h(Lcom/fasterxml/jackson/databind/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p2, Lcom/fasterxml/jackson/databind/deser/t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/o;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/t;

    invoke-interface {v1, p1}, Lcom/fasterxml/jackson/databind/deser/t;->c(Lcom/fasterxml/jackson/databind/g;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/o;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/o;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/l;->l(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method protected b(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/deser/p;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/o;->q:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/deser/o;->e(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/o;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/o;->q:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/k;

    if-eqz v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/o;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    :try_start_2
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/o;->q:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/o;->q:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    :cond_2
    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/o;->q:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/o;->q:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    :cond_3
    throw p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected c(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/deser/p;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->H()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2, v0, p3}, Lcom/fasterxml/jackson/databind/deser/p;->m(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p3

    :cond_1
    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/f;->a0(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/deser/o;->l(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v2

    invoke-direct {p0, p1, v2, p3}, Lcom/fasterxml/jackson/databind/deser/o;->o(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    if-eq v2, p3, :cond_3

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/f;->a0(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v1

    move-object p3, v2

    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c;->l()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, p1, p3, v1, v2}, Lcom/fasterxml/jackson/databind/deser/p;->c(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c;->f()Lcom/fasterxml/jackson/databind/util/k;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/deser/o;->d(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->i()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/fasterxml/jackson/databind/util/k;->b(Lcom/fasterxml/jackson/databind/type/n;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/f;->a0(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v1

    :cond_6
    new-instance p3, Ln2/y;

    invoke-virtual {p0, p1, p2, v3, v1}, Lcom/fasterxml/jackson/databind/deser/o;->d(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    invoke-direct {p3, v2, v3, p1}, Ln2/y;-><init>(Lcom/fasterxml/jackson/databind/util/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;)V

    return-object p3
.end method

.method protected d(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/deser/p;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
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

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1, p3, p4}, Lcom/fasterxml/jackson/databind/deser/p;->f(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p3, Lcom/fasterxml/jackson/databind/type/a;

    invoke-virtual {p2, p1, p3, p4}, Lcom/fasterxml/jackson/databind/deser/p;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->H()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p4, v2}, Lcom/fasterxml/jackson/databind/c;->g(Lcom/fasterxml/jackson/annotation/k$d;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/k$d;->g()Lcom/fasterxml/jackson/annotation/k$c;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/annotation/k$c;->u:Lcom/fasterxml/jackson/annotation/k$c;

    if-eq v1, v3, :cond_4

    :cond_2
    check-cast p3, Lcom/fasterxml/jackson/databind/type/f;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/type/f;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Lcom/fasterxml/jackson/databind/type/g;

    invoke-virtual {p2, p1, p3, p4}, Lcom/fasterxml/jackson/databind/deser/p;->h(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/type/g;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2, p1, p3, p4}, Lcom/fasterxml/jackson/databind/deser/p;->i(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/type/f;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p4, v2}, Lcom/fasterxml/jackson/databind/c;->g(Lcom/fasterxml/jackson/annotation/k$d;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/k$d;->g()Lcom/fasterxml/jackson/annotation/k$c;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/k$c;->u:Lcom/fasterxml/jackson/annotation/k$c;

    if-eq v1, v2, :cond_7

    :cond_5
    check-cast p3, Lcom/fasterxml/jackson/databind/type/d;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/type/d;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p3, Lcom/fasterxml/jackson/databind/type/e;

    invoke-virtual {p2, p1, p3, p4}, Lcom/fasterxml/jackson/databind/deser/p;->d(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/type/e;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p2, p1, p3, p4}, Lcom/fasterxml/jackson/databind/deser/p;->e(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/type/d;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p3}, Lj2/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast p3, Lcom/fasterxml/jackson/databind/type/i;

    invoke-virtual {p2, p1, p3, p4}, Lcom/fasterxml/jackson/databind/deser/p;->j(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/type/i;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    :cond_8
    const-class v1, Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2, v0, p3, p4}, Lcom/fasterxml/jackson/databind/deser/p;->k(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p2, p1, p3, p4}, Lcom/fasterxml/jackson/databind/deser/p;->b(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/o;->h(Lcom/fasterxml/jackson/databind/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/o;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/k;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null JavaType passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected f(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find a (Map) Key deserializer for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/p;

    return-object p1
.end method

.method protected g(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->L(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find a Value deserializer for abstract type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/k;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find a Value deserializer for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/k;

    return-object p1
.end method

.method protected j(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/util/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->l(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/e;->g(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/k;

    move-result-object p1

    return-object p1
.end method

.method protected k(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/o;->j(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/util/k;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->i()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/fasterxml/jackson/databind/util/k;->b(Lcom/fasterxml/jackson/databind/type/n;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    new-instance v0, Ln2/y;

    invoke-direct {v0, p2, p1, p3}, Ln2/y;-><init>(Lcom/fasterxml/jackson/databind/util/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;)V

    return-object v0
.end method

.method protected l(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->m(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/g;->t(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/o;->k(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/deser/p;->g(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/p;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/o;->f(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/p;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p3, p2, Lcom/fasterxml/jackson/databind/deser/t;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lcom/fasterxml/jackson/databind/deser/t;

    invoke-interface {p3, p1}, Lcom/fasterxml/jackson/databind/deser/t;->c(Lcom/fasterxml/jackson/databind/g;)V

    :cond_1
    return-object p2
.end method

.method public n(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/deser/p;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/deser/o;->e(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/o;->b(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/o;->g(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/o;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method
