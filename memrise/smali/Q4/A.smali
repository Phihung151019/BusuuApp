.class public final synthetic LQ4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/z$a;


# virtual methods
.method public final c(Landroid/content/Context;)LQ4/p;
    .locals 3

    new-instance v0, LQ4/l$a;

    invoke-direct {v0, p1}, LQ4/l$a;-><init>(Landroid/content/Context;)V

    sget-object p1, LQ4/B;->b:LQ4/g$b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v0, LQ4/l$a;->d:LQ4/g$a;

    iget-object v2, v2, LQ4/g$a;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, LQ4/l$a;->a()LQ4/p;

    move-result-object p1

    return-object p1
.end method
