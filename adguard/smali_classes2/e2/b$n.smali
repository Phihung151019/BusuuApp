.class public final Le2/b$n;
.super Lkotlin/jvm/internal/p;
.source "HttpsFilteredAppsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/b;->x()Le2/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Le2/b$g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Le2/b$g;",
        "a",
        "()Le2/b$g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Le2/b;


# direct methods
.method public constructor <init>(Le2/b;)V
    .locals 0

    iput-object p1, p0, Le2/b$n;->e:Le2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le2/b$g;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Le2/b$n;->e:Le2/b;

    invoke-static {v1}, Le2/b;->e(Le2/b;)Lf0/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lf0/a;->v(Lf0/a;Lf0/a$a;ILjava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Le2/b$n;->e:Le2/b;

    invoke-static {v2}, Le2/b;->a(Le2/b;)Le/b;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Le/b;->p(Z)Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Le2/b$n;->e:Le2/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le/b$b;

    if-nez v1, :cond_1

    invoke-static {v5}, Le2/b;->f(Le2/b;)Lcom/adguard/android/storage/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adguard/android/storage/y;->a()Lcom/adguard/android/storage/z$c;

    move-result-object v9

    invoke-virtual {v8}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/adguard/android/storage/z$c;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_1
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Le2/b$n;->e:Le2/b;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le/b$b;

    invoke-virtual {v7}, Le/b$b;->c()I

    move-result v7

    invoke-static {v2, v7}, Le2/b;->g(Le2/b;I)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_3

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, v0, Le2/b$n;->e:Le2/b;

    invoke-static {v2}, Le2/b;->b(Le2/b;)LB/h;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LB/h;->b()Z

    move-result v2

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Le2/b$n;->e:Le2/b;

    invoke-static {v2}, Le2/b;->d(Le2/b;)LB/i;

    move-result-object v2

    invoke-virtual {v2}, LB/i;->R()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le/b$b;

    invoke-virtual {v8}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v8, v5

    goto :goto_4

    :cond_7
    iget-object v2, v0, Le2/b$n;->e:Le2/b;

    invoke-static {v2}, Le2/b;->d(Le2/b;)LB/i;

    move-result-object v2

    invoke-virtual {v2}, LB/i;->S()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le/b$b;

    invoke-virtual {v8}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    invoke-static {v9, v8}, LU5/q;->x0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Le/b$b;

    invoke-virtual {v10}, Le/b$b;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v6, LT5/o;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v7, v10}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v3, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v3, :cond_b

    invoke-virtual {v6}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-static {v7}, LU5/q;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v6}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Le2/b$n;->e:Le2/b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/util/List;

    invoke-static {v7, v14}, Le2/b;->h(Le2/b;I)Z

    move-result v16

    invoke-static {v7, v14}, Le2/b;->g(Le2/b;I)Z

    move-result v17

    if-nez v1, :cond_11

    instance-of v11, v15, Ljava/util/Collection;

    if-eqz v11, :cond_e

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/b$b;

    invoke-static {v7}, Le2/b;->f(Le2/b;)Lcom/adguard/android/storage/y;

    move-result-object v13

    invoke-virtual {v13}, Lcom/adguard/android/storage/y;->a()Lcom/adguard/android/storage/z$c;

    move-result-object v13

    invoke-virtual {v12}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/adguard/android/storage/z$c;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_9

    :cond_10
    :goto_8
    move/from16 v18, v4

    goto :goto_a

    :cond_11
    :goto_9
    move/from16 v18, v3

    :goto_a
    new-instance v11, Le2/b$c;

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, Le2/b$c;-><init>(ILjava/util/List;ZZZ)V

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iget-object v5, v0, Le2/b$n;->e:Le2/b;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/b$b;

    new-instance v12, Le2/b$d;

    invoke-virtual {v7}, Le/b$b;->c()I

    move-result v13

    invoke-static {v5, v13}, Le2/b;->h(Le2/b;I)Z

    move-result v13

    invoke-virtual {v7}, Le/b$b;->c()I

    move-result v14

    invoke-static {v5, v14}, Le2/b;->g(Le2/b;I)Z

    move-result v14

    if-nez v1, :cond_14

    invoke-static {v5}, Le2/b;->f(Le2/b;)Lcom/adguard/android/storage/y;

    move-result-object v15

    invoke-virtual {v15}, Lcom/adguard/android/storage/y;->a()Lcom/adguard/android/storage/z$c;

    move-result-object v15

    invoke-virtual {v7}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/adguard/android/storage/z$c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    move v4, v3

    :goto_d
    invoke-direct {v12, v7, v13, v14, v4}, Le2/b$d;-><init>(Le/b$b;ZZZ)V

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    new-instance v1, Le2/b$g;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Le2/b$g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/b$n;->a()Le2/b$g;

    move-result-object v0

    return-object v0
.end method
