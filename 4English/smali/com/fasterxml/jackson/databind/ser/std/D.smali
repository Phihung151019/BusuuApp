.class public abstract Lcom/fasterxml/jackson/databind/ser/std/D;
.super Lcom/fasterxml/jackson/databind/ser/std/K;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Lcom/fasterxml/jackson/databind/ser/std/K<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/i;"
    }
.end annotation


# instance fields
.field protected final s:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/D;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/D<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Lcom/fasterxml/jackson/databind/ser/std/K;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/D;->s:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Ljava/lang/Class;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/D;->s:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/d;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->Q()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/d;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/b;->g(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/databind/C;->m0(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/K;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/K;->p(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/fasterxml/jackson/annotation/k$a;->u:Lcom/fasterxml/jackson/annotation/k$a;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/annotation/k$d;->c(Lcom/fasterxml/jackson/annotation/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/K;->m(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3, p2}, Lcom/fasterxml/jackson/databind/C;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ser/std/K;->r(Lcom/fasterxml/jackson/databind/o;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/D;->s:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/D;->u(Lcom/fasterxml/jackson/databind/d;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/j;

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/e;->f(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/j;-><init>(Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)V

    return-object p2
.end method

.method public bridge synthetic d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/D;->v(Lcom/fasterxml/jackson/databind/C;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public abstract u(Lcom/fasterxml/jackson/databind/d;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation
.end method

.method public v(Lcom/fasterxml/jackson/databind/C;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "TT;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
