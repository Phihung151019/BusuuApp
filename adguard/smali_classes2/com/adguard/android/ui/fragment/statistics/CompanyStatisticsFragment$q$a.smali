.class public final Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q$a;
.super Lkotlin/jvm/internal/p;
.source "CompanyStatisticsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q;-><init>(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;LL0/b;)V
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
        "Landroid/view/View;",
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
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "b",
        "(LH3/W$a;Landroid/view/View;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LL0/b;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;


# direct methods
.method public constructor <init>(LL0/b;Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q$a;->e:LL0/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q$a;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q$a;->c(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Landroid/view/View;LH3/H$a;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, La/e;->Ub:I

    invoke-virtual {p1, p2}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q$a;->e:LL0/b;

    invoke-virtual {p3}, LL0/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    sget p3, La/e;->wb:I

    invoke-virtual {p1, p3}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q$a;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    invoke-static {p3}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;->A(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;)Lg2/f;

    move-result-object p3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q$a;->e:LL0/b;

    new-instance v1, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q$a$a;

    invoke-direct {v1, p2}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q$a$a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p3, v0, v1}, Lg2/f;->k(LL0/b;Lkotlin/jvm/functions/Function1;)V

    sget p2, La/e;->G2:I

    invoke-virtual {p1, p2}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q$a;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    new-instance p3, Lx1/B;

    invoke-direct {p3, p2}, Lx1/B;-><init>(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q$a;->b(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
