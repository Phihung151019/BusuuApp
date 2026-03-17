.class public abstract Lcom/fasterxml/jackson/databind/ser/n;
.super Lcom/fasterxml/jackson/databind/introspect/u;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/introspect/r;)V
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/r;->getMetadata()Lcom/fasterxml/jackson/databind/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;-><init>(Lcom/fasterxml/jackson/databind/w;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;-><init>(Lcom/fasterxml/jackson/databind/introspect/u;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;-><init>(Lcom/fasterxml/jackson/databind/w;)V

    return-void
.end method
