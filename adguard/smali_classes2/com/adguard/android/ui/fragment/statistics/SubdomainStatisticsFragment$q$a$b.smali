.class public final Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$q$a$b;
.super Lkotlin/jvm/internal/p;
.source "SubdomainStatisticsFragment.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$q$a;->a(Lx3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Lcom/adguard/android/storage/DatePeriod;",
        "Ls3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/adguard/android/storage/DatePeriod;",
        "newPeriod",
        "Ls3/b;",
        "dialog",
        "LT5/G;",
        "a",
        "(Lcom/adguard/android/storage/DatePeriod;Ls3/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/storage/DatePeriod;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/DatePeriod;Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$q$a$b;->e:Lcom/adguard/android/storage/DatePeriod;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$q$a$b;->g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$q$a$b;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$q$a$b;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$q$a$b;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/storage/DatePeriod;Ls3/b;)V
    .locals 4

    const-string v0, "newPeriod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$q$a$b;->e:Lcom/adguard/android/storage/DatePeriod;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$q$a$b;->g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->B(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)Lg2/m;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$q$a$b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$q$a$b;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$q$a$b;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lg2/m;->j(Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ls3/d;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/storage/DatePeriod;

    check-cast p2, Ls3/b;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$q$a$b;->a(Lcom/adguard/android/storage/DatePeriod;Ls3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
