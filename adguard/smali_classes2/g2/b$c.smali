.class public final Lg2/b$c;
.super Lkotlin/jvm/internal/p;
.source "AllCompaniesStatisticsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/b;->g(Ljava/lang/String;)V
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
.field public final synthetic e:Lg2/b;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg2/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg2/b$c;->e:Lg2/b;

    iput-object p2, p0, Lg2/b$c;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lg2/b$c;->e:Lg2/b;

    invoke-static {v1}, Lg2/b;->d(Lg2/b;)LB0/b;

    move-result-object v1

    invoke-virtual {v1}, LB0/b;->v()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v1

    iget-object v2, v0, Lg2/b$c;->e:Lg2/b;

    invoke-static {v2}, Lg2/b;->d(Lg2/b;)LB0/b;

    move-result-object v2

    invoke-virtual {v2}, LB0/b;->x()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v2

    iget-object v3, v0, Lg2/b$c;->e:Lg2/b;

    invoke-static {v3}, Lg2/b;->c(Lg2/b;)Lu0/l;

    move-result-object v3

    invoke-static {v1}, Ld/d;->b(Lcom/adguard/android/storage/DatePeriod;)LF4/l;

    move-result-object v4

    iget-object v5, v0, Lg2/b$c;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lu0/l;->G(LF4/l;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Lg2/b$c;->e:Lg2/b;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/b;

    invoke-static {v5}, Lg2/b;->a(Lg2/b;)Lh2/c;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Lh2/c;->c(Ljava/util/HashMap;Lu0/b;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lg2/b$c;->e:Lg2/b;

    invoke-static {v3}, Lg2/b;->a(Lg2/b;)Lh2/c;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "<get-values>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lh2/c;->j(Ljava/util/Collection;Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2/f;

    new-instance v14, Lg2/b$a;

    invoke-virtual {v5}, Lh2/f;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lh2/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lh2/f;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lh2/f;->a()J

    move-result-wide v10

    invoke-virtual {v5}, Lh2/f;->b()J

    move-result-wide v12

    invoke-virtual {v5}, Lh2/f;->f()J

    move-result-wide v15

    move-object v6, v14

    move-object v5, v14

    move-wide v14, v15

    invoke-direct/range {v6 .. v15}, Lg2/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lg2/b$c;->e:Lg2/b;

    invoke-static {v3}, Lg2/b;->b(Lg2/b;)Lw4/b;

    move-result-object v3

    new-instance v5, Lg2/b$b;

    invoke-direct {v5, v4, v1, v2}, Lg2/b$b;-><init>(Ljava/util/List;Lcom/adguard/android/storage/DatePeriod;Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V

    invoke-virtual {v3, v5}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lg2/b$c;->e:Lg2/b;

    invoke-virtual {v1}, Lg2/b;->e()LZ3/m;

    move-result-object v1

    iget-object v2, v0, Lg2/b$c;->e:Lg2/b;

    invoke-static {v2}, Lg2/b;->b(Lg2/b;)Lw4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg2/b$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
