.class public final Lg2/c$b;
.super Lkotlin/jvm/internal/p;
.source "AllDomainsStatisticsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/c;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/c$b$a;
    }
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
.field public final synthetic e:Lg2/c;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg2/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg2/c$b;->e:Lg2/c;

    iput-object p2, p0, Lg2/c$b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lg2/c$b;->e:Lg2/c;

    invoke-static {v0}, Lg2/c;->c(Lg2/c;)LB0/b;

    move-result-object v0

    invoke-virtual {v0}, LB0/b;->v()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v0

    iget-object v1, p0, Lg2/c$b;->e:Lg2/c;

    invoke-static {v1}, Lg2/c;->c(Lg2/c;)LB0/b;

    move-result-object v1

    invoke-virtual {v1}, LB0/b;->t()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v1

    iget-object v2, p0, Lg2/c$b;->e:Lg2/c;

    invoke-static {v2}, Lg2/c;->b(Lg2/c;)Lu0/l;

    move-result-object v2

    invoke-static {v0}, Ld/d;->b(Lcom/adguard/android/storage/DatePeriod;)LF4/l;

    move-result-object v3

    iget-object v4, p0, Lg2/c$b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lu0/l;->X(LF4/l;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lg2/c$b$b;

    invoke-direct {v3, v1}, Lg2/c$b$b;-><init>(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V

    invoke-static {v2, v3}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lg2/c$b;->e:Lg2/c;

    invoke-static {v3}, Lg2/c;->a(Lg2/c;)Lw4/b;

    move-result-object v3

    new-instance v4, Lg2/c$a;

    iget-object v5, p0, Lg2/c$b;->g:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v1, v2}, Lg2/c$a;-><init>(Ljava/lang/String;Lcom/adguard/android/storage/DatePeriod;Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lg2/c$b;->e:Lg2/c;

    invoke-virtual {v0}, Lg2/c;->d()LZ3/m;

    move-result-object v0

    iget-object v1, p0, Lg2/c$b;->e:Lg2/c;

    invoke-static {v1}, Lg2/c;->a(Lg2/c;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg2/c$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
