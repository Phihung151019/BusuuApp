.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b$a;
.super Lkotlin/jvm/internal/p;
.source "FirewallRuleDetailsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b;->a(LF3/c;)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0004\u0012\u00028\u00000\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;",
        "T",
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
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b$a;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b$a;->h:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b$a;->h:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-static {v1, v0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->Y(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LV3/g;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b$a;->g:Landroid/view/View;

    invoke-direct {v0, v1}, LV3/g;-><init>(Landroid/view/View;)V

    sget v1, La/k;->a9:I

    invoke-virtual {v0, v1}, LV3/a;->l(I)LV3/a;

    move-result-object v0

    check-cast v0, LV3/g;

    invoke-virtual {v0}, LV3/a;->r()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
