.class public final Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$c;
.super Lkotlin/jvm/internal/p;
.source "ApplicationStatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lu0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;",
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;",
        "it",
        "",
        "a",
        "(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lu0/e;


# direct methods
.method public constructor <init>(Lu0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$c;->e:Lu0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$c;->e:Lu0/e;

    invoke-virtual {v0}, Lu0/e;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;->g()Lu0/e;

    move-result-object v2

    invoke-virtual {v2}, Lu0/e;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$c;->e:Lu0/e;

    invoke-virtual {v0}, Lu0/e;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;->g()Lu0/e;

    move-result-object v2

    invoke-virtual {v2}, Lu0/e;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$c;->e:Lu0/e;

    invoke-virtual {v0}, Lu0/e;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;->g()Lu0/e;

    move-result-object p1

    invoke-virtual {p1}, Lu0/e;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$c;->a(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
