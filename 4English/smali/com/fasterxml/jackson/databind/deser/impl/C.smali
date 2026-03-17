.class public Lcom/fasterxml/jackson/databind/deser/impl/C;
.super Lcom/fasterxml/jackson/databind/d$a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/h;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, Lcom/fasterxml/jackson/databind/w;->y:Lcom/fasterxml/jackson/databind/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d$a;-><init>(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/w;)V

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/C;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/C;->v:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, p2}, Lcom/fasterxml/jackson/databind/g;->w(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d$a;->u:Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/C;->e(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/introspect/h;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
