.class public Lr2/c;
.super Lr2/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lq2/d;Lcom/fasterxml/jackson/databind/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr2/g;-><init>(Lq2/d;Lcom/fasterxml/jackson/databind/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fasterxml/jackson/databind/d;)Lq2/f;
    .locals 0

    invoke-virtual {p0, p1}, Lr2/c;->o(Lcom/fasterxml/jackson/databind/d;)Lr2/c;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/fasterxml/jackson/annotation/C$a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/C$a;->u:Lcom/fasterxml/jackson/annotation/C$a;

    return-object v0
.end method

.method public bridge synthetic m(Lcom/fasterxml/jackson/databind/d;)Lr2/b;
    .locals 0

    invoke-virtual {p0, p1}, Lr2/c;->o(Lcom/fasterxml/jackson/databind/d;)Lr2/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lcom/fasterxml/jackson/databind/d;)Lr2/g;
    .locals 0

    invoke-virtual {p0, p1}, Lr2/c;->o(Lcom/fasterxml/jackson/databind/d;)Lr2/c;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/fasterxml/jackson/databind/d;)Lr2/c;
    .locals 3

    iget-object v0, p0, Lr2/r;->b:Lcom/fasterxml/jackson/databind/d;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lr2/c;

    iget-object v1, p0, Lr2/r;->a:Lq2/d;

    iget-object v2, p0, Lr2/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lr2/c;-><init>(Lq2/d;Lcom/fasterxml/jackson/databind/d;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
