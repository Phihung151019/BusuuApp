.class public final Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$h;
.super LH3/J;
.source "SubdomainStatisticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$h;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;",
        "Lcom/adguard/android/storage/DatePeriod;",
        "datePeriod",
        "",
        "companyName",
        "domain",
        "subdomain",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/storage/DatePeriod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "datePeriod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subdomain"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$h;->g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    sget v2, La/f;->s4:I

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$h$a;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$h$a;-><init>(Lcom/adguard/android/storage/DatePeriod;Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$h$b;->e:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$h$b;

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
