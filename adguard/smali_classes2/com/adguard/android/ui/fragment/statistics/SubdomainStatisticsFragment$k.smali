.class public final Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$k;
.super LH3/r;
.source "SubdomainStatisticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$k;",
        "LH3/r;",
        "Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)V",
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
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$k;->g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    new-instance v1, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$k$a;

    invoke-direct {v1, p1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$k$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)V

    sget-object v3, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$k$b;->e:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$k$b;

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
