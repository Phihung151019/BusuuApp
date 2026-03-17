.class public Lcom/fasterxml/jackson/databind/r;
.super Lcom/fasterxml/jackson/core/e;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/e;-><init>(Lcom/fasterxml/jackson/core/n;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/fasterxml/jackson/databind/t;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/t;-><init>(Lcom/fasterxml/jackson/core/e;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/e;->C(Lcom/fasterxml/jackson/core/n;)Lcom/fasterxml/jackson/core/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lcom/fasterxml/jackson/core/n;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/r;->D()Lcom/fasterxml/jackson/databind/t;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/fasterxml/jackson/databind/t;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/e;->s:Lcom/fasterxml/jackson/core/n;

    check-cast v0, Lcom/fasterxml/jackson/databind/t;

    return-object v0
.end method
