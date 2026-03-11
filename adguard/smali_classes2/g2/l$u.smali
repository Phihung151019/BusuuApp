.class public final Lg2/l$u;
.super Lkotlin/jvm/internal/p;
.source "StatisticsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/l;->t()V
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
.field public final synthetic e:Lg2/l;


# direct methods
.method public constructor <init>(Lg2/l;)V
    .locals 0

    iput-object p1, p0, Lg2/l$u;->e:Lg2/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lg2/l$u;->e:Lg2/l;

    invoke-static {v0}, Lg2/l;->h(Lg2/l;)LB0/b;

    move-result-object v0

    invoke-virtual {v0}, LB0/b;->v()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v5

    iget-object v0, p0, Lg2/l$u;->e:Lg2/l;

    invoke-static {v0}, Lg2/l;->d(Lg2/l;)Lm/a;

    move-result-object v0

    new-instance v1, LF4/d;

    invoke-direct {v1}, LF4/d;-><init>()V

    invoke-virtual {v0, v1}, Lm/a;->s(LF4/l;)Lm/b;

    move-result-object v0

    invoke-virtual {v0}, Lm/b;->i()D

    move-result-wide v1

    invoke-virtual {v0}, Lm/b;->c()D

    move-result-wide v3

    add-double v11, v1, v3

    iget-object v0, p0, Lg2/l$u;->e:Lg2/l;

    invoke-static {v0}, Lg2/l;->g(Lg2/l;)Lu0/l;

    move-result-object v0

    invoke-static {v5}, Ld/d;->b(Lcom/adguard/android/storage/DatePeriod;)LF4/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu0/l;->F(LF4/l;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lg2/l$u;->e:Lg2/l;

    invoke-static {v0}, Lg2/l;->g(Lg2/l;)Lu0/l;

    move-result-object v0

    invoke-static {v5}, Ld/d;->b(Lcom/adguard/android/storage/DatePeriod;)LF4/l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v2}, Lu0/l;->H(Lu0/l;LF4/l;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lg2/l$u;->e:Lg2/l;

    invoke-static {v0}, Lg2/l;->g(Lg2/l;)Lu0/l;

    move-result-object v0

    invoke-static {v5}, Ld/d;->b(Lcom/adguard/android/storage/DatePeriod;)LF4/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu0/l;->K(LF4/l;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lg2/l$u;->e:Lg2/l;

    invoke-static {v0}, Lg2/l;->e(Lg2/l;)Lw4/b;

    move-result-object v0

    iget-object v1, p0, Lg2/l$u;->e:Lg2/l;

    invoke-static {v1}, Lg2/l;->h(Lg2/l;)LB0/b;

    move-result-object v6

    invoke-virtual {v6}, LB0/b;->s()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v6

    iget-object v7, p0, Lg2/l$u;->e:Lg2/l;

    invoke-static {v7}, Lg2/l;->h(Lg2/l;)LB0/b;

    move-result-object v7

    invoke-virtual {v7}, LB0/b;->q()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v7

    iget-object v8, p0, Lg2/l$u;->e:Lg2/l;

    invoke-static {v8}, Lg2/l;->h(Lg2/l;)LB0/b;

    move-result-object v8

    invoke-virtual {v8}, LB0/b;->w()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v8

    iget-object v9, p0, Lg2/l$u;->e:Lg2/l;

    invoke-static {v9}, Lg2/l;->h(Lg2/l;)LB0/b;

    move-result-object v9

    invoke-virtual {v9}, LB0/b;->x()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v9

    iget-object v10, p0, Lg2/l$u;->e:Lg2/l;

    invoke-static {v10}, Lg2/l;->h(Lg2/l;)LB0/b;

    move-result-object v10

    invoke-virtual {v10}, LB0/b;->r()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v10

    invoke-static/range {v1 .. v12}, Lg2/l;->c(Lg2/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/adguard/android/storage/DatePeriod;Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;D)Lg2/l$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lg2/l$u;->e:Lg2/l;

    invoke-virtual {v0}, Lg2/l;->l()LZ3/m;

    move-result-object v0

    iget-object v1, p0, Lg2/l$u;->e:Lg2/l;

    invoke-static {v1}, Lg2/l;->e(Lg2/l;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg2/l$u;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
