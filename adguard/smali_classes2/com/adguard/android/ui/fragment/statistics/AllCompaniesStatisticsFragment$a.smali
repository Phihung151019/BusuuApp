.class public final Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a;
.super Lc/a;
.source "AllCompaniesStatisticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a<",
        "Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a;",
        "Lc/a;",
        "Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;",
        "Lg2/b$a;",
        "companyData",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;Lg2/b$a;)V",
        "g",
        "Lg2/b$a;",
        "()Lg2/b$a;",
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
.field public final g:Lg2/b$a;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;Lg2/b$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/b$a;",
            ")V"
        }
    .end annotation

    const-string v0, "companyData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a;->h:Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a;

    invoke-direct {v2, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;Lg2/b$a;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lc/a;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a;->g:Lg2/b$a;

    return-void
.end method


# virtual methods
.method public final g()Lg2/b$a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a;->g:Lg2/b$a;

    return-object v0
.end method
