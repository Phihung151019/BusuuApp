.class public Lcom/fasterxml/jackson/databind/deser/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/fasterxml/jackson/databind/deser/v;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final m:Z

.field private q:I

.field private s:I

.field private t:I

.field private u:[Ljava/lang/Object;

.field private final v:[Lcom/fasterxml/jackson/databind/deser/v;

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/c;Lcom/fasterxml/jackson/databind/deser/v;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->m:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->m:Z

    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->q:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->q:I

    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->s:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->s:I

    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->t:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->t:I

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->w:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->w:Ljava/util/Map;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->x:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->x:Ljava/util/Map;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->v:[Lcom/fasterxml/jackson/databind/deser/v;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/databind/deser/v;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->v:[Lcom/fasterxml/jackson/databind/deser/v;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    aput-object p2, v0, p3

    aput-object p2, p1, p4

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/c;Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->m:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->m:Z

    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->q:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->q:I

    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->s:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->s:I

    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->t:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->t:I

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->w:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->w:Ljava/util/Map;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->x:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->x:Ljava/util/Map;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->v:[Lcom/fasterxml/jackson/databind/deser/v;

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/databind/deser/v;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->v:[Lcom/fasterxml/jackson/databind/deser/v;

    aput-object p2, p1, v0

    iget p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->q:I

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    shr-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p1

    shl-int/lit8 v0, p4, 0x1

    aget-object p4, v1, v0

    if-eqz p4, :cond_0

    shr-int/lit8 p4, p1, 0x1

    add-int/2addr p1, p4

    shl-int/lit8 p1, p1, 0x1

    iget p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->t:I

    add-int v0, p1, p4

    add-int/lit8 p4, p4, 0x2

    iput p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->t:I

    array-length p1, v1

    if-lt v0, p1, :cond_0

    array-length p1, v1

    add-int/lit8 p1, p1, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p2, p1, v0

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->m:Z

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->w:Ljava/util/Map;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->w:Ljava/util/Map;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->x:Ljava/util/Map;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->x:Ljava/util/Map;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/c;->v:[Lcom/fasterxml/jackson/databind/deser/v;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/databind/deser/v;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->v:[Lcom/fasterxml/jackson/databind/deser/v;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/c;->z(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/x;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->m:Z

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/fasterxml/jackson/databind/deser/v;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/databind/deser/v;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->v:[Lcom/fasterxml/jackson/databind/deser/v;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->w:Ljava/util/Map;

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/deser/impl/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->x:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/c;->z(Ljava/util/Collection;)V

    return-void
.end method

.method private c(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/x;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->m:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/x;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->m:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/String;ILjava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 2

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->x:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/c;->i(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p1

    return-object p1

    :cond_0
    iget p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->q:I

    add-int/lit8 p3, p3, 0x1

    shr-int/lit8 p2, p2, 0x1

    add-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    aget-object p1, p1, p2

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/v;

    return-object p1

    :cond_1
    if-eqz v0, :cond_4

    shr-int/lit8 p2, p3, 0x1

    add-int/2addr p3, p2

    shl-int/lit8 p2, p3, 0x1

    iget p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->t:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    aget-object v0, v0, p2

    if-eq v0, p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    aget-object p1, p1, p2

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/v;

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->x:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/c;->i(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;ILjava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 2

    iget p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->q:I

    add-int/lit8 p3, p3, 0x1

    shr-int/lit8 p2, p2, 0x1

    add-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    aget-object p1, p1, p2

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/v;

    return-object p1

    :cond_0
    if-eqz v0, :cond_3

    shr-int/lit8 p2, p3, 0x1

    add-int/2addr p3, p2

    shl-int/lit8 p2, p3, 0x1

    iget p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->t:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    aget-object v0, v0, p2

    if-eq v0, p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    aget-object p1, p1, p2

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/v;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final h(Lcom/fasterxml/jackson/databind/deser/v;)I
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->v:[Lcom/fasterxml/jackson/databind/deser/v;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->v:[Lcom/fasterxml/jackson/databind/deser/v;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state: property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' missing from _propsInOrder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/c;->j(Ljava/lang/String;)I

    move-result v1

    shl-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/v;

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, p1, v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/c;->f(Ljava/lang/String;ILjava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p1

    return-object p1
.end method

.method private final j(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->q:I

    and-int/2addr p1, v0

    return p1
.end method

.method private l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->s:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/v;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static q(Ljava/util/Collection;ZLjava/util/Map;)Lcom/fasterxml/jackson/databind/deser/impl/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/x;",
            ">;>;)",
            "Lcom/fasterxml/jackson/databind/deser/impl/c;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    return-object v0
.end method

.method private static final s(I)I
    .locals 1

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/16 v0, 0xc

    if-gt p0, v0, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    shr-int/lit8 v0, p0, 0x2

    add-int/2addr p0, v0

    const/16 v0, 0x20

    :goto_0
    if-ge v0, p0, :cond_2

    add-int/2addr v0, v0

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->m:Z

    return v0
.end method

.method public B(Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->s:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/c;->x(Lcom/fasterxml/jackson/databind/deser/v;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    aget-object v6, v5, v4

    check-cast v6, Lcom/fasterxml/jackson/databind/deser/v;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    add-int/lit8 v3, v4, -0x1

    aget-object v3, v5, v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->v:[Lcom/fasterxml/jackson/databind/deser/v;

    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/databind/deser/impl/c;->h(Lcom/fasterxml/jackson/databind/deser/v;)I

    move-result v6

    const/4 v7, 0x0

    aput-object v7, v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/impl/c;->z(Ljava/util/Collection;)V

    return-void

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No entry \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' found, can\'t remove"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/deser/impl/c;
    .locals 4

    if-eqz p1, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/databind/util/p;->m:Lcom/fasterxml/jackson/databind/util/p;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->v:[Lcom/fasterxml/jackson/databind/deser/v;

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->v:[Lcom/fasterxml/jackson/databind/deser/v;

    aget-object v3, v3, v2

    if-nez v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, p1}, Lcom/fasterxml/jackson/databind/deser/impl/c;->n(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/impl/c;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->m:Z

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->w:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    return-object p1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public E(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne v3, p1, :cond_0

    aput-object p2, v2, v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->v:[Lcom/fasterxml/jackson/databind/deser/v;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/c;->h(Lcom/fasterxml/jackson/databind/deser/v;)I

    move-result p1

    aput-object p2, v0, p1

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' found, can\'t replace"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public F(Z)Lcom/fasterxml/jackson/databind/deser/impl/c;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->m:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/c;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/c;Z)V

    return-object v0
.end method

.method public G(Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/impl/c;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/c;->x(Lcom/fasterxml/jackson/databind/deser/v;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/v;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/databind/deser/impl/c;->h(Lcom/fasterxml/jackson/databind/deser/v;)I

    move-result v1

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/c;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/c;Lcom/fasterxml/jackson/databind/deser/v;II)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/impl/c;->j(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/c;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/c;Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/String;I)V

    return-object v2
.end method

.method public H(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/deser/impl/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/deser/impl/c;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->v:[Lcom/fasterxml/jackson/databind/deser/v;

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->v:[Lcom/fasterxml/jackson/databind/deser/v;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/impl/c;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->m:Z

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->w:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/impl/c;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected n(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/util/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/v;->J(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->u()Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/k;->p(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p2

    if-eq p2, v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->K(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public o()Lcom/fasterxml/jackson/databind/deser/impl/c;
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/v;

    if-eqz v3, :cond_0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/deser/v;->j(I)V

    move v1, v4

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 4

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->q:I

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/c;->d(Ljava/lang/String;ILjava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/v;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pass null property name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->s:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Properties=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/impl/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/v;

    add-int/lit8 v4, v2, 0x1

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/v;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "(aliases: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->w:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()[Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->v:[Lcom/fasterxml/jackson/databind/deser/v;

    return-object v0
.end method

.method protected final x(Lcom/fasterxml/jackson/databind/deser/v;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->m:Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected z(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->s:I

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/impl/c;->s(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->q:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/deser/v;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/c;->x(Lcom/fasterxml/jackson/databind/deser/v;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/databind/deser/impl/c;->j(Ljava/lang/String;)I

    move-result v6

    shl-int/lit8 v7, v6, 0x1

    aget-object v8, v2, v7

    if-eqz v8, :cond_1

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v0

    shl-int/lit8 v7, v6, 0x1

    aget-object v6, v2, v7

    if-eqz v6, :cond_1

    shl-int/lit8 v6, v1, 0x1

    add-int v7, v6, v3

    add-int/lit8 v3, v3, 0x2

    array-length v6, v2

    if-lt v7, v6, :cond_1

    array-length v6, v2

    add-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_1
    aput-object v5, v2, v7

    add-int/lit8 v7, v7, 0x1

    aput-object v4, v2, v7

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->u:[Ljava/lang/Object;

    iput v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->t:I

    return-void
.end method
