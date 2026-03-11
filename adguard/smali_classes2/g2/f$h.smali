.class public final Lg2/f$h;
.super Lkotlin/jvm/internal/p;
.source "CompanyStatisticsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/f;->l(Ljava/lang/String;)V
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
        "c",
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
.field public final synthetic e:Lg2/f;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg2/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg2/f$h;->e:Lg2/f;

    iput-object p2, p0, Lg2/f$h;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Li6/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg2/f$h;->f(Li6/o;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Li6/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg2/f$h;->g(Li6/o;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Li6/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Li6/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14

    iget-object v0, p0, Lg2/f$h;->e:Lg2/f;

    invoke-static {v0}, Lg2/f;->g(Lg2/f;)LB0/b;

    move-result-object v0

    invoke-virtual {v0}, LB0/b;->v()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v0

    iget-object v1, p0, Lg2/f$h;->e:Lg2/f;

    invoke-static {v1}, Lg2/f;->a(Lg2/f;)Le/b;

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
    new-instance v1, Lw4/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lw4/a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lg2/f$a;

    iget-object v4, p0, Lg2/f$h;->e:Lg2/f;

    invoke-direct {v2, v4}, Lg2/f$a;-><init>(Lg2/f;)V

    iget-object v4, p0, Lg2/f$h;->e:Lg2/f;

    invoke-static {v4}, Lg2/f;->b(Lg2/f;)Lh2/c;

    move-result-object v4

    iget-object v5, p0, Lg2/f$h;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lh2/c;->e(Ljava/lang/String;)LL0/b;

    move-result-object v4

    iget-object v5, p0, Lg2/f$h;->e:Lg2/f;

    invoke-static {v5}, Lg2/f;->f(Lg2/f;)Lu0/l;

    move-result-object v5

    invoke-static {v0}, Ld/d;->b(Lcom/adguard/android/storage/DatePeriod;)LF4/l;

    move-result-object v6

    iget-object v7, p0, Lg2/f$h;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lu0/l;->V(LF4/l;Ljava/lang/String;)Lu0/f;

    move-result-object v5

    invoke-virtual {v5}, Lu0/f;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lw4/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg2/f$a;->e()Lg2/f$d;

    move-result-object v6

    invoke-virtual {v5}, Lu0/f;->a()Lu0/j;

    move-result-object v7

    invoke-virtual {v7}, Lu0/j;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lg2/f$d;->d(J)V

    invoke-virtual {v5}, Lu0/f;->a()Lu0/j;

    move-result-object v7

    invoke-virtual {v7}, Lu0/j;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lg2/f$d;->e(J)V

    invoke-virtual {v5}, Lu0/f;->a()Lu0/j;

    move-result-object v7

    invoke-virtual {v7}, Lu0/j;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lg2/f$d;->f(J)V

    invoke-virtual {v2}, Lg2/f$a;->d()Lg2/f$b;

    move-result-object v6

    invoke-virtual {v5}, Lu0/f;->e()Lu0/j;

    move-result-object v7

    invoke-virtual {v7}, Lu0/j;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lg2/f$b;->e(J)V

    invoke-virtual {v5}, Lu0/f;->e()Lu0/j;

    move-result-object v7

    invoke-virtual {v7}, Lu0/j;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lg2/f$b;->f(J)V

    invoke-virtual {v5}, Lu0/f;->e()Lu0/j;

    move-result-object v7

    invoke-virtual {v7}, Lu0/j;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lg2/f$b;->d(J)V

    invoke-virtual {v5}, Lu0/f;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/i;

    invoke-virtual {v2}, Lg2/f$a;->i()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7}, Lu0/i;->a()J

    move-result-wide v9

    invoke-virtual {v7}, Lu0/i;->b()J

    move-result-wide v11

    invoke-static {v8, v9, v10, v11, v12}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    invoke-virtual {v2}, Lg2/f$a;->j()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7}, Lu0/i;->a()J

    move-result-wide v9

    invoke-virtual {v7}, Lu0/i;->c()J

    move-result-wide v11

    invoke-static {v8, v9, v10, v11, v12}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    invoke-virtual {v2}, Lg2/f$a;->k()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7}, Lu0/i;->a()J

    move-result-wide v9

    invoke-virtual {v7}, Lu0/i;->d()J

    move-result-wide v11

    invoke-static {v8, v9, v10, v11, v12}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lu0/f;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/i;

    invoke-virtual {v2}, Lg2/f$a;->g()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7}, Lu0/i;->a()J

    move-result-wide v9

    invoke-virtual {v7}, Lu0/i;->b()J

    move-result-wide v11

    invoke-static {v8, v9, v10, v11, v12}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    invoke-virtual {v2}, Lg2/f$a;->h()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7}, Lu0/i;->a()J

    move-result-wide v9

    invoke-virtual {v7}, Lu0/i;->c()J

    move-result-wide v11

    invoke-static {v8, v9, v10, v11, v12}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    invoke-virtual {v2}, Lg2/f$a;->f()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7}, Lu0/i;->a()J

    move-result-wide v9

    invoke-virtual {v7}, Lu0/i;->d()J

    move-result-wide v11

    invoke-static {v8, v9, v10, v11, v12}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Lg2/f$a;->i()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v2}, Lg2/f$a;->j()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v2}, Lg2/f$a;->k()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v2}, Lg2/f$a;->g()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v2}, Lg2/f$a;->h()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v2}, Lg2/f$a;->f()Ljava/util/HashMap;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v8}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ge v10, v11, :cond_3

    const-wide/16 v10, 0x0

    invoke-static {v9, v6, v7, v10, v11}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lu0/f;->b()Ljava/util/HashMap;

    move-result-object v6

    new-instance v7, Lg2/f$h$a;

    invoke-direct {v7, v3, v2}, Lg2/f$h$a;-><init>(Ljava/util/Map;Lg2/f$a;)V

    new-instance v3, Lg2/g;

    invoke-direct {v3, v7}, Lg2/g;-><init>(Li6/o;)V

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v5}, Lu0/f;->f()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Lg2/f$h$b;

    invoke-direct {v5, v2}, Lg2/f$h$b;-><init>(Lg2/f$a;)V

    new-instance v6, Lg2/h;

    invoke-direct {v6, v5}, Lg2/h;-><init>(Li6/o;)V

    invoke-interface {v3, v6}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v3, p0, Lg2/f$h;->e:Lg2/f;

    invoke-virtual {v1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v3, v0, v5, v6}, Lg2/f;->c(Lg2/f;Lcom/adguard/android/storage/DatePeriod;J)Lo6/k;

    move-result-object v1

    iget-object v3, p0, Lg2/f$h;->e:Lg2/f;

    invoke-static {v3}, Lg2/f;->d(Lg2/f;)Lw4/b;

    move-result-object v3

    if-nez v4, :cond_5

    iget-object v4, p0, Lg2/f$h;->e:Lg2/f;

    iget-object v5, p0, Lg2/f$h;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Lg2/f;->e(Lg2/f;Ljava/lang/String;)LL0/b;

    move-result-object v4

    :cond_5
    invoke-virtual {v2, v0, v4, v1}, Lg2/f$a;->a(Lcom/adguard/android/storage/DatePeriod;LL0/b;Lo6/k;)Lg2/f$f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lg2/f$h;->e:Lg2/f;

    invoke-virtual {v0}, Lg2/f;->i()LZ3/m;

    move-result-object v0

    iget-object v1, p0, Lg2/f$h;->e:Lg2/f;

    invoke-static {v1}, Lg2/f;->d(Lg2/f;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg2/f$h;->c()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
