.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b;
.super Lkotlin/jvm/internal/p;
.source "FirewallRuleDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a;->a(LF3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LF3/c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0004\u0012\u00028\u00000\u0000R\u00020\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;",
        "T",
        "LF3/c;",
        "LT5/G;",
        "a",
        "(LF3/c;)V"
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

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b;->h:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LF3/c;)V
    .locals 4

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b;->h:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b$a;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;)V

    invoke-virtual {p1, v0}, LF3/c;->f(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF3/c;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$j$a$a$b;->a(LF3/c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
