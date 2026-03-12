.class public final LN6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LM3/N;Ljava/lang/String;Ljava/util/List;Lv0/h;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN6/c$a;

    iget-object v1, p0, LM3/N;->f:LM3/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, LN6/c;

    invoke-static {v2}, LM3/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    move-result-object v1

    check-cast v1, LN6/c;

    invoke-direct {v0, v1, p3}, LN6/c$a;-><init>(LN6/c;Lv0/h;)V

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

    iget-object p3, p2, LM3/d;->a:Ljava/lang/String;

    iget-object p2, p2, LM3/d;->b:LM3/f;

    iget-object v1, v0, LM3/J;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    sget-object p1, Lnm/t;->b:Lnm/t;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM3/y;

    invoke-virtual {v0, p1}, LM3/J;->c(LM3/y;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, LM3/N;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
