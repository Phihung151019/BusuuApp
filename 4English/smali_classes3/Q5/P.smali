.class LQ5/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/e0;
.implements LQ5/D;


# instance fields
.field private final a:LQ5/T;

.field private final b:LQ5/p;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LR5/k;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:LQ5/f0;

.field private final e:LQ5/H;

.field private final f:Lcom/google/firebase/firestore/core/ListenSequence;

.field private g:J


# direct methods
.method constructor <init>(LQ5/T;LQ5/H$b;LQ5/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/P;->a:LQ5/T;

    iput-object p3, p0, LQ5/P;->b:LQ5/p;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, LQ5/P;->c:Ljava/util/Map;

    new-instance p3, Lcom/google/firebase/firestore/core/ListenSequence;

    invoke-virtual {p1}, LQ5/T;->s()LQ5/V;

    move-result-object p1

    invoke-virtual {p1}, LQ5/V;->m()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lcom/google/firebase/firestore/core/ListenSequence;-><init>(J)V

    iput-object p3, p0, LQ5/P;->f:Lcom/google/firebase/firestore/core/ListenSequence;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LQ5/P;->g:J

    new-instance p1, LQ5/H;

    invoke-direct {p1, p0, p2}, LQ5/H;-><init>(LQ5/D;LQ5/H$b;)V

    iput-object p1, p0, LQ5/P;->e:LQ5/H;

    return-void
.end method

.method public static synthetic q([JLjava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, LQ5/P;->s([JLjava/lang/Long;)V

    return-void
.end method

.method private r(LR5/k;J)Z
    .locals 4

    invoke-direct {p0, p1}, LQ5/P;->t(LR5/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LQ5/P;->d:LQ5/f0;

    invoke-virtual {v0, p1}, LQ5/f0;->c(LR5/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LQ5/P;->a:LQ5/T;

    invoke-virtual {v0}, LQ5/T;->s()LQ5/V;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ5/V;->j(LR5/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LQ5/P;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static synthetic s([JLjava/lang/Long;)V
    .locals 4

    const/4 p1, 0x0

    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    aput-wide v0, p0, p1

    return-void
.end method

.method private t(LR5/k;)Z
    .locals 2

    iget-object v0, p0, LQ5/P;->a:LQ5/T;

    invoke-virtual {v0}, LQ5/T;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ5/Q;

    invoke-virtual {v1, p1}, LQ5/Q;->k(LR5/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(LR5/k;)V
    .locals 3

    iget-object v0, p0, LQ5/P;->c:Ljava/util/Map;

    invoke-virtual {p0}, LQ5/P;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(LR5/k;)V
    .locals 3

    iget-object v0, p0, LQ5/P;->c:Ljava/util/Map;

    invoke-virtual {p0}, LQ5/P;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()LQ5/H;
    .locals 1

    iget-object v0, p0, LQ5/P;->e:LQ5/H;

    return-object v0
.end method

.method public d()J
    .locals 4

    iget-wide v0, p0, LQ5/P;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, LQ5/P;->g:J

    return-wide v0
.end method

.method public e(J)I
    .locals 5

    iget-object v0, p0, LQ5/P;->a:LQ5/T;

    invoke-virtual {v0}, LQ5/T;->r()LQ5/U;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LQ5/U;->i()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/h;

    invoke-interface {v3}, LR5/h;->getKey()LR5/k;

    move-result-object v3

    invoke-direct {p0, v3, p1, p2}, LQ5/P;->r(LR5/k;J)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LQ5/P;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LQ5/U;->removeAll(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public f(LR5/k;)V
    .locals 3

    iget-object v0, p0, LQ5/P;->c:Ljava/util/Map;

    invoke-virtual {p0}, LQ5/P;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(LR5/k;)V
    .locals 3

    iget-object v0, p0, LQ5/P;->c:Ljava/util/Map;

    invoke-virtual {p0}, LQ5/P;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(JLandroid/util/SparseArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, LQ5/P;->a:LQ5/T;

    invoke-virtual {v0}, LQ5/T;->s()LQ5/V;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LQ5/V;->p(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public i()V
    .locals 5

    iget-wide v0, p0, LQ5/P;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Committing a transaction without having started one"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, LQ5/P;->g:J

    return-void
.end method

.method public j()V
    .locals 4

    iget-wide v0, p0, LQ5/P;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Starting a transaction without committing the previous one"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LQ5/P;->f:Lcom/google/firebase/firestore/core/ListenSequence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ListenSequence;->a()J

    move-result-wide v0

    iput-wide v0, p0, LQ5/P;->g:J

    return-void
.end method

.method public k(LQ5/C1;)V
    .locals 2

    invoke-virtual {p0}, LQ5/P;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LQ5/C1;->l(J)LQ5/C1;

    move-result-object p1

    iget-object v0, p0, LQ5/P;->a:LQ5/T;

    invoke-virtual {v0}, LQ5/T;->s()LQ5/V;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ5/V;->d(LQ5/C1;)V

    return-void
.end method

.method public l()J
    .locals 4

    iget-object v0, p0, LQ5/P;->a:LQ5/T;

    invoke-virtual {v0}, LQ5/T;->s()LQ5/V;

    move-result-object v0

    invoke-virtual {v0}, LQ5/V;->n()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    new-instance v3, LQ5/O;

    invoke-direct {v3, v2}, LQ5/O;-><init>([J)V

    invoke-virtual {p0, v3}, LQ5/P;->n(LV5/k;)V

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public m(LQ5/f0;)V
    .locals 0

    iput-object p1, p0, LQ5/P;->d:LQ5/f0;

    return-void
.end method

.method public n(LV5/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV5/k<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ5/P;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, LQ5/P;->r(LR5/k;J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p1, v1}, LV5/k;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()J
    .locals 5

    iget-object v0, p0, LQ5/P;->a:LQ5/T;

    invoke-virtual {v0}, LQ5/T;->s()LQ5/V;

    move-result-object v0

    iget-object v1, p0, LQ5/P;->b:LQ5/p;

    invoke-virtual {v0, v1}, LQ5/V;->l(LQ5/p;)J

    move-result-wide v0

    iget-object v2, p0, LQ5/P;->a:LQ5/T;

    invoke-virtual {v2}, LQ5/T;->r()LQ5/U;

    move-result-object v2

    iget-object v3, p0, LQ5/P;->b:LQ5/p;

    invoke-virtual {v2, v3}, LQ5/U;->h(LQ5/p;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, LQ5/P;->a:LQ5/T;

    invoke-virtual {v2}, LQ5/T;->q()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ5/Q;

    iget-object v4, p0, LQ5/P;->b:LQ5/p;

    invoke-virtual {v3, v4}, LQ5/Q;->l(LQ5/p;)J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public p(LV5/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV5/k<",
            "LQ5/C1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ5/P;->a:LQ5/T;

    invoke-virtual {v0}, LQ5/T;->s()LQ5/V;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ5/V;->k(LV5/k;)V

    return-void
.end method
