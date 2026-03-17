.class public abstract LS5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LR5/k;

.field private final b:LS5/m;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LR5/k;LS5/m;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LS5/f;-><init>(LR5/k;LS5/m;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(LR5/k;LS5/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/k;",
            "LS5/m;",
            "Ljava/util/List<",
            "LS5/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/f;->a:LR5/k;

    iput-object p2, p0, LS5/f;->b:LS5/m;

    iput-object p3, p0, LS5/f;->c:Ljava/util/List;

    return-void
.end method

.method public static c(LR5/r;LS5/d;)LS5/f;
    .locals 6

    invoke-virtual {p0}, LR5/r;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LS5/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, LR5/r;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LS5/c;

    invoke-virtual {p0}, LR5/r;->getKey()LR5/k;

    move-result-object p0

    sget-object v0, LS5/m;->c:LS5/m;

    invoke-direct {p1, p0, v0}, LS5/c;-><init>(LR5/k;LS5/m;)V

    return-object p1

    :cond_1
    new-instance p1, LS5/o;

    invoke-virtual {p0}, LR5/r;->getKey()LR5/k;

    move-result-object v0

    invoke-virtual {p0}, LR5/r;->getData()LR5/s;

    move-result-object p0

    sget-object v1, LS5/m;->c:LS5/m;

    invoke-direct {p1, v0, p0, v1}, LS5/o;-><init>(LR5/k;LR5/s;LS5/m;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, LR5/r;->getData()LR5/s;

    move-result-object v0

    new-instance v1, LR5/s;

    invoke-direct {v1}, LR5/s;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, LS5/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/q;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, LR5/s;->i(LR5/q;)LP6/u;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, LR5/e;->x()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    invoke-virtual {v3}, LR5/e;->A()LR5/e;

    move-result-object v3

    check-cast v3, LR5/q;

    :cond_4
    invoke-virtual {v0, v3}, LR5/s;->i(LR5/q;)LP6/u;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LR5/s;->l(LR5/q;LP6/u;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, LS5/l;

    invoke-virtual {p0}, LR5/r;->getKey()LR5/k;

    move-result-object p0

    invoke-static {v2}, LS5/d;->b(Ljava/util/Set;)LS5/d;

    move-result-object v0

    sget-object v2, LS5/m;->c:LS5/m;

    invoke-direct {p1, p0, v1, v0, v2}, LS5/l;-><init>(LR5/k;LR5/s;LS5/d;LS5/m;)V

    return-object p1

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(LR5/r;LS5/d;Lcom/google/firebase/Timestamp;)LS5/d;
.end method

.method public abstract b(LR5/r;LS5/i;)V
.end method

.method public d(LR5/h;)LR5/s;
    .locals 5

    iget-object v0, p0, LS5/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/e;

    invoke-virtual {v2}, LS5/e;->a()LR5/q;

    move-result-object v3

    invoke-interface {p1, v3}, LR5/h;->k(LR5/q;)LP6/u;

    move-result-object v3

    invoke-virtual {v2}, LS5/e;->b()LS5/p;

    move-result-object v4

    invoke-interface {v4, v3}, LS5/p;->a(LP6/u;)LP6/u;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    new-instance v1, LR5/s;

    invoke-direct {v1}, LR5/s;-><init>()V

    :cond_1
    invoke-virtual {v2}, LS5/e;->a()LR5/q;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, LR5/s;->l(LR5/q;LP6/u;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public abstract e()LS5/d;
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS5/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()LR5/k;
    .locals 1

    iget-object v0, p0, LS5/f;->a:LR5/k;

    return-object v0
.end method

.method public h()LS5/m;
    .locals 1

    iget-object v0, p0, LS5/f;->b:LS5/m;

    return-object v0
.end method

.method i(LS5/f;)Z
    .locals 2

    iget-object v0, p0, LS5/f;->a:LR5/k;

    iget-object v1, p1, LS5/f;->a:LR5/k;

    invoke-virtual {v0, v1}, LR5/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS5/f;->b:LS5/m;

    iget-object p1, p1, LS5/f;->b:LS5/m;

    invoke-virtual {v0, p1}, LS5/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method j()I
    .locals 2

    invoke-virtual {p0}, LS5/f;->g()LR5/k;

    move-result-object v0

    invoke-virtual {v0}, LR5/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS5/f;->b:LS5/m;

    invoke-virtual {v1}, LS5/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS5/f;->a:LR5/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS5/f;->b:LS5/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l(Lcom/google/firebase/Timestamp;LR5/r;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Timestamp;",
            "LR5/r;",
            ")",
            "Ljava/util/Map<",
            "LR5/q;",
            "LP6/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, LS5/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, LS5/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/e;

    invoke-virtual {v2}, LS5/e;->b()LS5/p;

    move-result-object v3

    invoke-virtual {v2}, LS5/e;->a()LR5/q;

    move-result-object v4

    invoke-virtual {p2, v4}, LR5/r;->k(LR5/q;)LP6/u;

    move-result-object v4

    invoke-virtual {v2}, LS5/e;->a()LR5/q;

    move-result-object v2

    invoke-interface {v3, v4, p1}, LS5/p;->b(LP6/u;Lcom/google/firebase/Timestamp;)LP6/u;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected m(LR5/r;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/r;",
            "Ljava/util/List<",
            "LP6/u;",
            ">;)",
            "Ljava/util/Map<",
            "LR5/q;",
            "LP6/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, LS5/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, LS5/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, LS5/f;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "server transform count (%d) should match field transform count (%d)"

    invoke-static {v1, v4, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    iget-object v1, p0, LS5/f;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/e;

    invoke-virtual {v1}, LS5/e;->b()LS5/p;

    move-result-object v2

    invoke-virtual {v1}, LS5/e;->a()LR5/q;

    move-result-object v4

    invoke-virtual {p1, v4}, LR5/r;->k(LR5/q;)LP6/u;

    move-result-object v4

    invoke-virtual {v1}, LS5/e;->a()LR5/q;

    move-result-object v1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP6/u;

    invoke-interface {v2, v4, v5}, LS5/p;->c(LP6/u;LP6/u;)LP6/u;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method n(LR5/r;)V
    .locals 2

    invoke-virtual {p1}, LR5/r;->getKey()LR5/k;

    move-result-object p1

    invoke-virtual {p0}, LS5/f;->g()LR5/k;

    move-result-object v0

    invoke-virtual {p1, v0}, LR5/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can only apply a mutation to a document with the same key"

    invoke-static {p1, v1, v0}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
