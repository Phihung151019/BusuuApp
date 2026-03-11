.class public final synthetic Lu1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    iput p2, p0, Lu1/b;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lu1/b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    iget v1, p0, Lu1/b;->g:I

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a$a;->a(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;ILandroid/view/View;)V

    return-void
.end method
