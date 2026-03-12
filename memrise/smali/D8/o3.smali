.class public final LD8/o3;
.super LD8/j;
.source "SourceFile"


# instance fields
.field public final d:LD8/c;


# direct methods
.method public constructor <init>(LD8/c;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, LD8/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LD8/o3;->d:LD8/c;

    return-void
.end method


# virtual methods
.method public final a(LD8/v1;Ljava/util/List;)LD8/p;
    .locals 8

    iget-object v0, p0, LD8/j;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0, p2}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v1, p1, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v1, p1, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    invoke-interface {v0}, LD8/p;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD8/p;

    iget-object v2, p1, LD8/v1;->b:Ljava/lang/Object;

    check-cast v2, LD8/x;

    invoke-virtual {v2, p1, v1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v1

    invoke-interface {v1}, LD8/p;->A()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, LD8/U1;->h(D)D

    move-result-wide v3

    double-to-long v3, v3

    const/4 v1, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD8/p;

    invoke-virtual {v2, p1, p2}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    instance-of p2, p1, LD8/m;

    if-eqz p2, :cond_0

    check-cast p1, LD8/m;

    invoke-static {p1}, LD8/U1;->j(LD8/m;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object p2, p0, LD8/o3;->d:LD8/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p2, LD8/c;->a:LD8/b;

    iget-object v6, v6, LD8/b;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, v5}, LD8/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p2, LD8/c;->c:Ljava/util/ArrayList;

    new-instance p2, LD8/b;

    invoke-direct {p2, v0, v3, v4, v1}, LD8/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LD8/p;->a0:LD8/u;

    return-object p1
.end method
