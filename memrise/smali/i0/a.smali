.class public final Li0/a;
.super Li0/i;
.source "SourceFile"

# interfaces
.implements Li0/e;


# instance fields
.field public A:Li0/g;

.field public z:Li0/d;


# virtual methods
.method public final R1()V
    .locals 5

    iget-object v0, p0, Li0/a;->z:Li0/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li0/a;->t0()V

    iget-object v1, v0, Li0/d;->e:LIf/i;

    iget-object v2, v1, LIf/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li0/g;->c()V

    iget-object v3, v1, LIf/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/g;

    if-eqz v4, :cond_0

    iget-object v1, v1, LIf/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/e;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Li0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li0/a;->A:Li0/g;

    invoke-static {p0}, Lc1/s;->a(Lc1/r;)V

    return-void
.end method
