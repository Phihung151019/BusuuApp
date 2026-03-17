.class public Lcom/fasterxml/jackson/core/f;
.super Lcom/fasterxml/jackson/core/k;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7bL


# instance fields
.field protected transient q:Lcom/fasterxml/jackson/core/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/core/f;->q:Lcom/fasterxml/jackson/core/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/f;->e()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/core/g;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/f;->q:Lcom/fasterxml/jackson/core/g;

    return-object v0
.end method
