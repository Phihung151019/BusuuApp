.class public final LQn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB/T0;

.field public final b:Lbo/a;

.field public final c:Lao/c;

.field public final d:Lao/a;

.field public final e:Lao/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVn/a;

    sget-object v1, LVn/b;->f:LVn/b;

    invoke-direct {v0, v1}, LB/T0;-><init>(LVn/b;)V

    iput-object v0, p0, LQn/a;->a:LB/T0;

    new-instance v0, Lbo/a;

    invoke-direct {v0, p0}, Lbo/a;-><init>(LQn/a;)V

    iput-object v0, p0, LQn/a;->b:Lbo/a;

    new-instance v0, Lao/c;

    invoke-direct {v0, p0}, Lao/c;-><init>(LQn/a;)V

    iput-object v0, p0, LQn/a;->c:Lao/c;

    new-instance v0, Lao/a;

    invoke-direct {v0, p0}, Lao/a;-><init>(LQn/a;)V

    iput-object v0, p0, LQn/a;->d:Lao/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lao/b;

    invoke-direct {v0}, Lao/b;-><init>()V

    iput-object v0, p0, LQn/a;->e:Lao/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, LQn/a;->a:LB/T0;

    const-string v1, "Create eager instances ..."

    invoke-virtual {v0, v1}, LB/T0;->a0(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/time/h;->b()J

    move-result-wide v0

    iget-object v2, p0, LQn/a;->d:Lao/a;

    iget-object v3, v2, Lao/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [LUn/f;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LUn/f;

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LD5/A;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v6, LUn/d;

    iget-object v2, v2, Lao/a;->a:LQn/a;

    iget-object v7, v2, LQn/a;->a:LB/T0;

    iget-object v2, v2, LQn/a;->c:Lao/c;

    iget-object v8, v2, Lao/c;->d:Lco/a;

    const-class v2, LUn/c;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LUn/d;-><init>(LB/T0;Lco/a;LCm/e;LZn/a;LYn/a;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, LUn/f;

    invoke-virtual {v3, v6}, LUn/f;->c(LUn/d;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/time/i$a$a;->a(J)J

    move-result-wide v0

    iget-object v2, p0, LQn/a;->a:LB/T0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Created eager instances in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    sget-object v4, LLm/c;->d:LLm/c;

    invoke-static {v0, v1, v4}, Lkotlin/time/a;->h(JLLm/c;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LB/T0;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;ZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LWn/a;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "modules"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LDk/e;->h(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v2, v0, LQn/a;->d:Lao/a;

    iget-object v3, v2, Lao/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWn/a;

    iget-object v6, v5, LWn/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUn/b;

    iget-object v9, v2, Lao/a;->a:LQn/a;

    const-string v10, "mapping"

    invoke-static {v8, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "factory"

    invoke-static {v7, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v7, LUn/b;->a:LTn/a;

    iget-object v11, v2, Lao/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUn/b;

    const-string v14, "\' -> \'"

    if-eqz v12, :cond_3

    const-string v12, "msg"

    if-eqz p2, :cond_2

    iget-object v15, v9, LQn/a;->a:LB/T0;

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const-string v1, "(+) override index \'"

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LVn/b;->d:LVn/b;

    invoke-virtual {v15, v12, v1}, LB/T0;->z0(LVn/b;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LUn/f;

    iget-object v13, v13, LUn/b;->a:LTn/a;

    invoke-virtual {v13, v10}, LTn/a;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    check-cast v12, LUn/f;

    if-eqz v12, :cond_4

    invoke-virtual {v10}, LTn/a;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance v1, Lorg/koin/core/error/DefinitionOverrideException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already existing definition for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v16, v1

    :cond_4
    :goto_3
    iget-object v1, v9, LQn/a;->a:LB/T0;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "(+) index \'"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x27

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, LB/T0;->a0(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_5
    move-object/from16 v16, v1

    iget-object v1, v5, LWn/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUn/f;

    iget-object v6, v5, LUn/b;->a:LTn/a;

    invoke-virtual {v6}, LTn/a;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_7
    move-object/from16 v16, v1

    iget-object v1, v0, LQn/a;->c:Lao/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWn/a;

    iget-object v4, v1, Lao/c;->b:Ljava/util/Set;

    iget-object v3, v3, LWn/a;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {v0}, LQn/a;->a()V

    :cond_9
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LWn/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDk/e;->h(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v0, p0, LQn/a;->d:Lao/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWn/a;

    iget-object v2, v0, Lao/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, LWn/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "<get-keys>(...)"

    invoke-static {v1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUn/b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LUn/b;->b()V

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
