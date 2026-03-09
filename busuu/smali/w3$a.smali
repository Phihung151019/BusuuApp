.class public final Lw3$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lw3;


# direct methods
.method public constructor <init>(Lw3;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lw3$a;->a:Lw3;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lw3$a;->a:Lw3;

    invoke-virtual {v0, p1, p2}, Lw3;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lw3$a;->a:Lw3;

    invoke-virtual {v0, p1}, Lw3;->getAccessibilityNodeProvider(Landroid/view/View;)Lm4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lw3$a;->a:Lw3;

    invoke-virtual {v0, p1, p2}, Lw3;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p2}, Ll4;->Z0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ll4;

    move-result-object v0

    invoke-static {p1}, Ljbh;->U(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ll4;->K0(Z)V

    invoke-static {p1}, Ljbh;->P(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ll4;->v0(Z)V

    invoke-static {p1}, Ljbh;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll4;->E0(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljbh;->G(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll4;->P0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lw3$a;->a:Lw3;

    invoke-virtual {v1, p1, v0}, Lw3;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll4;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ll4;->e(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Lw3;->getActionList(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4$a;

    invoke-virtual {v0, v1}, Ll4;->b(Ll4$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lw3$a;->a:Lw3;

    invoke-virtual {v0, p1, p2}, Lw3;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lw3$a;->a:Lw3;

    invoke-virtual {v0, p1, p2, p3}, Lw3;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lw3$a;->a:Lw3;

    invoke-virtual {v0, p1, p2, p3}, Lw3;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lw3$a;->a:Lw3;

    invoke-virtual {v0, p1, p2}, Lw3;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lw3$a;->a:Lw3;

    invoke-virtual {v0, p1, p2}, Lw3;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
