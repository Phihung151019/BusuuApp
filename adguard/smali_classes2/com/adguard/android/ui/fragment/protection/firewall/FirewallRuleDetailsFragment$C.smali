.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$C;
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
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/D$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/D$c;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$C;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$C;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    iput p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$C;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$C;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/D$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LY1/D$c;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$C;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/D$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY1/D$c;->n()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$C;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/D$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY1/D$c;->e()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$C;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/D$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY1/D$c;->l()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$C;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    sget v1, La/e;->z6:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$C;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-virtual {v3}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->m0()Lu/b;

    move-result-object v3

    invoke-static {v2, v3}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->P(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$C;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    sget v1, La/e;->J:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$C;->h:I

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$C;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    const-string v5, "uid"

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->m0()Lu/b;

    move-result-object v3

    invoke-static {v2, v3}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    sget-object v3, LT5/G;->a:LT5/G;

    invoke-static {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->P(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$C;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    sget v1, La/e;->z6:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$C;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-virtual {v3}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->m0()Lu/b;

    move-result-object v3

    invoke-static {v2, v3}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->P(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$C;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    sget v1, La/e;->A6:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$C;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-virtual {v3}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->m0()Lu/b;

    move-result-object v3

    invoke-static {v2, v3}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->P(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$C;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
