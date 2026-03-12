.class public final Ld1/m;
.super Lc2/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/compose/ui/platform/a;

.field public final synthetic f:Lc1/D;

.field public final synthetic g:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Lc1/D;Landroidx/compose/ui/platform/a;)V
    .locals 0

    iput-object p1, p0, Ld1/m;->e:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Ld1/m;->f:Lc1/D;

    iput-object p3, p0, Ld1/m;->g:Landroidx/compose/ui/platform/a;

    invoke-direct {p0}, Lc2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ld2/j;)V
    .locals 7

    iget-object v0, p2, Ld2/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Lc2/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Ld1/m;->e:Landroidx/compose/ui/platform/a;

    iget-object v1, p1, Landroidx/compose/ui/platform/a;->z:Landroidx/compose/ui/platform/b;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/b;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v2, p0, Ld1/m;->f:Lc1/D;

    invoke-virtual {v2}, Lc1/D;->H()Lc1/D;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Lc1/D;->H:Lc1/a0;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lc1/a0;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lc1/D;->H()Lc1/D;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Lc1/D;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const/4 v3, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Lk1/A;

    move-result-object v5

    invoke-virtual {v5}, Lk1/A;->a()Lk1/x;

    move-result-object v5

    iget v5, v5, Lk1/x;->g:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p2, Ld2/j;->b:I

    iget-object p2, p0, Ld1/m;->g:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget v2, v2, Lc1/D;->c:I

    iget-object v4, v1, Landroidx/compose/ui/platform/b;->D:Ly/y;

    invoke-virtual {v4, v2}, Ly/e;->b(I)I

    move-result v4

    if-eq v4, v3, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Ld1/Z;

    move-result-object v5

    invoke-static {v5, v4}, Ld1/b1;->c(Ld1/Z;I)LE1/b;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2
    iget-object v4, v1, Landroidx/compose/ui/platform/b;->F:Ljava/lang/String;

    invoke-static {p1, v2, v0, v4}, Landroidx/compose/ui/platform/a;->K(Landroidx/compose/ui/platform/a;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v4, v1, Landroidx/compose/ui/platform/b;->E:Ly/y;

    invoke-virtual {v4, v2}, Ly/e;->b(I)I

    move-result v4

    if-eq v4, v3, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Ld1/Z;

    move-result-object v3

    invoke-static {v3, v4}, Ld1/b1;->c(Ld1/Z;I)LE1/b;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3
    iget-object p2, v1, Landroidx/compose/ui/platform/b;->G:Ljava/lang/String;

    invoke-static {p1, v2, v0, p2}, Landroidx/compose/ui/platform/a;->K(Landroidx/compose/ui/platform/a;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
