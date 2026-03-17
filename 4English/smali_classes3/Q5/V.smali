.class final LQ5/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/B1;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LO5/Q;",
            "LQ5/C1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LQ5/f0;

.field private c:I

.field private d:LR5/v;

.field private e:J

.field private final f:LQ5/T;


# direct methods
.method constructor <init>(LQ5/T;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQ5/V;->a:Ljava/util/Map;

    new-instance v0, LQ5/f0;

    invoke-direct {v0}, LQ5/f0;-><init>()V

    iput-object v0, p0, LQ5/V;->b:LQ5/f0;

    sget-object v0, LR5/v;->q:LR5/v;

    iput-object v0, p0, LQ5/V;->d:LR5/v;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQ5/V;->e:J

    iput-object p1, p0, LQ5/V;->f:LQ5/T;

    return-void
.end method


# virtual methods
.method public a(LO5/Q;)LQ5/C1;
    .locals 1

    iget-object v0, p0, LQ5/V;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ5/C1;

    return-object p1
.end method

.method public b(Lo5/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/e<",
            "LR5/k;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, LQ5/V;->b:LQ5/f0;

    invoke-virtual {v0, p1, p2}, LQ5/f0;->b(Lo5/e;I)V

    iget-object p2, p0, LQ5/V;->f:LQ5/T;

    invoke-virtual {p2}, LQ5/T;->g()LQ5/e0;

    move-result-object p2

    invoke-virtual {p1}, Lo5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/k;

    invoke-interface {p2, v0}, LQ5/e0;->f(LR5/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(LQ5/C1;)V
    .locals 4

    iget-object v0, p0, LQ5/V;->a:Ljava/util/Map;

    invoke-virtual {p1}, LQ5/C1;->g()LO5/Q;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LQ5/C1;->h()I

    move-result v0

    iget v1, p0, LQ5/V;->c:I

    if-le v0, v1, :cond_0

    iput v0, p0, LQ5/V;->c:I

    :cond_0
    invoke-virtual {p1}, LQ5/C1;->e()J

    move-result-wide v0

    iget-wide v2, p0, LQ5/V;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, LQ5/C1;->e()J

    move-result-wide v0

    iput-wide v0, p0, LQ5/V;->e:J

    :cond_1
    return-void
.end method

.method public d(LQ5/C1;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ5/V;->c(LQ5/C1;)V

    return-void
.end method

.method public e(LR5/v;)V
    .locals 0

    iput-object p1, p0, LQ5/V;->d:LR5/v;

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, LQ5/V;->c:I

    return v0
.end method

.method public g(I)Lo5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ5/V;->b:LQ5/f0;

    invoke-virtual {v0, p1}, LQ5/f0;->d(I)Lo5/e;

    move-result-object p1

    return-object p1
.end method

.method public h()LR5/v;
    .locals 1

    iget-object v0, p0, LQ5/V;->d:LR5/v;

    return-object v0
.end method

.method public i(Lo5/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/e<",
            "LR5/k;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, LQ5/V;->b:LQ5/f0;

    invoke-virtual {v0, p1, p2}, LQ5/f0;->g(Lo5/e;I)V

    iget-object p2, p0, LQ5/V;->f:LQ5/T;

    invoke-virtual {p2}, LQ5/T;->g()LQ5/e0;

    move-result-object p2

    invoke-virtual {p1}, Lo5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/k;

    invoke-interface {p2, v0}, LQ5/e0;->g(LR5/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(LR5/k;)Z
    .locals 1

    iget-object v0, p0, LQ5/V;->b:LQ5/f0;

    invoke-virtual {v0, p1}, LQ5/f0;->c(LR5/k;)Z

    move-result p1

    return p1
.end method

.method public k(LV5/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV5/k<",
            "LQ5/C1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ5/V;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ5/C1;

    invoke-interface {p1, v1}, LV5/k;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method l(LQ5/p;)J
    .locals 5

    iget-object v0, p0, LQ5/V;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ5/C1;

    invoke-virtual {p1, v3}, LQ5/p;->o(LQ5/C1;)LT5/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/O;->getSerializedSize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, LQ5/V;->e:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, LQ5/V;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, LQ5/V;->b:LQ5/f0;

    invoke-virtual {v0, p1}, LQ5/f0;->h(I)Lo5/e;

    return-void
.end method

.method p(JLandroid/util/SparseArray;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, LQ5/V;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ5/C1;

    invoke-virtual {v3}, LQ5/C1;->h()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ5/C1;

    invoke-virtual {v2}, LQ5/C1;->e()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-gtz v2, :cond_0

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v3}, LQ5/V;->o(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public q(LQ5/C1;)V
    .locals 2

    iget-object v0, p0, LQ5/V;->a:Ljava/util/Map;

    invoke-virtual {p1}, LQ5/C1;->g()LO5/Q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQ5/V;->b:LQ5/f0;

    invoke-virtual {p1}, LQ5/C1;->h()I

    move-result p1

    invoke-virtual {v0, p1}, LQ5/f0;->h(I)Lo5/e;

    return-void
.end method
