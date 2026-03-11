.class public final Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q;
.super LH3/J;
.source "CompanyStatisticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;",
        "LL0/b;",
        "company",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;LL0/b;)V",
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
.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;LL0/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "company"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    sget v2, La/f;->H2:I

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q$a;

    invoke-direct {v3, p2, p1}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q$a;-><init>(LL0/b;Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;)V

    sget-object v5, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q$b;->e:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q$b;

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
