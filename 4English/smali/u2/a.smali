.class public Lu2/a;
.super Lcom/fasterxml/jackson/databind/ser/s;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final L:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/j;)V
    .locals 6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/r;->p()Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lu2/a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/annotation/r$b;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/annotation/r$b;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/ser/s;-><init>(Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;Lq2/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/annotation/r$b;[Ljava/lang/Class;)V

    iput-object p1, p0, Lu2/a;->L:Ljava/lang/String;

    return-void
.end method

.method public static G(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/j;)Lu2/a;
    .locals 1

    new-instance v0, Lu2/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lu2/a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/j;)V

    return-object v0
.end method


# virtual methods
.method protected E(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lu2/a;->L:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/C;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/ser/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/b;",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/s;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be called on this type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
