.class public Lr2/d;
.super Lr2/a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/j;Lq2/d;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/j;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lr2/a;-><init>(Lcom/fasterxml/jackson/databind/j;Lq2/d;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/j;)V

    return-void
.end method

.method public constructor <init>(Lr2/d;Lcom/fasterxml/jackson/databind/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr2/a;-><init>(Lr2/a;Lcom/fasterxml/jackson/databind/d;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/fasterxml/jackson/databind/d;)Lq2/c;
    .locals 1

    iget-object v0, p0, Lr2/o;->s:Lcom/fasterxml/jackson/databind/d;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr2/d;

    invoke-direct {v0, p0, p1}, Lr2/d;-><init>(Lr2/d;Lcom/fasterxml/jackson/databind/d;)V

    return-object v0
.end method

.method public k()Lcom/fasterxml/jackson/annotation/C$a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/C$a;->t:Lcom/fasterxml/jackson/annotation/C$a;

    return-object v0
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
