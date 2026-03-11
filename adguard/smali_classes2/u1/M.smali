.class public final synthetic Lu1/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

.field public final synthetic g:LY1/W$e;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;LY1/W$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/M;->e:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    iput-object p2, p0, Lu1/M;->g:LY1/W$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lu1/M;->e:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    iget-object v1, p0, Lu1/M;->g:LY1/W$e;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->a(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;LY1/W$e;Landroid/view/View;)V

    return-void
.end method
