.class public Lcom/fasterxml/jackson/databind/ser/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:[Lcom/fasterxml/jackson/databind/ser/c;


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/c;

.field protected b:Lcom/fasterxml/jackson/databind/A;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/c;",
            ">;"
        }
    .end annotation
.end field

.field protected d:[Lcom/fasterxml/jackson/databind/ser/c;

.field protected e:Lcom/fasterxml/jackson/databind/ser/a;

.field protected f:Ljava/lang/Object;

.field protected g:Lcom/fasterxml/jackson/databind/introspect/h;

.field protected h:Lu2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/c;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/e;->i:[Lcom/fasterxml/jackson/databind/ser/c;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/e;->a:Lcom/fasterxml/jackson/databind/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/ser/c;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/ser/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/e;->b:Lcom/fasterxml/jackson/databind/A;

    sget-object v2, Lcom/fasterxml/jackson/databind/q;->E:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v1, v2}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v1

    if-eqz v1, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/e;->b:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/ser/c;->m(Lcom/fasterxml/jackson/databind/A;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->e:Lcom/fasterxml/jackson/databind/ser/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->h:Lu2/i;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/e;->i:[Lcom/fasterxml/jackson/databind/ser/c;

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/e;->d:[Lcom/fasterxml/jackson/databind/ser/c;

    if-eqz v1, :cond_5

    array-length v1, v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/e;->d:[Lcom/fasterxml/jackson/databind/ser/c;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/e;->e:Lcom/fasterxml/jackson/databind/ser/a;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/e;->b:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ser/a;->a(Lcom/fasterxml/jackson/databind/A;)V

    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/e;->g:Lcom/fasterxml/jackson/databind/introspect/h;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/e;->b:Lcom/fasterxml/jackson/databind/A;

    sget-object v2, Lcom/fasterxml/jackson/databind/q;->E:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v1, v2}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/e;->g:Lcom/fasterxml/jackson/databind/introspect/h;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/e;->b:Lcom/fasterxml/jackson/databind/A;

    sget-object v3, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v2, v3}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/h;->i(Z)V

    :cond_7
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/e;->a:Lcom/fasterxml/jackson/databind/c;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/e;->d:[Lcom/fasterxml/jackson/databind/ser/c;

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/ser/e;[Lcom/fasterxml/jackson/databind/ser/c;[Lcom/fasterxml/jackson/databind/ser/c;)V

    return-object v1
.end method

.method public b()Lcom/fasterxml/jackson/databind/ser/d;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->a:Lcom/fasterxml/jackson/databind/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/d;->G(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/databind/ser/a;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->e:Lcom/fasterxml/jackson/databind/ser/a;

    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/databind/c;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->a:Lcom/fasterxml/jackson/databind/c;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lu2/i;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->h:Lu2/i;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->g:Lcom/fasterxml/jackson/databind/introspect/h;

    return-object v0
.end method

.method public i(Lcom/fasterxml/jackson/databind/ser/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/e;->e:Lcom/fasterxml/jackson/databind/ser/a;

    return-void
.end method

.method protected j(Lcom/fasterxml/jackson/databind/A;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/e;->b:Lcom/fasterxml/jackson/databind/A;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public l([Lcom/fasterxml/jackson/databind/ser/c;)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/e;->d:[Lcom/fasterxml/jackson/databind/ser/c;

    return-void
.end method

.method public m(Lu2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/e;->h:Lu2/i;

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/e;->c:Ljava/util/List;

    return-void
.end method

.method public o(Lcom/fasterxml/jackson/databind/introspect/h;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->g:Lcom/fasterxml/jackson/databind/introspect/h;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/e;->g:Lcom/fasterxml/jackson/databind/introspect/h;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple type ids specified with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/e;->g:Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
