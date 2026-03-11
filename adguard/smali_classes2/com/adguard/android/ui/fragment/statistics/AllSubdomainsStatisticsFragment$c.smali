.class public final Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;
.super Lkotlin/jvm/internal/p;
.source "AllSubdomainsStatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/b<",
        "Lg2/d$a;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw4/b;",
        "Lg2/d$a;",
        "holder",
        "LT5/G;",
        "c",
        "(Lw4/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->g:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->h:Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->j:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;Ljava/lang/String;Ljava/lang/String;Lg2/d$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->g(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;Ljava/lang/String;Ljava/lang/String;Lg2/d$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;Ljava/lang/String;Ljava/lang/String;Lg2/d$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->f(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;Ljava/lang/String;Ljava/lang/String;Lg2/d$a;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;Ljava/lang/String;Ljava/lang/String;Lg2/d$a;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$company"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$domain"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$configuration"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;->I(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;Ljava/lang/String;Ljava/lang/String;Lg2/d$a;)V

    return-void
.end method

.method public static final g(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;Ljava/lang/String;Ljava/lang/String;Lg2/d$a;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$company"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$domain"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$configuration"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;->H(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;Ljava/lang/String;Ljava/lang/String;Lg2/d$a;)V

    return-void
.end method


# virtual methods
.method public final c(Lw4/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lg2/d$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->h:Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->l:Ljava/lang/String;

    new-instance v5, Lx1/n;

    invoke-direct {v5, v2, v3, v4, v0}, Lx1/n;-><init>(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;Ljava/lang/String;Ljava/lang/String;Lg2/d$a;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->h:Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->l:Ljava/lang/String;

    new-instance v5, Lx1/o;

    invoke-direct {v5, v2, v3, v4, v0}, Lx1/o;-><init>(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;Ljava/lang/String;Ljava/lang/String;Lg2/d$a;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->h:Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;->A(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;)LH3/I;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->h:Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;->A(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;)LH3/I;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LH3/I;->a()V

    :cond_1
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lg2/d$a;->c()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld/d;->a(Lcom/adguard/android/storage/DatePeriod;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->h:Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;->B(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v3, "recyclerView"

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-static {v1, v2, p1}, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;->G(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;->F(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;LH3/I;)V

    sget-object p1, La4/a;->a:La4/a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->h:Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;->z(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "preloader"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->h:Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;->B(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v4, v2

    :goto_0
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->e:Landroid/view/View;

    const-string v3, "$sortOptions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->j:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const-string v5, "$collapsingView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x2

    aput-object v3, v5, v2

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->i:Landroid/view/View;

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->e:Landroid/view/View;

    invoke-direct {v2, v3, v0, v4, v6}, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c$a;-><init>(Landroid/widget/TextView;Lg2/d$a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v1, v5, v2}, La4/a;->j(Landroid/view/View;[Landroid/view/View;Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$c;->c(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
