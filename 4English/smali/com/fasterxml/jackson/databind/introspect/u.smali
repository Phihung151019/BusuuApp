.class public abstract Lcom/fasterxml/jackson/databind/introspect/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final m:Lcom/fasterxml/jackson/databind/w;

.field protected transient q:Lcom/fasterxml/jackson/annotation/k$d;

.field protected transient s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/introspect/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/u;->m:Lcom/fasterxml/jackson/databind/w;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->m:Lcom/fasterxml/jackson/databind/w;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/u;->q:Lcom/fasterxml/jackson/annotation/k$d;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->q:Lcom/fasterxml/jackson/annotation/k$d;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/w;->z:Lcom/fasterxml/jackson/databind/w;

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->m:Lcom/fasterxml/jackson/databind/w;

    return-void
.end method


# virtual methods
.method public b(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/r$b;"
        }
    .end annotation

    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-interface {p0}, Lcom/fasterxml/jackson/databind/d;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lm2/h;->p(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/a;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lm2/h;->l(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->K(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p2

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/annotation/r$b;->m(Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lm2/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->s:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/fasterxml/jackson/databind/d;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b;->F(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->s:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->m:Lcom/fasterxml/jackson/databind/w;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/w;->e()Z

    move-result v0

    return v0
.end method

.method public f(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/k$d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->q:Lcom/fasterxml/jackson/annotation/k$d;

    if-nez v0, :cond_4

    invoke-virtual {p1, p2}, Lm2/h;->o(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/fasterxml/jackson/databind/d;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b;->p(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/d;->l:Lcom/fasterxml/jackson/annotation/k$d;

    :cond_1
    move-object v0, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/annotation/k$d;->n(Lcom/fasterxml/jackson/annotation/k$d;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object p2

    :goto_1
    move-object v0, p2

    :goto_2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->q:Lcom/fasterxml/jackson/annotation/k$d;

    :cond_4
    return-object v0
.end method

.method public getMetadata()Lcom/fasterxml/jackson/databind/w;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->m:Lcom/fasterxml/jackson/databind/w;

    return-object v0
.end method
