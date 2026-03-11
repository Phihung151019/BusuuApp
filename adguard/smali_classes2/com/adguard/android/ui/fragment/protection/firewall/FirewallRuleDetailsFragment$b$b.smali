.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$b;
.super Lkotlin/jvm/internal/p;
.source "FirewallRuleDetailsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;Ljava/util/List;Lw4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;",
        "a",
        "()Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b;"
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

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;",
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$b;->g:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b;
    .locals 5

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$b;->g:Ljava/util/List;

    new-instance v3, Lw4/a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;Ljava/util/List;Lw4/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b$b;->a()Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b;

    move-result-object v0

    return-object v0
.end method
