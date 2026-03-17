.class public Lr2/g;
.super Lr2/b;
.source "SourceFile"


# instance fields
.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq2/d;Lcom/fasterxml/jackson/databind/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr2/b;-><init>(Lq2/d;Lcom/fasterxml/jackson/databind/d;)V

    iput-object p3, p0, Lr2/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fasterxml/jackson/databind/d;)Lq2/f;
    .locals 0

    invoke-virtual {p0, p1}, Lr2/g;->n(Lcom/fasterxml/jackson/databind/d;)Lr2/g;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr2/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/annotation/C$a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/C$a;->m:Lcom/fasterxml/jackson/annotation/C$a;

    return-object v0
.end method

.method public bridge synthetic m(Lcom/fasterxml/jackson/databind/d;)Lr2/b;
    .locals 0

    invoke-virtual {p0, p1}, Lr2/g;->n(Lcom/fasterxml/jackson/databind/d;)Lr2/g;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/fasterxml/jackson/databind/d;)Lr2/g;
    .locals 3

    iget-object v0, p0, Lr2/r;->b:Lcom/fasterxml/jackson/databind/d;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lr2/g;

    iget-object v1, p0, Lr2/r;->a:Lq2/d;

    iget-object v2, p0, Lr2/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lr2/g;-><init>(Lq2/d;Lcom/fasterxml/jackson/databind/d;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
