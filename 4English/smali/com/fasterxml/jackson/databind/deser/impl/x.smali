.class public Lcom/fasterxml/jackson/databind/deser/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/j;

.field protected final b:Lcom/fasterxml/jackson/databind/g;

.field protected final c:Lcom/fasterxml/jackson/databind/deser/impl/r;

.field protected final d:[Ljava/lang/Object;

.field protected e:I

.field protected f:I

.field protected final g:Ljava/util/BitSet;

.field protected h:Lcom/fasterxml/jackson/databind/deser/impl/w;

.field protected i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;ILcom/fasterxml/jackson/databind/deser/impl/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->a:Lcom/fasterxml/jackson/core/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->b:Lcom/fasterxml/jackson/databind/g;

    iput p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->e:I

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->c:Lcom/fasterxml/jackson/databind/deser/impl/r;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->d:[Ljava/lang/Object;

    const/16 p1, 0x20

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->g:Ljava/util/BitSet;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->g:Ljava/util/BitSet;

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/deser/v;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->b:Lcom/fasterxml/jackson/databind/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->r()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/g;->w(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->b:Lcom/fasterxml/jackson/databind/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Missing required creator property \'%s\' (index %d)"

    invoke-virtual {v0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/g;->l0(Lcom/fasterxml/jackson/databind/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->b:Lcom/fasterxml/jackson/databind/g;

    sget-object v1, Lcom/fasterxml/jackson/databind/h;->D:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->b:Lcom/fasterxml/jackson/databind/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    invoke-virtual {v0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/g;->l0(Lcom/fasterxml/jackson/databind/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->u()Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->b:Lcom/fasterxml/jackson/databind/g;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/k;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->p()I

    move-result p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->g:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->f:I

    shl-int p1, v1, p1

    or-int/2addr p1, p2

    if-eq p2, p1, :cond_3

    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->f:I

    iget p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->e:I

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->c:Lcom/fasterxml/jackson/databind/deser/impl/r;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->i:Ljava/lang/Object;

    if-eqz p1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->g:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->e:I

    :cond_3
    return v0
.end method

.method public c(Lcom/fasterxml/jackson/databind/deser/u;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/w$a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->h:Lcom/fasterxml/jackson/databind/deser/impl/w;

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/w$a;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/w;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/u;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->h:Lcom/fasterxml/jackson/databind/deser/impl/w;

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/w$b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->h:Lcom/fasterxml/jackson/databind/deser/impl/w;

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/w$b;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/w;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->h:Lcom/fasterxml/jackson/databind/deser/impl/w;

    return-void
.end method

.method public e(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/w$c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->h:Lcom/fasterxml/jackson/databind/deser/impl/w;

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/w$c;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/w;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/v;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->h:Lcom/fasterxml/jackson/databind/deser/impl/w;

    return-void
.end method

.method protected f()Lcom/fasterxml/jackson/databind/deser/impl/w;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->h:Lcom/fasterxml/jackson/databind/deser/impl/w;

    return-object v0
.end method

.method public g([Lcom/fasterxml/jackson/databind/deser/v;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->g:Ljava/util/BitSet;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->f:I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->d:[Ljava/lang/Object;

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->d:[Ljava/lang/Object;

    aget-object v5, p1, v3

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/databind/deser/impl/x;->a(Lcom/fasterxml/jackson/databind/deser/v;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->d:[Ljava/lang/Object;

    array-length v0, v0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->g:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->d:[Ljava/lang/Object;

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/x;->a(Lcom/fasterxml/jackson/databind/deser/v;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->b:Lcom/fasterxml/jackson/databind/g;

    sget-object v2, Lcom/fasterxml/jackson/databind/h;->E:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    array-length v0, p1

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    aget-object v0, p1, v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->b:Lcom/fasterxml/jackson/databind/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v0

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/v;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled"

    invoke-virtual {v2, v3, v4, v0}, Lcom/fasterxml/jackson/databind/g;->m0(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->d:[Ljava/lang/Object;

    return-object p1
.end method

.method public h(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->c:Lcom/fasterxml/jackson/databind/deser/impl/r;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/deser/impl/r;->s:Lcom/fasterxml/jackson/annotation/I;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/r;->t:Lcom/fasterxml/jackson/annotation/M;

    invoke-virtual {p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/g;->z(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/I;Lcom/fasterxml/jackson/annotation/M;)Lcom/fasterxml/jackson/databind/deser/impl/y;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->c:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/r;->v:Lcom/fasterxml/jackson/databind/deser/v;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->i:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/v;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/g;->q0(Lcom/fasterxml/jackson/databind/deser/impl/r;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->c:Lcom/fasterxml/jackson/databind/deser/impl/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/r;->q:Lcom/fasterxml/jackson/databind/x;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->c:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->a:Lcom/fasterxml/jackson/core/j;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->b:Lcom/fasterxml/jackson/databind/g;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/r;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/x;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
