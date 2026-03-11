.class public final synthetic Lu1/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/I;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lu1/I;->g:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lu1/I;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lu1/I;->g:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->A(Landroid/widget/TextView;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;Landroid/view/View;)V

    return-void
.end method
