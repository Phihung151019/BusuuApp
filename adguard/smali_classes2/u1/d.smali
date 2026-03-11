.class public final synthetic Lu1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

.field public final synthetic g:LR3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;LR3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/d;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    iput-object p2, p0, Lu1/d;->g:LR3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lu1/d;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    iget-object v1, p0, Lu1/d;->g:LR3/a;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$c$a;->a(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;LR3/a;Landroid/view/View;)V

    return-void
.end method
