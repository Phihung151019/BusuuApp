.class public final synthetic Lp1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/m;->a:Landroid/app/Activity;

    iput-object p2, p0, Lp1/m;->b:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/d;)V
    .locals 2

    iget-object v0, p0, Lp1/m;->a:Landroid/app/Activity;

    iget-object v1, p0, Lp1/m;->b:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    check-cast p2, Ls3/n;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->z(Landroid/app/Activity;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/view/View;Ls3/n;)V

    return-void
.end method
