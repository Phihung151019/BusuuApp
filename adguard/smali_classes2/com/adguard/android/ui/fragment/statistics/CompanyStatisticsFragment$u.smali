.class public final Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u;
.super Lkotlin/jvm/internal/p;
.source "CompanyStatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;->K(Lw4/b;Ljava/lang/String;)LH3/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/D;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/D;",
        "LT5/G;",
        "a",
        "(LH3/D;)V"
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
            "Lg2/f$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lg2/f$f;",
            ">;",
            "Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/D;)V
    .locals 4

    const-string v0, "$this$linearRecycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u;->e:Lw4/b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LH3/a;->r(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$b;->e:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$b;

    invoke-virtual {p1, v0}, LH3/a;->q(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/D;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u;->a(LH3/D;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
