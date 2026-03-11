.class public final Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$f;
.super LH3/J;
.source "StatisticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0003R\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0004\u001a\u00060\u0003R\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$f;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;",
        "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;",
        "chartConfiguration",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;)V",
        "g",
        "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;",
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
.field public final g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;",
            ")V"
        }
    .end annotation

    const-string v0, "chartConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$f;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    sget v2, La/f;->f4:I

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$f$a;

    invoke-direct {v3, p2}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$f$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;)V

    sget-object v5, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$f$b;->e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$f$b;

    new-instance v6, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$f$c;

    invoke-direct {v6, p2}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$f$c;-><init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$f;->g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$f;)Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$f;->g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;

    return-object p0
.end method
