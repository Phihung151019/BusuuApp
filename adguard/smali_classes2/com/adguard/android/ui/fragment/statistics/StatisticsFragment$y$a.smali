.class public final Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$y$a;
.super Lkotlin/jvm/internal/p;
.source "StatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$y;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LH3/J<",
        "*>;>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LH3/J;",
        "LT5/G;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lg2/l$j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lg2/l$j;",
            ">;",
            "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$y$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$y$a;->g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "$this$entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$y$a;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/l$j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$y$a;->g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    invoke-static {v1, p1, v0}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->A(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Ljava/util/List;Lg2/l$j;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$y$a;->g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    invoke-static {v1, p1, v0}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->x(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Ljava/util/List;Lg2/l$j;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$y$a;->g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    invoke-static {v1, p1, v0}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->z(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Ljava/util/List;Lg2/l$j;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$y$a;->g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    invoke-static {v1, p1, v0}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->y(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Ljava/util/List;Lg2/l$j;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$y$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
