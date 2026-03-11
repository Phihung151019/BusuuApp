.class public final Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$c$a;
.super Lkotlin/jvm/internal/p;
.source "AllApplicationsStatisticsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$c;->c(Lw4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic g:Lg2/a$b;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lg2/a$b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$c$a;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$c$a;->g:Lg2/a$b;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$c$a;->h:Landroid/view/View;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$c$a;->i:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$c$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$c$a;->g:Lg2/a$b;

    invoke-virtual {v1}, Lg2/a$b;->a()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$c$a;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld/d;->a(Lcom/adguard/android/storage/DatePeriod;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$c$a;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$c$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
