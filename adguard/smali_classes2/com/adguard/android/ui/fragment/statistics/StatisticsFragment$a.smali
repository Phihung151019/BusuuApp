.class public final Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$a;
.super LH3/x;
.source "StatisticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/x<",
        "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$a;",
        "LH3/x;",
        "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;",
        "Lh2/b;",
        "applicationStatistic",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lh2/b;)V",
        "g",
        "Lh2/b;",
        "()Lh2/b;",
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
.field public final g:Lh2/b;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lh2/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/b;",
            ")V"
        }
    .end annotation

    const-string v0, "applicationStatistic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$a;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    sget v2, La/f;->n4:I

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$a$a;

    invoke-direct {v3, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$a$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lh2/b;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$a$b;

    invoke-direct {v5, p2}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$a$b;-><init>(Lh2/b;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$a$c;

    invoke-direct {v6, p2}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$a$c;-><init>(Lh2/b;)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/x;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$a;->g:Lh2/b;

    return-void
.end method


# virtual methods
.method public final g()Lh2/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$a;->g:Lh2/b;

    return-object v0
.end method
