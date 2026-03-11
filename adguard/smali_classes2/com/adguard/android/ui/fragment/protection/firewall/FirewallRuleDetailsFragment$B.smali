.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;
.super Lkotlin/jvm/internal/p;
.source "FirewallRuleDetailsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->u0(Lw4/b;I)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

.field public final synthetic g:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/D$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;Lw4/b;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;",
            "Lw4/b<",
            "LY1/D$c;",
            ">;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->g:Lw4/b;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->h:Landroid/content/Context;

    iput p4, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->L(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;)LO1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->U(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;LO1/b;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->g:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/D$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LY1/D$c;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->g:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/D$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LY1/D$c;->n()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->g:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/D$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LY1/D$c;->e()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->g:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/D$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY1/D$c;->l()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->M(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;)LY1/D;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->h:Landroid/content/Context;

    iget v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->i:I

    invoke-virtual {v0, v1, v2}, LY1/D;->r(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->M(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;)LY1/D;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->h:Landroid/content/Context;

    iget v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->i:I

    invoke-virtual {v0, v1, v2}, LY1/D;->s(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->Z(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->M(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;)LY1/D;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->h:Landroid/content/Context;

    iget v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->i:I

    invoke-virtual {v0, v1, v2}, LY1/D;->q(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$B;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
