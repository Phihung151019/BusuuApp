.class public final LN3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM3/N;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LBm/l;LL/K;LBm/l;Lv0/h;)V
    .locals 3

    new-instance v0, LN3/e$a;

    iget-object v1, p0, LM3/N;->f:LM3/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, LN3/e;

    invoke-static {v2}, LM3/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    move-result-object v1

    check-cast v1, LN3/e;

    invoke-direct {v0, v1, p7}, LN3/e$a;-><init>(LN3/e;Lv0/h;)V

    invoke-virtual {v0, p1}, LM3/J;->h(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM3/d;

    iget-object p7, p2, LM3/d;->a:Ljava/lang/String;

    iget-object p2, p2, LM3/d;->b:LM3/f;

    iget-object v1, v0, LM3/J;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM3/y;

    invoke-virtual {v0, p2}, LM3/J;->c(LM3/y;)V

    goto :goto_1

    :cond_1
    iput-object p4, v0, LN3/e$a;->k:LBm/l;

    iput-object p5, v0, LN3/e$a;->l:LBm/l;

    iput-object p6, v0, LN3/e$a;->m:LBm/l;

    iget-object p0, p0, LM3/N;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(LM3/N;Ljava/lang/String;Lv0/h;)V
    .locals 8

    const/4 v4, 0x0

    sget-object v2, Lnm/u;->b:Lnm/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, LN3/q;->a(LM3/N;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LBm/l;LL/K;LBm/l;Lv0/h;)V

    return-void
.end method
