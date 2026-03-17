.class public abstract Lcom/fasterxml/jackson/databind/ser/j;
.super Lcom/fasterxml/jackson/databind/C;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/j$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lu2/s;",
            ">;"
        }
    .end annotation
.end field

.field protected transient F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fasterxml/jackson/annotation/I<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected transient G:Lcom/fasterxml/jackson/core/g;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/C;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/ser/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/C;-><init>(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/ser/q;)V

    return-void
.end method

.method private final p0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/g;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p2, p1, p0}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/j;->s0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private final q0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/g;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/x;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->U0()V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {p4, v0}, Lcom/fasterxml/jackson/databind/x;->i(Lm2/h;)Lcom/fasterxml/jackson/core/p;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/core/g;->f0(Lcom/fasterxml/jackson/core/p;)V

    invoke-virtual {p3, p2, p1, p0}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->b0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/j;->s0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private s0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/io/IOException;

    return-object p2

    :cond_0
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[no message for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/l;

    invoke-direct {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public G(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/I;)Lu2/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/I<",
            "*>;)",
            "Lu2/s;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->E:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/j;->o0()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->E:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/s;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->F:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/annotation/I;

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/annotation/I;->a(Lcom/fasterxml/jackson/annotation/I;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/annotation/I;->h(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/I;

    move-result-object v2

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/j;->F:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p2, Lu2/s;

    invoke-direct {p2, v2}, Lu2/s;-><init>(Lcom/fasterxml/jackson/annotation/I;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->E:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public W()Lcom/fasterxml/jackson/core/g;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->G:Lcom/fasterxml/jackson/core/g;

    return-object v0
.end method

.method public c0(Lcom/fasterxml/jackson/databind/introspect/r;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {p1}, Lm2/h;->u()Lm2/g;

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {p1}, Lm2/h;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/util/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d0(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/C;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public m0(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Lcom/fasterxml/jackson/databind/o;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/fasterxml/jackson/databind/o;

    goto :goto_0

    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/a;->f()Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned serializer definition of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/databind/C;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    check-cast p2, Ljava/lang/Class;

    const-class v1, Lcom/fasterxml/jackson/databind/o$a;

    if-eq p2, v1, :cond_5

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/h;->K(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-class v0, Lcom/fasterxml/jackson/databind/o;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/a;->f()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; expected Class<JsonSerializer>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/C;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {p1}, Lm2/h;->u()Lm2/g;

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {p1}, Lm2/h;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/util/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/fasterxml/jackson/databind/o;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/C;->u(Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method protected o0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lu2/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/B;->O:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object v0
.end method

.method protected r0(Lcom/fasterxml/jackson/core/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/C;->T()Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p1, p0}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/j;->s0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public abstract t0(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/ser/q;)Lcom/fasterxml/jackson/databind/ser/j;
.end method

.method public u0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;Lq2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/g;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/j;->G:Lcom/fasterxml/jackson/core/g;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/j;->r0(Lcom/fasterxml/jackson/core/g;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/C;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/j;)V

    :cond_1
    if-nez p4, :cond_3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/C;->M(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/C;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p4

    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {p3}, Lm2/i;->Q()Lcom/fasterxml/jackson/databind/x;

    move-result-object p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    sget-object v0, Lcom/fasterxml/jackson/databind/B;->s:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/A;->Z(Lcom/fasterxml/jackson/databind/B;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->U0()V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm2/i;->I(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/x;->i(Lm2/h;)Lcom/fasterxml/jackson/core/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->f0(Lcom/fasterxml/jackson/core/p;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/x;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->U0()V

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/g;->j0(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p4, p2, p1, p0, p5}, Lcom/fasterxml/jackson/databind/o;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->b0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/j;->s0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public v0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/j;->G:Lcom/fasterxml/jackson/core/g;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/j;->r0(Lcom/fasterxml/jackson/core/g;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/C;->K(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v2}, Lm2/i;->Q()Lcom/fasterxml/jackson/databind/x;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    sget-object v3, Lcom/fasterxml/jackson/databind/B;->s:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/A;->Z(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v2, v0}, Lm2/i;->I(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/j;->q0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/x;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/x;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/fasterxml/jackson/databind/ser/j;->q0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/x;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/j;->p0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/o;)V

    return-void
.end method

.method public w0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/j;->G:Lcom/fasterxml/jackson/core/g;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/j;->r0(Lcom/fasterxml/jackson/core/g;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/C;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/j;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lcom/fasterxml/jackson/databind/C;->J(Lcom/fasterxml/jackson/databind/j;ZLcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v1}, Lm2/i;->Q()Lcom/fasterxml/jackson/databind/x;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    sget-object v2, Lcom/fasterxml/jackson/databind/B;->s:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/A;->Z(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v1, p3}, Lm2/i;->H(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/ser/j;->q0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/x;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/x;->h()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/j;->q0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/x;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/j;->p0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/o;)V

    return-void
.end method

.method public x0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/g;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/j;->G:Lcom/fasterxml/jackson/core/g;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/j;->r0(Lcom/fasterxml/jackson/core/g;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/C;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/j;)V

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/fasterxml/jackson/databind/C;->J(Lcom/fasterxml/jackson/databind/j;ZLcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p4

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v0}, Lm2/i;->Q()Lcom/fasterxml/jackson/databind/x;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    sget-object v1, Lcom/fasterxml/jackson/databind/B;->s:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/A;->Z(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Lm2/i;->I(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v0, p3}, Lm2/i;->H(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/fasterxml/jackson/databind/ser/j;->q0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/x;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/x;->h()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/fasterxml/jackson/databind/ser/j;->q0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/x;)V

    return-void

    :cond_5
    invoke-direct {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/j;->p0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/o;)V

    return-void
.end method
