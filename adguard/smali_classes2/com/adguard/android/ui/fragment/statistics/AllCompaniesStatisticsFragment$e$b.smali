.class public final Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$e$b;
.super Lkotlin/jvm/internal/p;
.source "AllCompaniesStatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$e;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/L;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/L;",
        "LT5/G;",
        "a",
        "(LH3/L;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$e$b;->e:Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/L;)V
    .locals 2

    const-string v0, "$this$search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$e$b$a;->e:Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$e$b$a;

    invoke-virtual {p1, v0}, LH3/L;->b(Li6/o;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$e$b;->e:Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;)V

    sget-object v1, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$e$b$b;->e:Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$e$b$b;

    invoke-virtual {p1, v0, v1}, LH3/L;->h(LH3/J;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/L;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$e$b;->a(LH3/L;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
