.class public final Lg2/e$i;
.super Lkotlin/jvm/internal/p;
.source "ApplicationStatisticsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/e;->k(Ljava/lang/String;)V
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
.field public final synthetic e:Lg2/e;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg2/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg2/e$i;->e:Lg2/e;

    iput-object p2, p0, Lg2/e$i;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lg2/e$i;->e:Lg2/e;

    invoke-static {v0}, Lg2/e;->g(Lg2/e;)LB0/b;

    move-result-object v0

    invoke-virtual {v0}, LB0/b;->v()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v5

    iget-object v0, p0, Lg2/e$i;->e:Lg2/e;

    invoke-static {v0}, Lg2/e;->a(Lg2/e;)Le/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Le/b;->q(Le/b;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lg2/e$i;->g:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le/b$b;

    invoke-virtual {v4}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v2

    :cond_1
    move-object v4, v3

    check-cast v4, Le/b$b;

    if-nez v4, :cond_2

    iget-object v0, p0, Lg2/e$i;->e:Lg2/e;

    invoke-static {v0}, Lg2/e;->b(Lg2/e;)Lw4/b;

    move-result-object v1

    invoke-virtual {v1}, Lw4/b;->c()V

    invoke-virtual {v0}, Lg2/e;->h()LZ3/m;

    move-result-object v1

    invoke-static {v0}, Lg2/e;->b(Lg2/e;)Lw4/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Lg2/e$a;

    invoke-direct {v1}, Lg2/e$a;-><init>()V

    new-instance v0, Lw4/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Lw4/a;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lg2/e$i;->e:Lg2/e;

    invoke-static {v2}, Lg2/e;->e(Lg2/e;)Lu0/l;

    move-result-object v2

    invoke-static {v5}, Ld/d;->b(Lcom/adguard/android/storage/DatePeriod;)LF4/l;

    move-result-object v3

    iget-object v6, p0, Lg2/e$i;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lu0/l;->U(LF4/l;Ljava/lang/String;)Lu0/d;

    move-result-object v2

    invoke-virtual {v2}, Lu0/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw4/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lg2/e$a;->d()Lg2/e$d;

    move-result-object v3

    invoke-virtual {v2}, Lu0/d;->a()Lu0/j;

    move-result-object v6

    invoke-virtual {v6}, Lu0/j;->a()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lg2/e$d;->d(J)V

    invoke-virtual {v2}, Lu0/d;->a()Lu0/j;

    move-result-object v6

    invoke-virtual {v6}, Lu0/j;->b()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lg2/e$d;->e(J)V

    invoke-virtual {v2}, Lu0/d;->a()Lu0/j;

    move-result-object v6

    invoke-virtual {v6}, Lu0/j;->c()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lg2/e$d;->f(J)V

    invoke-virtual {v1}, Lg2/e$a;->c()Lg2/e$b;

    move-result-object v3

    invoke-virtual {v2}, Lu0/d;->e()Lu0/j;

    move-result-object v6

    invoke-virtual {v6}, Lu0/j;->a()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lg2/e$b;->e(J)V

    invoke-virtual {v2}, Lu0/d;->e()Lu0/j;

    move-result-object v6

    invoke-virtual {v6}, Lu0/j;->b()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lg2/e$b;->f(J)V

    invoke-virtual {v2}, Lu0/d;->e()Lu0/j;

    move-result-object v6

    invoke-virtual {v6}, Lu0/j;->c()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lg2/e$b;->d(J)V

    invoke-virtual {v2}, Lu0/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/i;

    invoke-virtual {v1}, Lg2/e$a;->h()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Lu0/i;->a()J

    move-result-wide v8

    invoke-virtual {v6}, Lu0/i;->b()J

    move-result-wide v10

    invoke-static {v7, v8, v9, v10, v11}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    invoke-virtual {v1}, Lg2/e$a;->i()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Lu0/i;->a()J

    move-result-wide v8

    invoke-virtual {v6}, Lu0/i;->c()J

    move-result-wide v10

    invoke-static {v7, v8, v9, v10, v11}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    invoke-virtual {v1}, Lg2/e$a;->j()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Lu0/i;->a()J

    move-result-wide v8

    invoke-virtual {v6}, Lu0/i;->d()J

    move-result-wide v10

    invoke-static {v7, v8, v9, v10, v11}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lu0/d;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/i;

    invoke-virtual {v1}, Lg2/e$a;->f()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Lu0/i;->a()J

    move-result-wide v8

    invoke-virtual {v6}, Lu0/i;->b()J

    move-result-wide v10

    invoke-static {v7, v8, v9, v10, v11}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    invoke-virtual {v1}, Lg2/e$a;->e()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Lu0/i;->a()J

    move-result-wide v8

    invoke-virtual {v6}, Lu0/i;->c()J

    move-result-wide v10

    invoke-static {v7, v8, v9, v10, v11}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    invoke-virtual {v1}, Lg2/e$a;->g()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Lu0/i;->a()J

    move-result-wide v8

    invoke-virtual {v6}, Lu0/i;->d()J

    move-result-wide v10

    invoke-static {v7, v8, v9, v10, v11}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Lg2/e$a;->h()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v1}, Lg2/e$a;->i()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v1}, Lg2/e$a;->j()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v1}, Lg2/e$a;->f()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v1}, Lg2/e$a;->g()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v1}, Lg2/e$a;->e()Ljava/util/HashMap;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_5

    const-wide/16 v9, 0x0

    invoke-static {v8, v6, v7, v9, v10}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lu0/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/e;

    invoke-virtual {v1}, Lg2/e$a;->b()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lg2/e$i;->e:Lg2/e;

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v2, v5, v6, v7}, Lg2/e;->f(Lg2/e;Lcom/adguard/android/storage/DatePeriod;J)Lo6/k;

    move-result-object v6

    iget-object v0, p0, Lg2/e$i;->e:Lg2/e;

    invoke-static {v0}, Lg2/e;->b(Lg2/e;)Lw4/b;

    move-result-object v0

    iget-object v2, p0, Lg2/e$i;->e:Lg2/e;

    invoke-static {v2}, Lg2/e;->c(Lg2/e;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lg2/e$i;->g:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lg2/e$a;->a(Landroid/content/Context;Ljava/lang/String;Le/b$b;Lcom/adguard/android/storage/DatePeriod;Lo6/k;)Lg2/e$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lg2/e$i;->e:Lg2/e;

    invoke-virtual {v0}, Lg2/e;->h()LZ3/m;

    move-result-object v0

    iget-object v1, p0, Lg2/e$i;->e:Lg2/e;

    invoke-static {v1}, Lg2/e;->b(Lg2/e;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg2/e$i;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
