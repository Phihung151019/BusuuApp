.class public final LY1/w$d;
.super Lkotlin/jvm/internal/p;
.source "FilteringSettingsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/w;->r()V
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
.field public final synthetic e:LY1/w;


# direct methods
.method public constructor <init>(LY1/w;)V
    .locals 0

    iput-object p1, p0, LY1/w$d;->e:LY1/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, LY1/w$d;->e:LY1/w;

    invoke-static {v0}, LY1/w;->e(LY1/w;)Lx/c;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/model/filter/FilterGroup;->Custom:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-virtual {v0, v1}, Lx/c;->T0(Lcom/adguard/android/model/filter/FilterGroup;)LT5/o;

    move-result-object v0

    invoke-virtual {v0}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LY1/w$d;->e:LY1/w;

    invoke-static {v1}, LY1/w;->g(LY1/w;)Lc0/e;

    move-result-object v1

    invoke-virtual {v1}, Lc0/e;->z()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LY1/w$d;->e:LY1/w;

    invoke-static {v2}, LY1/w;->f(LY1/w;)LB/i;

    move-result-object v2

    invoke-virtual {v2}, LB/i;->f0()LB/l;

    move-result-object v2

    invoke-virtual {v2}, LB/l;->c()LB/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LB/b;->g()LB/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, LY1/w$b;->CustomFilters:LY1/w$b;

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v0, LY1/w$b;->Extensions:LY1/w$b;

    iget-object v5, p0, LY1/w$d;->e:LY1/w;

    invoke-static {v5}, LY1/w;->c(LY1/w;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    sget-object v5, LY1/w$b;->Proxy:LY1/w$b;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    sget-object v1, LY1/w$b;->Certificates:LY1/w$b;

    iget-object v7, p0, LY1/w$d;->e:LY1/w;

    if-eqz v2, :cond_4

    invoke-static {v7, v2}, LY1/w;->l(LY1/w;LB/c;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v7, v2}, LY1/w;->j(LY1/w;LB/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v3

    :cond_6
    :goto_4
    sget-object v2, LY1/w$b;->HttpsFilteredWebsite:LY1/w$b;

    iget-object v7, p0, LY1/w$d;->e:LY1/w;

    invoke-static {v7}, LY1/w;->k(LY1/w;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    filled-new-array {v4, v0, v5, v1, v2}, [LY1/w$b;

    move-result-object v0

    invoke-static {v0}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LY1/w$d;->e:LY1/w;

    invoke-virtual {v1}, LY1/w;->n()LZ3/m;

    move-result-object v1

    iget-object v2, p0, LY1/w$d;->e:LY1/w;

    invoke-static {v2}, LY1/w;->d(LY1/w;)Lw/e;

    move-result-object v2

    invoke-virtual {v2}, Lw/e;->v()Z

    move-result v2

    iget-object v4, p0, LY1/w$d;->e:LY1/w;

    invoke-static {v4}, LY1/w;->d(LY1/w;)Lw/e;

    move-result-object v4

    invoke-virtual {v4}, Lw/e;->u()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lw/a;

    invoke-virtual {v9}, Lw/a;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v4

    iget-object v5, p0, LY1/w$d;->e:LY1/w;

    invoke-static {v5}, LY1/w;->h(LY1/w;)Lf0/a;

    move-result-object v5

    invoke-static {v5, v3, v6, v3}, Lf0/a;->v(Lf0/a;Lf0/a$a;ILjava/lang/Object;)Z

    move-result v3

    new-instance v5, LY1/w$a;

    invoke-direct {v5, v0, v2, v4, v3}, LY1/w$a;-><init>(Ljava/util/List;ZLT5/o;Z)V

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/w$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
