.class public final synthetic Lu1/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/G;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    iput-object p2, p0, Lu1/G;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iput p3, p0, Lu1/G;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lu1/G;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    iget-object v1, p0, Lu1/G;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iget v2, p0, Lu1/G;->h:I

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$w$a;->a(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;ILandroid/view/View;)V

    return-void
.end method
