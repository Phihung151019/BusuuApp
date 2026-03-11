.class public final synthetic Lu1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

.field public final synthetic g:I

.field public final synthetic h:Ls3/b;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;ILs3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/e;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    iput p2, p0, Lu1/e;->g:I

    iput-object p3, p0, Lu1/e;->h:Ls3/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lu1/e;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    iget v1, p0, Lu1/e;->g:I

    iget-object v2, p0, Lu1/e;->h:Ls3/b;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$d$a;->a(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;ILs3/b;Landroid/view/View;)V

    return-void
.end method
