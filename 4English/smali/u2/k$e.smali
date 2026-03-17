.class final Lu2/k$e;
.super Lu2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
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

.field private final c:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lu2/k;-><init>(Lu2/k;)V

    iput-object p2, p0, Lu2/k$e;->b:Ljava/lang/Class;

    iput-object p3, p0, Lu2/k$e;->c:Lcom/fasterxml/jackson/databind/o;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)Lu2/k;
    .locals 7
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

    new-instance v6, Lu2/k$a;

    iget-object v2, p0, Lu2/k$e;->b:Ljava/lang/Class;

    iget-object v3, p0, Lu2/k$e;->c:Lcom/fasterxml/jackson/databind/o;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu2/k$a;-><init>(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)V

    return-object v6
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

    iget-object v0, p0, Lu2/k$e;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lu2/k$e;->c:Lcom/fasterxml/jackson/databind/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
