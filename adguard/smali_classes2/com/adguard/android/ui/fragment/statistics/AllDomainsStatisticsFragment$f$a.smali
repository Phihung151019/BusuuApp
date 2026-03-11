.class public final Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$f$a;
.super Lkotlin/jvm/internal/p;
.source "AllDomainsStatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$f;->a(Lw3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/p<",
        "Lcom/adguard/android/storage/DatePeriod;",
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
        "Lx3/p;",
        "Lcom/adguard/android/storage/DatePeriod;",
        "LT5/G;",
        "a",
        "(Lx3/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lg2/c$a;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg2/c$a;Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$f$a;->e:Lg2/c$a;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$f$a;->g:Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$f$a;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/p<",
            "Lcom/adguard/android/storage/DatePeriod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/adguard/android/storage/DatePeriod;->getEntries()Lb6/a;

    move-result-object v0

    invoke-static {v0}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3/p;->f(Ljava/util/List;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$f$a;->e:Lg2/c$a;

    invoke-virtual {v0}, Lg2/c$a;->c()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3/p;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$f$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$f$a$a;

    invoke-virtual {p1, v0}, Lx3/p;->c(Li6/o;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$f$a$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$f$a;->e:Lg2/c$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$f$a;->g:Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$f$a;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$f$a$b;-><init>(Lg2/c$a;Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lx3/p;->d(Li6/o;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/p;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$f$a;->a(Lx3/p;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
