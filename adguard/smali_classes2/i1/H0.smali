.class public final synthetic Li1/H0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public final synthetic e:I

.field public final synthetic f:Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/Button;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/H0;->a:Landroid/view/View;

    iput-object p2, p0, Li1/H0;->b:Landroid/widget/Button;

    iput-object p3, p0, Li1/H0;->c:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object p4, p0, Li1/H0;->d:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p5, p0, Li1/H0;->e:I

    iput-object p6, p0, Li1/H0;->f:Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8

    iget-object v0, p0, Li1/H0;->a:Landroid/view/View;

    iget-object v1, p0, Li1/H0;->b:Landroid/widget/Button;

    iget-object v2, p0, Li1/H0;->c:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iget-object v3, p0, Li1/H0;->d:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v4, p0, Li1/H0;->e:I

    iget-object v5, p0, Li1/H0;->f:Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->y(Landroid/view/View;Landroid/widget/Button;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
