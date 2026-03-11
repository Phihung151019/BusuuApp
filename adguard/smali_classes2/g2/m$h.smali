.class public final Lg2/m$h;
.super Lkotlin/jvm/internal/p;
.source "SubdomainStatisticsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lg2/m;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg2/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg2/m$h;->e:Lg2/m;

    iput-object p2, p0, Lg2/m$h;->g:Ljava/lang/String;

    iput-object p3, p0, Lg2/m$h;->h:Ljava/lang/String;

    iput-object p4, p0, Lg2/m$h;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lg2/m$h;->e:Lg2/m;

    invoke-static {v1}, Lg2/m;->e(Lg2/m;)LB0/b;

    move-result-object v1

    invoke-virtual {v1}, LB0/b;->v()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v6

    iget-object v1, v0, Lg2/m$h;->e:Lg2/m;

    invoke-static {v1}, Lg2/m;->a(Lg2/m;)Le/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/b;->p(Z)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LU5/L;->d(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lo6/l;->b(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le/b$b;

    invoke-virtual {v4}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lg2/m$a;

    invoke-direct {v2}, Lg2/m$a;-><init>()V

    new-instance v1, Lw4/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v4}, Lw4/a;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Lg2/m$h;->e:Lg2/m;

    invoke-static {v4}, Lg2/m;->c(Lg2/m;)Lu0/l;

    move-result-object v4

    invoke-static {v6}, Ld/d;->b(Lcom/adguard/android/storage/DatePeriod;)LF4/l;

    move-result-object v5

    iget-object v7, v0, Lg2/m$h;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lu0/l;->Y(LF4/l;Ljava/lang/String;)Lu0/o;

    move-result-object v4

    invoke-virtual {v4}, Lu0/o;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lw4/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg2/m$a;->e()Lg2/m$d;

    move-result-object v5

    invoke-virtual {v4}, Lu0/o;->a()Lu0/j;

    move-result-object v7

    invoke-virtual {v7}, Lu0/j;->a()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lg2/m$d;->d(J)V

    invoke-virtual {v2}, Lg2/m$a;->e()Lg2/m$d;

    move-result-object v5

    invoke-virtual {v4}, Lu0/o;->a()Lu0/j;

    move-result-object v7

    invoke-virtual {v7}, Lu0/j;->b()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lg2/m$d;->e(J)V

    invoke-virtual {v2}, Lg2/m$a;->e()Lg2/m$d;

    move-result-object v5

    invoke-virtual {v4}, Lu0/o;->a()Lu0/j;

    move-result-object v7

    invoke-virtual {v7}, Lu0/j;->c()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lg2/m$d;->f(J)V

    invoke-virtual {v2}, Lg2/m$a;->d()Lg2/m$b;

    move-result-object v5

    invoke-virtual {v4}, Lu0/o;->e()Lu0/j;

    move-result-object v7

    invoke-virtual {v7}, Lu0/j;->a()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lg2/m$b;->e(J)V

    invoke-virtual {v2}, Lg2/m$a;->d()Lg2/m$b;

    move-result-object v5

    invoke-virtual {v4}, Lu0/o;->e()Lu0/j;

    move-result-object v7

    invoke-virtual {v7}, Lu0/j;->b()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lg2/m$b;->f(J)V

    invoke-virtual {v2}, Lg2/m$a;->d()Lg2/m$b;

    move-result-object v5

    invoke-virtual {v4}, Lu0/o;->e()Lu0/j;

    move-result-object v7

    invoke-virtual {v7}, Lu0/j;->c()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lg2/m$b;->d(J)V

    invoke-virtual {v4}, Lu0/o;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/i;

    invoke-virtual {v2}, Lg2/m$a;->i()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7}, Lu0/i;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Le4/k;

    invoke-virtual {v7}, Lu0/i;->a()J

    move-result-wide v11

    invoke-virtual {v7}, Lu0/i;->b()J

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Le4/k;-><init>(JJ)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lg2/m$a;->j()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7}, Lu0/i;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Le4/k;

    invoke-virtual {v7}, Lu0/i;->a()J

    move-result-wide v11

    invoke-virtual {v7}, Lu0/i;->c()J

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Le4/k;-><init>(JJ)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lg2/m$a;->k()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7}, Lu0/i;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Le4/k;

    invoke-virtual {v7}, Lu0/i;->a()J

    move-result-wide v11

    invoke-virtual {v7}, Lu0/i;->d()J

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Le4/k;-><init>(JJ)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lu0/o;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/i;

    invoke-virtual {v2}, Lg2/m$a;->g()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7}, Lu0/i;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Le4/k;

    invoke-virtual {v7}, Lu0/i;->a()J

    move-result-wide v11

    invoke-virtual {v7}, Lu0/i;->b()J

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Le4/k;-><init>(JJ)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lg2/m$a;->h()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7}, Lu0/i;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Le4/k;

    invoke-virtual {v7}, Lu0/i;->a()J

    move-result-wide v11

    invoke-virtual {v7}, Lu0/i;->c()J

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Le4/k;-><init>(JJ)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lg2/m$a;->f()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7}, Lu0/i;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Le4/k;

    invoke-virtual {v7}, Lu0/i;->a()J

    move-result-wide v11

    invoke-virtual {v7}, Lu0/i;->d()J

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Le4/k;-><init>(JJ)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lu0/o;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/c;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Le/b$b;

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lg2/m$a;->c()Ljava/util/HashMap;

    move-result-object v8

    new-instance v15, Lh2/a;

    invoke-virtual {v5}, Lu0/c;->a()J

    move-result-wide v11

    invoke-virtual {v5}, Lu0/c;->c()J

    move-result-wide v13

    invoke-virtual {v5}, Lu0/c;->b()J

    move-result-wide v16

    move-object v9, v15

    move-object v5, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v9 .. v16}, Lh2/a;-><init>(Le/b$b;JJJ)V

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lg2/m$h;->e:Lg2/m;

    invoke-virtual {v1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v3, v6, v4, v5}, Lg2/m;->d(Lg2/m;Lcom/adguard/android/storage/DatePeriod;J)Lo6/k;

    move-result-object v7

    iget-object v1, v0, Lg2/m$h;->e:Lg2/m;

    invoke-static {v1}, Lg2/m;->b(Lg2/m;)Lw4/b;

    move-result-object v1

    iget-object v3, v0, Lg2/m$h;->h:Ljava/lang/String;

    iget-object v4, v0, Lg2/m$h;->i:Ljava/lang/String;

    iget-object v5, v0, Lg2/m$h;->g:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lg2/m$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/android/storage/DatePeriod;Lo6/k;)Lg2/m$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lg2/m$h;->e:Lg2/m;

    invoke-virtual {v1}, Lg2/m;->f()LZ3/m;

    move-result-object v1

    iget-object v2, v0, Lg2/m$h;->e:Lg2/m;

    invoke-static {v2}, Lg2/m;->b(Lg2/m;)Lw4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg2/m$h;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
