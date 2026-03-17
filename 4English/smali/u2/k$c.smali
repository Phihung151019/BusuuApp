.class final Lu2/k$c;
.super Lu2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:[Lu2/k$f;


# direct methods
.method public constructor <init>(Lu2/k;[Lu2/k$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2/k;-><init>(Lu2/k;)V

    iput-object p2, p0, Lu2/k$c;->b:[Lu2/k$f;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)Lu2/k;
    .locals 3
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

    iget-object v0, p0, Lu2/k$c;->b:[Lu2/k$f;

    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-boolean v0, p0, Lu2/k;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lu2/k$e;

    invoke-direct {v0, p0, p1, p2}, Lu2/k$e;-><init>(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/k$f;

    new-instance v2, Lu2/k$f;

    invoke-direct {v2, p1, p2}, Lu2/k$f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)V

    aput-object v2, v0, v1

    new-instance p1, Lu2/k$c;

    invoke-direct {p1, p0, v0}, Lu2/k$c;-><init>(Lu2/k;[Lu2/k$f;)V

    return-object p1
.end method

.method public h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;
    .locals 4
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

    iget-object v0, p0, Lu2/k$c;->b:[Lu2/k$f;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lu2/k$c;->b:[Lu2/k$f;

    aget-object v2, v2, v1

    iget-object v3, v2, Lu2/k$f;->a:Ljava/lang/Class;

    if-ne v3, p1, :cond_0

    iget-object p1, v2, Lu2/k$f;->b:Lcom/fasterxml/jackson/databind/o;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
