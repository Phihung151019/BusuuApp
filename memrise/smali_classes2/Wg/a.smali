.class public final LWg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LVh/a$c;)Ljava/util/List;
    .locals 7

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LVh/a$c$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, LVh/a$c$a;

    iget-object p0, p0, LVh/a$c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object p0, Lnm/u;->b:Lnm/u;

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LVh/a$c$a$a;

    new-instance v4, LDi/b;

    iget-object v5, v3, LVh/a$c$a$a;->b:Ljava/lang/String;

    iget-object v3, v3, LVh/a$c$a$a;->a:Ljava/lang/String;

    new-instance v6, LDi/e;

    invoke-direct {v6, v3, v5}, LDi/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v6}, LDi/b;-><init>(LDi/e;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static b(LVh/a$c;Ljava/lang/String;)LDi/h;
    .locals 5

    const-string v0, "learnableValue"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LVh/a$c$d;

    if-eqz v0, :cond_1

    new-instance v0, LDi/h;

    check-cast p0, LVh/a$c$d;

    iget-object v1, p0, LVh/a$c$d;->a:Ljava/lang/String;

    iget-object v2, p0, LVh/a$c$d;->e:LVh/a$c$b;

    invoke-static {v2}, LWg/b;->a(LVh/a$c$b;)LDi/p;

    move-result-object v2

    new-instance v3, LDi/F;

    if-nez p1, :cond_0

    iget-object p1, p0, LVh/a$c$d;->b:Ljava/lang/String;

    :cond_0
    invoke-direct {v3, p1}, LDi/F;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, LDi/h;-><init>(Ljava/lang/String;LDi/p;LDi/l;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LVh/a$c$a;

    if-eqz v0, :cond_4

    new-instance v0, LDi/h;

    check-cast p0, LVh/a$c$a;

    iget-object v1, p0, LVh/a$c$a;->b:Ljava/util/ArrayList;

    iget-object v2, p0, LVh/a$c$a;->a:Ljava/lang/String;

    iget-object p0, p0, LVh/a$c$a;->c:LVh/a$c$b;

    invoke-static {p0}, LWg/b;->a(LVh/a$c$b;)LDi/p;

    move-result-object p0

    new-instance v3, LDi/b;

    if-nez p1, :cond_2

    invoke-static {v1}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVh/a$c$a$a;

    iget-object v4, v4, LVh/a$c$a$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    if-nez p1, :cond_3

    invoke-static {v1}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVh/a$c$a$a;

    iget-object p1, p1, LVh/a$c$a$a;->a:Ljava/lang/String;

    :cond_3
    new-instance v1, LDi/e;

    invoke-direct {v1, p1, v4}, LDi/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v1}, LDi/b;-><init>(LDi/e;)V

    invoke-direct {v0, v2, p0, v3}, LDi/h;-><init>(Ljava/lang/String;LDi/p;LDi/l;)V

    return-object v0

    :cond_4
    instance-of v0, p0, LVh/a$c$e;

    if-eqz v0, :cond_6

    new-instance v0, LDi/h;

    check-cast p0, LVh/a$c$e;

    iget-object v1, p0, LVh/a$c$e;->a:Ljava/lang/String;

    iget-object v2, p0, LVh/a$c$e;->c:LVh/a$c$b;

    invoke-static {v2}, LWg/b;->a(LVh/a$c$b;)LDi/p;

    move-result-object v2

    new-instance v3, LDi/H;

    if-nez p1, :cond_5

    iget-object p0, p0, LVh/a$c$e;->b:Ljava/util/List;

    invoke-static {p0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_5
    invoke-direct {v3, p1}, LDi/H;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, LDi/h;-><init>(Ljava/lang/String;LDi/p;LDi/l;)V

    return-object v0

    :cond_6
    instance-of v0, p0, LVh/a$c$c;

    if-eqz v0, :cond_8

    new-instance v0, LDi/h;

    check-cast p0, LVh/a$c$c;

    iget-object v1, p0, LVh/a$c$c;->a:Ljava/lang/String;

    iget-object v2, p0, LVh/a$c$c;->c:LVh/a$c$b;

    invoke-static {v2}, LWg/b;->a(LVh/a$c$b;)LDi/p;

    move-result-object v2

    new-instance v3, LDi/q;

    if-nez p1, :cond_7

    iget-object p0, p0, LVh/a$c$c;->b:Ljava/util/List;

    invoke-static {p0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_7
    invoke-direct {v3, p1}, LDi/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, LDi/h;-><init>(Ljava/lang/String;LDi/p;LDi/l;)V

    return-object v0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(LVh/a$c;)Ljava/util/List;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lnm/u;->b:Lnm/u;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LWg/a;->b(LVh/a$c;Ljava/lang/String;)LDi/h;

    move-result-object p0

    invoke-static {p0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(LVh/a$d;)Ljava/util/Map;
    .locals 5

    const-string v0, "prompt"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDi/i;->b:LDi/i;

    iget-object v1, p0, LVh/a$d;->a:LVh/a$c;

    invoke-static {v1}, LWg/a;->c(LVh/a$c;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lmm/k;

    invoke-direct {v2, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LDi/i;->c:LDi/i;

    iget-object v1, p0, LVh/a$d;->b:LVh/a$c;

    invoke-static {v1}, LWg/a;->c(LVh/a$c;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LDi/i;->d:LDi/i;

    iget-object v1, p0, LVh/a$d;->c:LVh/a$c;

    invoke-static {v1}, LWg/a;->c(LVh/a$c;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lmm/k;

    invoke-direct {v4, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LDi/i;->e:LDi/i;

    iget-object p0, p0, LVh/a$d;->d:LVh/a$c;

    invoke-static {p0}, LWg/a;->c(LVh/a$c;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lmm/k;

    invoke-direct {v1, v0, p0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v1}, [Lmm/k;

    move-result-object p0

    invoke-static {p0}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
