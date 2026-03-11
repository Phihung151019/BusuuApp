.class public final synthetic Lp1/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

.field public final synthetic g:Lj2/c$d;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/o;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p2, p0, Lp1/o;->g:Lj2/c$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lp1/o;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v1, p0, Lp1/o;->g:Lj2/c$d;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$a$a;->a(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;Landroid/view/View;)V

    return-void
.end method
