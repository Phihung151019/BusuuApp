.class public final Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;
.super Lc/a;
.source "ApplicationStatisticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a<",
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;",
        "Lc/a;",
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;",
        "Lu0/e;",
        "companyStatistic",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lu0/e;)V",
        "g",
        "Lu0/e;",
        "()Lu0/e;",
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
.field public final g:Lu0/e;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lu0/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/e;",
            ")V"
        }
    .end annotation

    const-string v0, "companyStatistic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;->h:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;

    invoke-direct {v2, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lu0/e;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$b;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$b;-><init>(Lu0/e;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$c;

    invoke-direct {v5, p2}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$c;-><init>(Lu0/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lc/a;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;->g:Lu0/e;

    return-void
.end method


# virtual methods
.method public final g()Lu0/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;->g:Lu0/e;

    return-object v0
.end method
