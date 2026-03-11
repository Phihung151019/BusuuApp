.class public final Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$m;
.super LH3/J;
.source "ApplicationStatisticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$m;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;",
        "",
        "packageName",
        "appName",
        "",
        "uid",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Ljava/lang/String;Ljava/lang/String;I)V",
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
.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$m;->g:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    sget v2, La/f;->l2:I

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$m$a;

    invoke-direct {v3, p3, p1, p2, p4}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$m$a;-><init>(Ljava/lang/String;Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Ljava/lang/String;I)V

    sget-object v5, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$m$b;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$m$b;

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
