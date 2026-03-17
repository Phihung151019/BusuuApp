.class public Lu2/p;
.super Lcom/fasterxml/jackson/databind/ser/std/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/K<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
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

    return-void
.end method


# virtual methods
.method public d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/B;->u:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p1}, Lu2/p;->u(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->U0()V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->b0()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/B;->u:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p1}, Lu2/p;->u(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)V

    :cond_0
    sget-object p3, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p4, p1, p3}, Lq2/f;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/m;)Lj2/b;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lq2/f;->g(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lq2/f;->h(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    return-void
.end method

.method protected u(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/K;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/e;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
