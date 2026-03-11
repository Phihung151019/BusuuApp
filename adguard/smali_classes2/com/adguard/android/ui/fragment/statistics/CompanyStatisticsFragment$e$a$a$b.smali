.class public final Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$e$a$a$b;
.super Lkotlin/jvm/internal/p;
.source "CompanyStatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$e$a$a;->a(Lq3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq3/g;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lq3/g;",
        "LT5/G;",
        "a",
        "(Lq3/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$d;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$e$a$a$b;->e:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq3/g;)V
    .locals 1

    const-string v0, "$this$legend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$e$a$a$b;->e:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$d;

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$d;->b()LT5/o;

    move-result-object v0

    invoke-virtual {v0}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lq3/g;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$e$a$a$b;->e:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$d;

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$d;->b()LT5/o;

    move-result-object v0

    invoke-virtual {v0}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lq3/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/g;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$e$a$a$b;->a(Lq3/g;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
