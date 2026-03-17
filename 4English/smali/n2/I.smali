.class public Ln2/I;
.super Ln2/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/C<",
        "Lcom/fasterxml/jackson/databind/util/x;",
        ">;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/util/x;

    invoke-direct {p0, v0}, Ln2/C;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln2/I;->v0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/util/x;

    move-result-object p1

    return-object p1
.end method

.method protected u0(Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/databind/util/x;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/util/x;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Lcom/fasterxml/jackson/core/j;)V

    return-object v0
.end method

.method public v0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/util/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln2/I;->u0(Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/databind/util/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/x;->F1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/util/x;

    move-result-object p1

    return-object p1
.end method
