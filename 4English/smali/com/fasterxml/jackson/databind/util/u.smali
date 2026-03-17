.class public Lcom/fasterxml/jackson/databind/util/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient m:Lcom/fasterxml/jackson/databind/util/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/n<",
            "Lcom/fasterxml/jackson/databind/type/b;",
            "Lcom/fasterxml/jackson/databind/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fasterxml/jackson/databind/util/n;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/n;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/u;->m:Lcom/fasterxml/jackson/databind/util/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/j;Lm2/h;)Lcom/fasterxml/jackson/databind/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lm2/h<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/x;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/u;->b(Ljava/lang/Class;Lm2/h;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lm2/h;)Lcom/fasterxml/jackson/databind/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lm2/h<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/x;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/type/b;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/type/b;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/u;->m:Lcom/fasterxml/jackson/databind/util/n;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/x;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, Lm2/h;->A(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v1

    invoke-virtual {p2}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object p2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/b;->O(Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/x;->e()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/u;->m:Lcom/fasterxml/jackson/databind/util/n;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/util/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/util/u;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/u;-><init>()V

    return-object v0
.end method
