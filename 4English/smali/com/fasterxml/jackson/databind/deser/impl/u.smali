.class public final Lcom/fasterxml/jackson/databind/deser/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/u$a;
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:Lcom/fasterxml/jackson/databind/deser/y;

.field protected final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:[Lcom/fasterxml/jackson/databind/deser/v;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/y;[Lcom/fasterxml/jackson/databind/deser/v;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->b:Lcom/fasterxml/jackson/databind/deser/y;

    if-eqz p4, :cond_0

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/u$a;

    invoke-direct {p2}, Lcom/fasterxml/jackson/databind/deser/impl/u$a;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->c:Ljava/util/HashMap;

    :goto_0
    array-length p2, p3

    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->a:I

    new-array p4, p2, [Lcom/fasterxml/jackson/databind/deser/v;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->d:[Lcom/fasterxml/jackson/databind/deser/v;

    const/4 p4, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object p1

    array-length p5, p3

    move v0, p4

    :goto_1
    if-ge v0, p5, :cond_2

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/v;->z()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->c(Lm2/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/x;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ge p4, p2, :cond_4

    aget-object p1, p3, p4

    iget-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->d:[Lcom/fasterxml/jackson/databind/deser/v;

    aput-object p1, p5, p4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->z()Z

    move-result p5

    if-nez p5, :cond_3

    iget-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/y;[Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/deser/impl/c;)Lcom/fasterxml/jackson/databind/deser/impl/u;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    array-length v0, p2

    new-array v4, v0, [Lcom/fasterxml/jackson/databind/deser/v;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->w()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/g;->v(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/deser/v;->K(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/u;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/deser/impl/c;->A()Z

    move-result v5

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/deser/impl/c;->y()Z

    move-result v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/impl/u;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/y;[Lcom/fasterxml/jackson/databind/deser/v;ZZ)V

    return-object p2
.end method

.method public static c(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/y;[Lcom/fasterxml/jackson/databind/deser/v;Z)Lcom/fasterxml/jackson/databind/deser/impl/u;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    array-length v0, p2

    new-array v4, v0, [Lcom/fasterxml/jackson/databind/deser/v;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->w()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/g;->v(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/deser/v;->K(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/u;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/impl/u;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/y;[Lcom/fasterxml/jackson/databind/deser/v;ZZ)V

    return-object p2
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/x;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->b:Lcom/fasterxml/jackson/databind/deser/y;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->d:[Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/deser/y;->p(Lcom/fasterxml/jackson/databind/g;[Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/deser/impl/x;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/x;->h(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/impl/x;->f()Lcom/fasterxml/jackson/databind/deser/impl/w;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/w;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/w;->a:Lcom/fasterxml/jackson/databind/deser/impl/w;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/v;

    return-object p1
.end method

.method public e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/r;)Lcom/fasterxml/jackson/databind/deser/impl/x;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/x;

    iget v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/u;->a:I

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/fasterxml/jackson/databind/deser/impl/x;-><init>(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;ILcom/fasterxml/jackson/databind/deser/impl/r;)V

    return-object v0
.end method
