.class LQ5/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/e0;


# instance fields
.field private a:LQ5/f0;

.field private final b:LQ5/T;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LR5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LQ5/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/L;->b:LQ5/T;

    return-void
.end method

.method private c(LR5/k;)Z
    .locals 2

    iget-object v0, p0, LQ5/L;->b:LQ5/T;

    invoke-virtual {v0}, LQ5/T;->s()LQ5/V;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ5/V;->j(LR5/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, LQ5/L;->e(LR5/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LQ5/L;->a:LQ5/f0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LQ5/f0;->c(LR5/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private e(LR5/k;)Z
    .locals 2

    iget-object v0, p0, LQ5/L;->b:LQ5/T;

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
    .locals 1

    iget-object v0, p0, LQ5/L;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(LR5/k;)V
    .locals 1

    invoke-direct {p0, p1}, LQ5/L;->c(LR5/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ5/L;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQ5/L;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public f(LR5/k;)V
    .locals 1

    iget-object v0, p0, LQ5/L;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(LR5/k;)V
    .locals 1

    iget-object v0, p0, LQ5/L;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, LQ5/L;->b:LQ5/T;

    invoke-virtual {v0}, LQ5/T;->r()LQ5/U;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LQ5/L;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/k;

    invoke-direct {p0, v3}, LQ5/L;->c(LR5/k;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LQ5/U;->removeAll(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, p0, LQ5/L;->c:Ljava/util/Set;

    return-void
.end method

.method public j()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LQ5/L;->c:Ljava/util/Set;

    return-void
.end method

.method public k(LQ5/C1;)V
    .locals 4

    iget-object v0, p0, LQ5/L;->b:LQ5/T;

    invoke-virtual {v0}, LQ5/T;->s()LQ5/V;

    move-result-object v0

    invoke-virtual {p1}, LQ5/C1;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LQ5/V;->g(I)Lo5/e;

    move-result-object v1

    invoke-virtual {v1}, Lo5/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/k;

    iget-object v3, p0, LQ5/L;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LQ5/V;->q(LQ5/C1;)V

    return-void
.end method

.method public m(LQ5/f0;)V
    .locals 0

    iput-object p1, p0, LQ5/L;->a:LQ5/f0;

    return-void
.end method
