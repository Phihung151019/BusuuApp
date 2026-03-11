.class public final Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g$c;
.super Lkotlin/jvm/internal/p;
.source "SubdomainStatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g;-><init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Lg2/m$b;Lg2/m$c;Lcom/adguard/android/storage/DatePeriod;Lw4/a;Lw4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g;",
        "Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;",
        "it",
        "",
        "a",
        "(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lg2/m$b;

.field public final synthetic g:Lg2/m$c;

.field public final synthetic h:Lcom/adguard/android/storage/DatePeriod;

.field public final synthetic i:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LU1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg2/m$b;Lg2/m$c;Lcom/adguard/android/storage/DatePeriod;Lw4/a;Lw4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/m$b;",
            "Lg2/m$c;",
            "Lcom/adguard/android/storage/DatePeriod;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/b<",
            "LU1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g$c;->e:Lg2/m$b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g$c;->g:Lg2/m$c;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g$c;->h:Lcom/adguard/android/storage/DatePeriod;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g$c;->i:Lw4/a;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g$c;->j:Lw4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g$c;->e:Lg2/m$b;

    invoke-virtual {v0}, Lg2/m$b;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g;->g()Lg2/m$b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/m$b;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g$c;->e:Lg2/m$b;

    invoke-virtual {v0}, Lg2/m$b;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g;->g()Lg2/m$b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/m$b;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g$c;->e:Lg2/m$b;

    invoke-virtual {v0}, Lg2/m$b;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g;->g()Lg2/m$b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/m$b;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g$c;->g:Lg2/m$c;

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g;->h()Lg2/m$c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g$c;->h:Lcom/adguard/android/storage/DatePeriod;

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g;->j()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g$c;->i:Lw4/a;

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g;->i()Lw4/a;

    move-result-object v1

    invoke-virtual {v1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g$c;->j:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g;->k()Lw4/b;

    move-result-object p1

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_0

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

    check-cast p1, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g$c;->a(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
