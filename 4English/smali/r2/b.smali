.class public Lr2/b;
.super Lr2/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lq2/d;Lcom/fasterxml/jackson/databind/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr2/r;-><init>(Lq2/d;Lcom/fasterxml/jackson/databind/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fasterxml/jackson/databind/d;)Lq2/f;
    .locals 0

    invoke-virtual {p0, p1}, Lr2/b;->m(Lcom/fasterxml/jackson/databind/d;)Lr2/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/fasterxml/jackson/annotation/C$a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/C$a;->s:Lcom/fasterxml/jackson/annotation/C$a;

    return-object v0
.end method

.method public m(Lcom/fasterxml/jackson/databind/d;)Lr2/b;
    .locals 2

    iget-object v0, p0, Lr2/r;->b:Lcom/fasterxml/jackson/databind/d;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lr2/b;

    iget-object v1, p0, Lr2/r;->a:Lq2/d;

    invoke-direct {v0, v1, p1}, Lr2/b;-><init>(Lq2/d;Lcom/fasterxml/jackson/databind/d;)V

    :goto_0
    return-object v0
.end method
