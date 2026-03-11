.class public final Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E;
.super Lkotlin/jvm/internal/p;
.source "StatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->m0(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$s;Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/k<",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw3/k;",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;",
        "LT5/G;",
        "a",
        "(Lw3/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$s;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$s;Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E;->e:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E;->g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$s;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/k<",
            "Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$singleChoiceDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->tx:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    sget v1, La/k;->ux:I

    invoke-virtual {v0, v1}, Lw3/f;->f(I)V

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E;->e:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E;->g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$s;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E$a;-><init>(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$s;Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)V

    invoke-virtual {p1, v0}, Lw3/k;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/k;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E;->a(Lw3/k;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
