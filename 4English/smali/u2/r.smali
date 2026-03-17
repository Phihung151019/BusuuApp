.class public Lu2/r;
.super Lcom/fasterxml/jackson/databind/ser/std/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final C:Lcom/fasterxml/jackson/databind/util/p;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lcom/fasterxml/jackson/databind/util/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lcom/fasterxml/jackson/databind/util/p;)V

    iput-object p2, p0, Lu2/r;->C:Lcom/fasterxml/jackson/databind/util/p;

    return-void
.end method

.method protected constructor <init>(Lu2/r;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/r;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Ljava/util/Set;)V

    iget-object p1, p1, Lu2/r;->C:Lcom/fasterxml/jackson/databind/util/p;

    iput-object p1, p0, Lu2/r;->C:Lcom/fasterxml/jackson/databind/util/p;

    return-void
.end method

.method public constructor <init>(Lu2/r;Lu2/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lu2/i;)V

    iget-object p1, p1, Lu2/r;->C:Lcom/fasterxml/jackson/databind/util/p;

    iput-object p1, p0, Lu2/r;->C:Lcom/fasterxml/jackson/databind/util/p;

    return-void
.end method

.method public constructor <init>(Lu2/r;Lu2/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lu2/i;Ljava/lang/Object;)V

    iget-object p1, p1, Lu2/r;->C:Lcom/fasterxml/jackson/databind/util/p;

    iput-object p1, p0, Lu2/r;->C:Lcom/fasterxml/jackson/databind/util/p;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 2

    new-instance v0, Lu2/r;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    invoke-direct {v0, p0, v1, p1}, Lu2/r;-><init>(Lu2/r;Lu2/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected E(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/std/d;"
        }
    .end annotation

    new-instance v0, Lu2/r;

    invoke-direct {v0, p0, p1}, Lu2/r;-><init>(Lu2/r;Ljava/util/Set;)V

    return-object v0
.end method

.method public F(Lu2/i;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 1

    new-instance v0, Lu2/r;

    invoke-direct {v0, p0, p1}, Lu2/r;-><init>(Lu2/r;Lu2/i;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/d;->w(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->w:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->C(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->B(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/B;->x:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/K;->c()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    invoke-virtual {p3, v0, v1}, Lcom/fasterxml/jackson/databind/e;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/d;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    return-void

    :cond_1
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->w:Ljava/lang/Object;

    if-eqz p4, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->C(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->B(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    :goto_0
    return-void
.end method

.method public h(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/p;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu2/r;

    invoke-direct {v0, p0, p1}, Lu2/r;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lcom/fasterxml/jackson/databind/util/p;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/K;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 0

    return-object p0
.end method
