.class public final Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$l;
.super LH3/v;
.source "ApplicationStatisticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/v<",
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$l;",
        "LH3/v;",
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;",
        "",
        "packageName",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Ljava/lang/String;)V",
        "g",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
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
.field public final g:Ljava/lang/String;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$l;->h:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    sget v2, La/f;->m2:I

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$l$a;

    invoke-direct {v3, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$l$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Ljava/lang/String;)V

    sget-object v5, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$l$b;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$l$b;

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/v;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$l;->g:Ljava/lang/String;

    return-void
.end method
