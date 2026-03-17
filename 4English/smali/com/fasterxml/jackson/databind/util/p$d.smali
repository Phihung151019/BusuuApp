.class public Lcom/fasterxml/jackson/databind/util/p$d;
.super Lcom/fasterxml/jackson/databind/util/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final q:Lcom/fasterxml/jackson/databind/util/p;

.field protected final s:Lcom/fasterxml/jackson/databind/util/p;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/p;Lcom/fasterxml/jackson/databind/util/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/p;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/p$d;->q:Lcom/fasterxml/jackson/databind/util/p;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/p$d;->s:Lcom/fasterxml/jackson/databind/util/p;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/p$d;->q:Lcom/fasterxml/jackson/databind/util/p;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/p$d;->s:Lcom/fasterxml/jackson/databind/util/p;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ChainedTransformer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/p$d;->q:Lcom/fasterxml/jackson/databind/util/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/p$d;->s:Lcom/fasterxml/jackson/databind/util/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
