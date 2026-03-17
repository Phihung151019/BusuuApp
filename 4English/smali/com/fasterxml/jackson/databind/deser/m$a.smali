.class public final Lcom/fasterxml/jackson/databind/deser/m$a;
.super Lcom/fasterxml/jackson/databind/deser/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/m$a;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/m;-><init>(Lcom/fasterxml/jackson/databind/deser/m;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/m;-><init>(Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/deser/o;)V

    return-void
.end method


# virtual methods
.method public B0(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/deser/m;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/m$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/m$a;-><init>(Lcom/fasterxml/jackson/databind/deser/m$a;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/i;)V

    return-object v0
.end method
