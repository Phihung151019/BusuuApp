.class public Lcom/fasterxml/jackson/databind/deser/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/s;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final m:Lcom/fasterxml/jackson/databind/x;

.field protected final q:Lcom/fasterxml/jackson/databind/j;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/q;->m:Lcom/fasterxml/jackson/databind/x;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/q;->q:Lcom/fasterxml/jackson/databind/j;

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/deser/impl/q;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/q;

    invoke-interface {p0}, Lcom/fasterxml/jackson/databind/d;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object v1

    invoke-interface {p0}, Lcom/fasterxml/jackson/databind/d;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/deser/impl/q;-><init>(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;)V

    return-object v0
.end method

.method public static c(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/deser/impl/q;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/deser/impl/q;-><init>(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/q;->m:Lcom/fasterxml/jackson/databind/x;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/q;->q:Lcom/fasterxml/jackson/databind/j;

    invoke-static {p1, v0, v1}, Lo2/d;->w(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;)Lo2/d;

    move-result-object p1

    throw p1
.end method
