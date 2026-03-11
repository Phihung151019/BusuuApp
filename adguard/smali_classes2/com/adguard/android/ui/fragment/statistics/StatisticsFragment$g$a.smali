.class public final Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$g$a;
.super Lkotlin/jvm/internal/p;
.source "StatisticsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$g;-><init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lh2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;",
        "LH3/H$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LH3/W$a;",
        "LH3/W;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "b",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

.field public final synthetic g:Lh2/e;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lh2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$g$a;->e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$g$a;->g:Lh2/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lh2/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$g$a;->c(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lh2/e;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lh2/e;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$companyStatistic"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, La/e;->e0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "company name"

    invoke-virtual {p1}, Lh2/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LT5/G;->a:LT5/G;

    invoke-static {p0, p2, v0}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->H(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;LH3/H$a;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;->setStartIconVisibility(I)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$g$a;->e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    invoke-static {p3}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->G(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)Lg2/l;

    move-result-object p3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$g$a;->g:Lh2/e;

    new-instance v1, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$g$a$a;

    invoke-direct {v1, p1}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$g$a$a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p3, v0, v1}, Lg2/l;->u(Lh2/e;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$g$a;->g:Lh2/e;

    invoke-virtual {p1}, Lh2/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;->setMiddleTitle(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;->setMiddleTitleSingleLine(Z)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$g$a;->g:Lh2/e;

    invoke-virtual {p1}, Lh2/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;->setEndTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$g$a;->e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$g$a;->g:Lh2/e;

    new-instance v0, Lx1/i0;

    invoke-direct {v0, p1, p3}, Lx1/i0;-><init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lh2/e;)V

    invoke-virtual {p2, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$g$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
