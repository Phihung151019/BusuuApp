.class final Lu2/d$a;
.super Lcom/fasterxml/jackson/databind/ser/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final L:Lcom/fasterxml/jackson/databind/ser/c;

.field protected final M:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/c;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/c;-><init>(Lcom/fasterxml/jackson/databind/ser/c;)V

    iput-object p1, p0, Lu2/d$a;->L:Lcom/fasterxml/jackson/databind/ser/c;

    iput-object p2, p0, Lu2/d$a;->M:[Ljava/lang/Class;

    return-void
.end method

.method private final C(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lu2/d$a;->M:[Ljava/lang/Class;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lu2/d$a;->M:[Ljava/lang/Class;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public D(Lcom/fasterxml/jackson/databind/util/p;)Lu2/d$a;
    .locals 2

    new-instance v0, Lu2/d$a;

    iget-object v1, p0, Lu2/d$a;->L:Lcom/fasterxml/jackson/databind/ser/c;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ser/c;->t(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/ser/c;

    move-result-object p1

    iget-object v1, p0, Lu2/d$a;->M:[Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lu2/d$a;-><init>(Lcom/fasterxml/jackson/databind/ser/c;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public j(Lcom/fasterxml/jackson/databind/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu2/d$a;->L:Lcom/fasterxml/jackson/databind/ser/c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/c;->j(Lcom/fasterxml/jackson/databind/o;)V

    return-void
.end method

.method public k(Lcom/fasterxml/jackson/databind/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu2/d$a;->L:Lcom/fasterxml/jackson/databind/ser/c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/c;->k(Lcom/fasterxml/jackson/databind/o;)V

    return-void
.end method

.method public bridge synthetic t(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/ser/c;
    .locals 0

    invoke-virtual {p0, p1}, Lu2/d$a;->D(Lcom/fasterxml/jackson/databind/util/p;)Lu2/d$a;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/C;->P()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lu2/d$a;->C(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/d$a;->L:Lcom/fasterxml/jackson/databind/ser/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/c;->u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void

    :cond_0
    iget-object v0, p0, Lu2/d$a;->L:Lcom/fasterxml/jackson/databind/ser/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/c;->x(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method public v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/C;->P()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lu2/d$a;->C(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/d$a;->L:Lcom/fasterxml/jackson/databind/ser/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/c;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void

    :cond_0
    iget-object v0, p0, Lu2/d$a;->L:Lcom/fasterxml/jackson/databind/ser/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/c;->w(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method
