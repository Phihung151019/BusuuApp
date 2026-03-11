.class public final Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$n;
.super Lkotlin/jvm/internal/p;
.source "ApplicationStatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/b<",
        "Lg2/e$g;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw4/b;",
        "Lg2/e$g;",
        "it",
        "LT5/G;",
        "a",
        "(Lw4/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$n;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lg2/e$g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$n;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->z(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH3/I;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$n;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->F(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lw4/b;)LH3/I;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->E(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;LH3/I;)V

    sget-object v1, La4/a;->a:La4/a;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$n;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->x(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "progress"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$n;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->y(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "recycler"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, La4/a;->l(La4/a;Landroid/view/View;Landroid/view/View;Li6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$n;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
