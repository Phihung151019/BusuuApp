.class public final Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$o;
.super LH3/v;
.source "StatisticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/v<",
        "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$o;",
        "LH3/v;",
        "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)V",
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
.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$o;->g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    sget v1, La/f;->l4:I

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$o$a;

    invoke-direct {v2, p1}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$o$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$o$b;->e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$o$b;

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LH3/v;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
