.class public final synthetic LJi/N;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/l<",
        "LJi/C;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LJi/C;

    const-string v0, "p0"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, LJi/O;

    iget-object v1, v0, LJi/O;->a:LJi/L;

    iget-object v2, v0, LJi/O;->f:LJi/J;

    iget-object v3, v0, LJi/O;->c:LJi/F;

    invoke-virtual {v1, v2, p1, v3}, LJi/L;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJi/J;

    iput-object p1, v0, LJi/O;->f:LJi/J;

    iget-object v0, v0, LJi/O;->e:LXg/g;

    iget-object v0, v0, LXg/g;->b:Lhm/a;

    iget-object v1, p1, LJi/J;->e:LFi/h;

    iget-object v1, v1, LFi/h;->j:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LXg/i$a;

    invoke-direct {v2, v1}, LXg/i$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lhm/a;->e(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, LJi/J;->c:LB4/r;

    instance-of v1, p1, LJi/k;

    if-nez v1, :cond_2

    instance-of v1, p1, LJi/f;

    if-eqz v1, :cond_1

    check-cast p1, LJi/f;

    iget-object v1, p1, LJi/f;->d:LJi/c;

    iget-object p1, p1, LJi/f;->e:LDi/z;

    const-string v2, "card"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionProgress"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LXg/i$g;

    invoke-direct {v2, v1, p1}, LXg/i$g;-><init>(LJi/c;LDi/z;)V

    invoke-virtual {v0, v2}, Lhm/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, LJi/Z;

    if-eqz v1, :cond_2

    check-cast p1, LJi/Z;

    iget-object p1, p1, LJi/Z;->d:LJi/a0;

    const-string v1, "stats"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LXg/i$d;

    invoke-direct {v1, p1}, LXg/i$d;-><init>(LJi/a0;)V

    invoke-virtual {v0, v1}, Lhm/a;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
