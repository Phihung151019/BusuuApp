.class public final LY1/k$n;
.super Lkotlin/jvm/internal/p;
.source "AppsManagementViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/k;->A()LY1/k$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LY1/k$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LY1/k$f;",
        "a",
        "()LY1/k$f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/k;


# direct methods
.method public constructor <init>(LY1/k;)V
    .locals 0

    iput-object p1, p0, LY1/k$n;->e:LY1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LY1/k$f;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LY1/k$n;->e:LY1/k;

    invoke-static {v1}, LY1/k;->h(LY1/k;)Lf0/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lf0/a;->v(Lf0/a;Lf0/a$a;ILjava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LY1/k$n;->e:LY1/k;

    invoke-static {v2}, LY1/k;->d(LY1/k;)Lx/c;

    move-result-object v2

    invoke-virtual {v2}, Lx/c;->Q0()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, LY1/k$n;->e:LY1/k;

    invoke-static {v4}, LY1/k;->c(LY1/k;)Le/b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Le/b;->p(Z)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, LY1/k$n;->e:LY1/k;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Le/b$b;

    invoke-virtual {v10}, Le/b$b;->c()I

    move-result v10

    invoke-static {v6, v10}, LY1/k;->k(LY1/k;I)Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v10, 0xa

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Le/b$b;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Le/b$b;

    invoke-virtual {v15}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v10}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/b$b;

    invoke-virtual {v12}, Le/b$b;->c()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Le/b$b;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v9, v8}, LU5/q;->x0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Le/b$b;

    invoke-virtual {v11}, Le/b$b;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v6, LT5/o;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v7, v11}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v3, :cond_a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v3, :cond_9

    invoke-virtual {v6}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-static {v7}, LU5/q;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v6}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, LY1/k$n;->e:LY1/k;

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v7, v15}, LY1/k;->l(LY1/k;I)Z

    move-result v17

    if-nez v1, :cond_f

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/b$b;

    invoke-static {v7}, LY1/k;->i(LY1/k;)Lcom/adguard/android/storage/y;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/adguard/android/storage/y;->a()Lcom/adguard/android/storage/z$c;

    move-result-object v5

    invoke-virtual {v14}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/adguard/android/storage/z$c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    goto :goto_7

    :cond_e
    :goto_8
    const/16 v18, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 v18, v3

    :goto_a
    invoke-static {v7, v15}, LY1/k;->k(LY1/k;I)Z

    move-result v19

    new-instance v5, LY1/k$b;

    move-object v14, v5

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v19}, LY1/k$b;-><init>(ILjava/util/List;ZZZ)V

    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_6

    :cond_10
    iget-object v4, v0, LY1/k$n;->e:LY1/k;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v10}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/b$b;

    new-instance v10, LY1/k$c;

    invoke-virtual {v7}, Le/b$b;->c()I

    move-result v12

    invoke-static {v4, v12}, LY1/k;->l(LY1/k;I)Z

    move-result v12

    if-nez v1, :cond_12

    invoke-static {v4}, LY1/k;->i(LY1/k;)Lcom/adguard/android/storage/y;

    move-result-object v13

    invoke-virtual {v13}, Lcom/adguard/android/storage/y;->a()Lcom/adguard/android/storage/z$c;

    move-result-object v13

    invoke-virtual {v7}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/adguard/android/storage/z$c;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    move v13, v3

    :goto_d
    invoke-virtual {v7}, Le/b$b;->c()I

    move-result v14

    invoke-static {v4, v14}, LY1/k;->k(LY1/k;I)Z

    move-result v14

    invoke-direct {v10, v7, v12, v13, v14}, LY1/k$c;-><init>(Le/b$b;ZZZ)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    new-instance v1, LY1/k$f;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    move-object v7, v1

    move-object v10, v11

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LY1/k$f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/k$n;->a()LY1/k$f;

    move-result-object v0

    return-object v0
.end method
