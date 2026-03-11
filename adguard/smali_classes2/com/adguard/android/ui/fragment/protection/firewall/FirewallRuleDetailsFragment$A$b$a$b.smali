.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$b$a$b;
.super Lkotlin/jvm/internal/p;
.source "FirewallRuleDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$b$a;->a(LH3/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/J<",
        "*>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/J;",
        "LT5/G;",
        "a",
        "(LH3/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$b$a$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$b$a$b;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/J;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/J<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$v;

    const/4 v1, 0x0

    const-string v2, "getContext(...)"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$b$a$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->M(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;)LY1/D;

    move-result-object v0

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$b$a$b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$v;

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$v;->i()I

    move-result p1

    invoke-virtual {v0, v3, p1, v1}, LY1/D;->u(Landroid/content/Context;ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$b$a$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->M(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;)LY1/D;

    move-result-object v0

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$b$a$b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$e;

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$e;->i()I

    move-result p1

    invoke-virtual {v0, v3, p1, v1}, LY1/D;->o(Landroid/content/Context;ILjava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$b$a$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->M(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;)LY1/D;

    move-result-object v0

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$b$a$b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$x;

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$x;->i()I

    move-result p1

    invoke-virtual {v0, v3, p1, v1}, LY1/D;->v(Landroid/content/Context;ILjava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$b$a$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->M(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;)LY1/D;

    move-result-object v0

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$b$a$b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g;

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g;->i()I

    move-result p1

    invoke-virtual {v0, v3, p1, v1}, LY1/D;->p(Landroid/content/Context;ILjava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$b$a$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->M(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;)LY1/D;

    move-result-object v0

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$b$a$b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p;

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$p;->i()I

    move-result p1

    invoke-virtual {v0, v3, p1, v1}, LY1/D;->t(Landroid/content/Context;ILjava/lang/Boolean;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/J;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$b$a$b;->a(LH3/J;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
