.class public final Lbo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/A0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/a;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbo/a;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(LQn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/a;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbo/a;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 4

    iget-object v0, p0, Lbo/a;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LAm/a;->g(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lon/l;

    iget-object v3, p0, Lbo/a;->a:Ljava/lang/Object;

    check-cast v3, LBm/l;

    invoke-interface {v3, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, p1}, Lon/l;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    check-cast v2, Lon/l;

    iget-object p1, v2, Lon/l;->a:Lkotlinx/serialization/KSerializer;

    return-object p1
.end method

.method public b(Lco/a;LUn/d;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lco/a;->a:LZn/a;

    iget-object v4, v0, Lbo/a;->a:Ljava/lang/Object;

    check-cast v4, LQn/a;

    iget-object v4, v4, LQn/a;->d:Lao/a;

    iget-object v5, v2, LUn/d;->e:LYn/a;

    iget-object v6, v2, LUn/d;->d:LZn/a;

    iget-object v7, v2, LUn/d;->f:Ljava/lang/String;

    iget-object v11, v2, LUn/d;->c:LCm/e;

    iget-object v14, v2, LUn/d;->a:LB/T0;

    const-string v15, "|- ? "

    const/16 v16, 0x0

    if-eqz v5, :cond_1

    iget-object v8, v5, LYn/a;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " look in injected parameters"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, LB/T0;->a0(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, LYn/a;->a(LCm/e;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v5, v16

    :goto_1
    if-nez v5, :cond_14

    iget-boolean v5, v1, Lco/a;->c:Z

    invoke-virtual {v4, v6, v11, v3, v2}, Lao/a;->a(LZn/a;LCm/e;LZn/a;LUn/d;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    iget-object v8, v1, Lco/a;->g:Ljava/lang/ThreadLocal;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnm/k;

    goto :goto_2

    :cond_2
    move-object/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lnm/k;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " look in stack parameters"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, LB/T0;->a0(Ljava/lang/String;)V

    invoke-virtual {v8}, Lnm/k;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYn/a;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v11}, LYn/a;->a(LCm/e;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v8, v16

    :goto_4
    if-nez v8, :cond_13

    if-nez v5, :cond_6

    instance-of v3, v3, LZn/c;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " look at scope archetype"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, LB/T0;->a0(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LUn/d;->b:Lco/a;

    iget-object v3, v3, Lco/a;->d:LZn/c;

    if-eqz v3, :cond_6

    iput-object v3, v2, LUn/d;->g:LZn/c;

    invoke-virtual {v4, v6, v11, v3, v2}, Lao/a;->a(LZn/a;LCm/e;LZn/a;LUn/d;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v3, v16

    :goto_6
    if-nez v3, :cond_12

    const/4 v3, 0x0

    if-eqz p3, :cond_f

    if-eqz v5, :cond_7

    goto/16 :goto_a

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " look in other scopes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, LB/T0;->a0(Ljava/lang/String;)V

    iget-object v1, v1, Lco/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_c

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lnm/k;

    invoke-static {v1}, Lnm/p;->D(Ljava/util/List;)Lnm/E;

    move-result-object v1

    invoke-direct {v5, v1}, Lnm/k;-><init>(Lnm/E;)V

    :cond_8
    :goto_7
    invoke-virtual {v5}, Lnm/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5}, Lnm/k;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/a;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, v1, Lco/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v6, "iterator(...)"

    invoke-static {v1, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "next(...)"

    invoke-static {v6, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lco/a;

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v5, v6}, Lnm/k;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-object v1, v4

    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lco/a;

    const-string v4, " look in scope \'"

    invoke-static {v15, v7, v4}, LMa/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lco/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, LB/T0;->a0(Ljava/lang/String;)V

    iget-boolean v4, v10, Lco/a;->c:Z

    if-nez v4, :cond_e

    new-instance v8, LUn/d;

    iget-object v9, v2, LUn/d;->a:LB/T0;

    iget-object v12, v2, LUn/d;->d:LZn/a;

    iget-object v13, v2, LUn/d;->e:LYn/a;

    invoke-direct/range {v8 .. v13}, LUn/d;-><init>(LB/T0;Lco/a;LCm/e;LZn/a;LYn/a;)V

    iget-object v4, v10, Lco/a;->d:LZn/c;

    iput-object v4, v8, LUn/d;->g:LZn/c;

    goto :goto_9

    :cond_e
    move-object v8, v2

    :goto_9
    invoke-virtual {v0, v10, v8, v3}, Lbo/a;->b(Lco/a;LUn/d;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    return-object v4

    :cond_f
    iget-object v1, v0, Lbo/a;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_10
    if-ge v3, v2, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lbo/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "|- [\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lbo/b;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'] ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, LB/T0;->a0(Ljava/lang/String;)V

    invoke-interface {v4}, Lbo/b;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    return-object v4

    :cond_11
    :goto_a
    return-object v16

    :cond_12
    return-object v3

    :cond_13
    return-object v8

    :cond_14
    return-object v5
.end method
