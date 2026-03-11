.class public final Lg2/a$c;
.super Lkotlin/jvm/internal/p;
.source "AllApplicationsStatisticsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/a;->g()V
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
.field public final synthetic e:Lg2/a;


# direct methods
.method public constructor <init>(Lg2/a;)V
    .locals 0

    iput-object p1, p0, Lg2/a$c;->e:Lg2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lg2/a$c;->e:Lg2/a;

    invoke-static {v0}, Lg2/a;->e(Lg2/a;)LB0/b;

    move-result-object v0

    invoke-virtual {v0}, LB0/b;->v()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v0

    iget-object v1, p0, Lg2/a$c;->e:Lg2/a;

    invoke-static {v1}, Lg2/a;->e(Lg2/a;)LB0/b;

    move-result-object v1

    invoke-virtual {v1}, LB0/b;->w()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v1

    iget-object v2, p0, Lg2/a$c;->e:Lg2/a;

    invoke-static {v2}, Lg2/a;->a(Lg2/a;)Le/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Le/b;->p(Z)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lg2/a$c;->e:Lg2/a;

    invoke-static {v3}, Lg2/a;->d(Lg2/a;)Lu0/l;

    move-result-object v3

    invoke-static {v0}, Ld/d;->b(Lcom/adguard/android/storage/DatePeriod;)LF4/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu0/l;->F(LF4/l;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lg2/a$c;->e:Lg2/a;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/a;

    invoke-static {v5}, Lg2/a;->b(Lg2/a;)Lh2/c;

    move-result-object v7

    invoke-virtual {v7, v4, v6, v2}, Lh2/c;->b(Ljava/util/HashMap;Lu0/a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lg2/a$c;->e:Lg2/a;

    invoke-static {v2}, Lg2/a;->b(Lg2/a;)Lh2/c;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "<get-values>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lh2/c;->i(Ljava/util/Collection;Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2/a;

    new-instance v14, Lg2/a$a;

    invoke-virtual {v4}, Lh2/a;->b()Le/b$b;

    move-result-object v5

    invoke-virtual {v5}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lh2/a;->b()Le/b$b;

    move-result-object v5

    invoke-virtual {v5}, Le/b$b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lh2/a;->a()J

    move-result-wide v8

    invoke-virtual {v4}, Lh2/a;->d()J

    move-result-wide v10

    invoke-virtual {v4}, Lh2/a;->c()J

    move-result-wide v12

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lg2/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lg2/a$c;->e:Lg2/a;

    invoke-static {v2}, Lg2/a;->c(Lg2/a;)Lw4/b;

    move-result-object v2

    new-instance v4, Lg2/a$b;

    invoke-direct {v4, v3, v0, v1}, Lg2/a$b;-><init>(Ljava/util/List;Lcom/adguard/android/storage/DatePeriod;Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V

    invoke-virtual {v2, v4}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lg2/a$c;->e:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->f()LZ3/m;

    move-result-object v0

    iget-object v1, p0, Lg2/a$c;->e:Lg2/a;

    invoke-static {v1}, Lg2/a;->c(Lg2/a;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg2/a$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
