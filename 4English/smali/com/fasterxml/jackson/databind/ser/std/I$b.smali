.class public Lcom/fasterxml/jackson/databind/ser/std/I$b;
.super Lcom/fasterxml/jackson/databind/ser/std/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/K<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected transient s:Lu2/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Ljava/lang/Class;Z)V

    invoke-static {}, Lu2/k;->a()Lu2/k;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/I$b;->s:Lu2/k;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/I$b;->s:Lu2/k;

    invoke-virtual {v1, v0}, Lu2/k;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0, p3}, Lcom/fasterxml/jackson/databind/ser/std/I$b;->u(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v2

    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lu2/k;->a()Lu2/k;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/I$b;->s:Lu2/k;

    return-object p0
.end method

.method protected u(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/C;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p3, Lcom/fasterxml/jackson/databind/ser/std/I$a;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/I$a;-><init>(ILjava/lang/Class;)V

    invoke-virtual {p1, p2, p3}, Lu2/k;->g(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)Lu2/k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/I$b;->s:Lu2/k;

    return-object p3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lu2/k;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lu2/k$d;

    move-result-object p2

    iget-object p3, p2, Lu2/k$d;->b:Lu2/k;

    if-eq p1, p3, :cond_1

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/I$b;->s:Lu2/k;

    :cond_1
    iget-object p1, p2, Lu2/k$d;->a:Lcom/fasterxml/jackson/databind/o;

    return-object p1
.end method
