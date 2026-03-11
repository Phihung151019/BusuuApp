.class public final Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$g;
.super Lkotlin/jvm/internal/p;
.source "AddFilterRuleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "LY1/f$a;",
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
        "LY1/f$a;",
        "it",
        "LT5/G;",
        "b",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic i:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$g;->e:Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$g;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$g;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$g;->i:Landroid/widget/Button;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$g;->c(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;->y(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;)LY1/f;

    move-result-object p1

    invoke-virtual {p1}, LY1/f;->l()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lw4/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/f$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY1/f$a;

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$g;->e:Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$g;->e:Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;->x(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;)LH3/I;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LH3/I;->a()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$g;->e:Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$g;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "$recycler"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p1}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;->A(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;->z(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;LH3/I;)V

    sget-object v3, La4/a;->a:La4/a;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$g;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    new-array v4, v0, [Landroid/view/View;

    aput-object p1, v4, v1

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$g;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$g;->i:Landroid/widget/Button;

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/view/View;

    aput-object p1, v6, v1

    aput-object v2, v6, v0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, La4/a;->n(La4/a;[Landroid/view/View;Z[Landroid/view/View;ZLi6/a;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$g;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$g;->e:Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;

    new-instance v1, Lx1/b;

    invoke-direct {v1, v0}, Lx1/b;-><init>(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$g;->b(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
