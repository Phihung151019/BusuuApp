.class public final synthetic Lu1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

.field public final synthetic c:LR3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;LR3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/j;->a:Ljava/util/List;

    iput-object p2, p0, Lu1/j;->b:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    iput-object p3, p0, Lu1/j;->c:LR3/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/d;)V
    .locals 3

    iget-object v0, p0, Lu1/j;->a:Ljava/util/List;

    iget-object v1, p0, Lu1/j;->b:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    iget-object v2, p0, Lu1/j;->c:LR3/a;

    check-cast p2, Ls3/b;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a;->a(Ljava/util/List;Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;LR3/a;Landroid/view/View;Ls3/b;)V

    return-void
.end method
