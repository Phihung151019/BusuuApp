.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$e;
.super Lkotlin/jvm/internal/p;
.source "FirewallGlobalRulesFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;->S(Lw4/b;)V
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
            "LY1/B$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/B$a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$e;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$e;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$e;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/B$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY1/B$a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$e;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;->F(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$e;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/B$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY1/B$a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$e;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;->A(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;)LY1/B;

    move-result-object v0

    invoke-virtual {v0}, LY1/B;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
