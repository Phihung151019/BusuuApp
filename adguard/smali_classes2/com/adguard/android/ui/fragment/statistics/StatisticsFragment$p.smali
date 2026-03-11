.class public final Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$p;
.super LH3/J;
.source "StatisticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$p;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;",
        "statisticsSortedBy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V",
        "g",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;",
        "()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;",
            ")V"
        }
    .end annotation

    const-string v0, "statisticsSortedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$p;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    sget v2, La/f;->k4:I

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$p$a;

    invoke-direct {v3, p2, p1}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$p$a;-><init>(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)V

    sget-object v5, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$p$b;->e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$p$b;

    new-instance v6, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$p$c;

    invoke-direct {v6, p2}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$p$c;-><init>(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$p;->g:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    return-void
.end method


# virtual methods
.method public final g()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$p;->g:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    return-object v0
.end method
