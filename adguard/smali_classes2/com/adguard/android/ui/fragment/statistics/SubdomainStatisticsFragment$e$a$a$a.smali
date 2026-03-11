.class public final Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$e$a$a$a;
.super Lkotlin/jvm/internal/p;
.source "SubdomainStatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$e$a$a;->a(Lq3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq3/a<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Le4/k;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lq3/a;",
        "",
        "Le4/k;",
        "LT5/G;",
        "a",
        "(Lq3/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$e$a$a$a;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$e$a$a$a;->g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/a<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Le4/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$e$a$a$a;->e:Landroid/view/View;

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$e$a$a$a;->g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$d;

    invoke-virtual {v1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$d;->a()I

    move-result v1

    invoke-static {v0, v1}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq3/a;->g(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$e$a$a$a;->a(Lq3/a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
