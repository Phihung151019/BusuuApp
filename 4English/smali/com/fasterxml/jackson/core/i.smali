.class public Lcom/fasterxml/jackson/core/i;
.super Lcom/fasterxml/jackson/core/k;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected transient q:Lcom/fasterxml/jackson/core/j;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->w()Lcom/fasterxml/jackson/core/h;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/i;->q:Lcom/fasterxml/jackson/core/j;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->w()Lcom/fasterxml/jackson/core/h;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/h;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/i;->q:Lcom/fasterxml/jackson/core/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/i;->e()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/core/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/i;->q:Lcom/fasterxml/jackson/core/j;

    return-object v0
.end method

.method public f(Lk2/k;)Lcom/fasterxml/jackson/core/i;
    .locals 0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/fasterxml/jackson/core/k;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
