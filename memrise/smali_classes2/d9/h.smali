.class public final Ld9/h;
.super Lc2/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/view/View;Ld2/j;)V
    .locals 2

    iget-object v0, p0, Lc2/a;->b:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Ld2/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ld2/j;->l(Z)V

    return-void
.end method
