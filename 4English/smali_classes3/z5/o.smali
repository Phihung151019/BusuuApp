.class public Lz5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lz5/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm5/c;
        }
    .end annotation

    invoke-static {}, Lz5/r;->a()Lz5/n;

    move-result-object v0

    invoke-static {p0, v0}, Lz5/o;->b(Ljava/lang/Object;Lz5/n;)Lz5/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lz5/n;)Lz5/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm5/c;
        }
    .end annotation

    const-string v0, ".value"

    const-string v1, ".priority"

    :try_start_0
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lz5/r;->c(Ljava/lang/Object;)Lz5/n;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Lz5/t;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lz5/t;-><init>(Ljava/lang/String;Lz5/n;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    new-instance v0, Lz5/l;

    check-cast p0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Lz5/l;-><init>(Ljava/lang/Long;Lz5/n;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    new-instance v0, Lz5/l;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lz5/l;-><init>(Ljava/lang/Long;Lz5/n;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance v0, Lz5/f;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Lz5/f;-><init>(Ljava/lang/Double;Lz5/n;)V

    return-object v0

    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance v0, Lz5/a;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0, p1}, Lz5/a;-><init>(Ljava/lang/Boolean;Lz5/n;)V

    return-object v0

    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lm5/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse node with class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lm5/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/util/Map;

    const-string v0, ".sv"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lz5/e;

    invoke-direct {v0, p0, p1}, Lz5/e;-><init>(Ljava/util/Map;Lz5/n;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lz5/o;->a(Ljava/lang/Object;)Lz5/n;

    move-result-object v3

    invoke-interface {v3}, Lz5/n;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v2}, Lz5/b;->f(Ljava/lang/String;)Lz5/b;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lz5/o;->a(Ljava/lang/Object;)Lz5/n;

    move-result-object v3

    invoke-interface {v3}, Lz5/n;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v2}, Lz5/b;->f(Ljava/lang/String;)Lz5/b;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object p0

    return-object p0

    :cond_f
    sget-object p0, Lz5/c;->t:Ljava/util/Comparator;

    invoke-static {v0, p0}, Lo5/c$a;->d(Ljava/util/Map;Ljava/util/Comparator;)Lo5/c;

    move-result-object p0

    new-instance v0, Lz5/c;

    invoke-direct {v0, p0, p1}, Lz5/c;-><init>(Lo5/c;Lz5/n;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    new-instance p1, Lm5/c;

    const-string v0, "Failed to parse node"

    invoke-direct {p1, v0, p0}, Lm5/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Lz5/b;Lz5/n;Lz5/b;Lz5/n;)I
    .locals 0

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lz5/b;->d(Lz5/b;)I

    move-result p0

    return p0
.end method
