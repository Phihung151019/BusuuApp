.class public final Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$c;
.super LH3/J;
.source "ApplicationStatisticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0003R\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0004\u001a\u00060\u0003R\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$c;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;",
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$b;",
        "chartConfiguration",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$b;)V",
        "g",
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$b;",
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
.field public final g:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$b;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$b;",
            ")V"
        }
    .end annotation

    const-string v0, "chartConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$c;->h:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    sget v2, La/f;->g2:I

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$c$a;

    invoke-direct {v3, p2}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$c$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$b;)V

    sget-object v5, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$c$b;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$c$b;

    new-instance v6, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$c$c;

    invoke-direct {v6, p2}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$c$c;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$b;)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$c;->g:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$b;

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$c;)Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$c;->g:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$b;

    return-object p0
.end method
