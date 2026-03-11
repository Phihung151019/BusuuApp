.class public final synthetic Lp1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;

.field public final synthetic g:Lj2/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;Lj2/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/l;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;

    iput-object p2, p0, Lp1/l;->g:Lj2/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lp1/l;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;

    iget-object v1, p0, Lp1/l;->g:Lj2/b$b;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->a(Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;Lj2/b$b;Landroid/view/View;)V

    return-void
.end method
