.class public abstract Lr2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d;


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/type/n;

.field protected final b:Lcom/fasterxml/jackson/databind/j;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/type/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/p;->b:Lcom/fasterxml/jackson/databind/j;

    iput-object p2, p0, Lr2/p;->a:Lcom/fasterxml/jackson/databind/type/n;

    return-void
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/databind/j;)V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr2/p;->b:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lq2/d;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
