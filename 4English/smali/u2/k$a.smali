.class final Lu2/k$a;
.super Lu2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lu2/k;-><init>(Lu2/k;)V

    iput-object p2, p0, Lu2/k$a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lu2/k$a;->d:Lcom/fasterxml/jackson/databind/o;

    iput-object p4, p0, Lu2/k$a;->c:Ljava/lang/Class;

    iput-object p5, p0, Lu2/k$a;->e:Lcom/fasterxml/jackson/databind/o;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)Lu2/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lu2/k;"
        }
    .end annotation

    new-instance v0, Lu2/k$f;

    iget-object v1, p0, Lu2/k$a;->b:Ljava/lang/Class;

    iget-object v2, p0, Lu2/k$a;->d:Lcom/fasterxml/jackson/databind/o;

    invoke-direct {v0, v1, v2}, Lu2/k$f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)V

    new-instance v1, Lu2/k$f;

    iget-object v2, p0, Lu2/k$a;->c:Ljava/lang/Class;

    iget-object v3, p0, Lu2/k$a;->e:Lcom/fasterxml/jackson/databind/o;

    invoke-direct {v1, v2, v3}, Lu2/k$f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)V

    new-instance v2, Lu2/k$f;

    invoke-direct {v2, p1, p2}, Lu2/k$f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)V

    filled-new-array {v0, v1, v2}, [Lu2/k$f;

    move-result-object p1

    new-instance p2, Lu2/k$c;

    invoke-direct {p2, p0, p1}, Lu2/k$c;-><init>(Lu2/k;[Lu2/k$f;)V

    return-object p2
.end method

.method public h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu2/k$a;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lu2/k$a;->d:Lcom/fasterxml/jackson/databind/o;

    return-object p1

    :cond_0
    iget-object v0, p0, Lu2/k$a;->c:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lu2/k$a;->e:Lcom/fasterxml/jackson/databind/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
