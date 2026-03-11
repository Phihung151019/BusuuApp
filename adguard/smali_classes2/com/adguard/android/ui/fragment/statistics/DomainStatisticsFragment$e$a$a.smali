.class public final Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$e$a$a;
.super Lkotlin/jvm/internal/p;
.source "DomainStatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$e$a;->a(LH3/W$a;Landroid/view/View;LH3/H$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq3/b<",
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
        "Lq3/b;",
        "",
        "Le4/k;",
        "LT5/G;",
        "a",
        "(Lq3/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$d;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$e$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$d;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$e$a$a;->g:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq3/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Le4/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$e$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$d;

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$d;->c()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$e$a$a$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$e$a$a;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$e$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$d;

    invoke-direct {v1, v2, v3}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$e$a$a$a;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$d;)V

    invoke-virtual {p1, v0, v1}, Lq3/b;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$e$a$a$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$e$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$d;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$e$a$a$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$d;)V

    invoke-virtual {p1, v0}, Lq3/b;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$e$a$a;->a(Lq3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
