.class public Lk2/i;
.super Lk2/h;
.source "SourceFile"


# instance fields
.field protected final s:[Lcom/fasterxml/jackson/core/j;

.field protected final t:Z

.field protected u:I

.field protected v:Z


# direct methods
.method protected constructor <init>(Z[Lcom/fasterxml/jackson/core/j;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lk2/h;-><init>(Lcom/fasterxml/jackson/core/j;)V

    iput-boolean p1, p0, Lk2/i;->t:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->r0()Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lk2/i;->v:Z

    iput-object p2, p0, Lk2/i;->s:[Lcom/fasterxml/jackson/core/j;

    iput v1, p0, Lk2/i;->u:I

    return-void
.end method

.method public static W0(ZLcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/core/j;)Lk2/i;
    .locals 2

    instance-of v0, p1, Lk2/i;

    if-nez v0, :cond_0

    instance-of v1, p2, Lk2/i;

    if-nez v1, :cond_0

    new-instance v0, Lk2/i;

    filled-new-array {p1, p2}, [Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lk2/i;-><init>(Z[Lcom/fasterxml/jackson/core/j;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    check-cast p1, Lk2/i;

    invoke-virtual {p1, v1}, Lk2/i;->V0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    instance-of p1, p2, Lk2/i;

    if-eqz p1, :cond_2

    check-cast p2, Lk2/i;

    invoke-virtual {p2, v1}, Lk2/i;->V0(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p1, Lk2/i;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/fasterxml/jackson/core/j;

    invoke-direct {p1, p0, p2}, Lk2/i;-><init>(Z[Lcom/fasterxml/jackson/core/j;)V

    return-object p1
.end method


# virtual methods
.method public J0()Lcom/fasterxml/jackson/core/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lk2/i;->v:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk2/i;->v:Z

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->k()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lk2/i;->X0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public U0()Lcom/fasterxml/jackson/core/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->k()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->k()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk2/i;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/m;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/m;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method protected V0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/core/j;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lk2/i;->u:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lk2/i;->s:[Lcom/fasterxml/jackson/core/j;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lk2/i;->s:[Lcom/fasterxml/jackson/core/j;

    aget-object v2, v2, v0

    instance-of v3, v2, Lk2/i;

    if-eqz v3, :cond_0

    check-cast v2, Lk2/i;

    invoke-virtual {v2, p1}, Lk2/i;->V0(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected X0()Lcom/fasterxml/jackson/core/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lk2/i;->u:I

    iget-object v1, p0, Lk2/i;->s:[Lcom/fasterxml/jackson/core/j;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk2/i;->u:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    iget-boolean v1, p0, Lk2/i;->t:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected Y0()Z
    .locals 3

    iget v0, p0, Lk2/i;->u:I

    iget-object v1, p0, Lk2/i;->s:[Lcom/fasterxml/jackson/core/j;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk2/i;->u:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->close()V

    invoke-virtual {p0}, Lk2/i;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
