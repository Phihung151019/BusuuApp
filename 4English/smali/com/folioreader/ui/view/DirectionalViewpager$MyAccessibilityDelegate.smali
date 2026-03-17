.class Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/folioreader/ui/view/DirectionalViewpager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/folioreader/ui/view/DirectionalViewpager;


# direct methods
.method constructor <init>(Lcom/folioreader/ui/view/DirectionalViewpager;)V
    .locals 0

    iput-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method

.method private canScroll()Z
    .locals 2

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->a(Lcom/folioreader/ui/view/DirectionalViewpager;)Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->a(Lcom/folioreader/ui/view/DirectionalViewpager;)Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->c(Lcom/folioreader/ui/view/DirectionalViewpager;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, LE/b;->a(Landroid/view/accessibility/AccessibilityEvent;)LE/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LE/p;->a()LE/p;

    move-result-object p1

    :goto_0
    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->canScroll()Z

    move-result v0

    invoke-virtual {p1, v0}, LE/p;->f(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {p2}, Lcom/folioreader/ui/view/DirectionalViewpager;->a(Lcom/folioreader/ui/view/DirectionalViewpager;)Landroidx/viewpager/widget/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {p2}, Lcom/folioreader/ui/view/DirectionalViewpager;->a(Lcom/folioreader/ui/view/DirectionalViewpager;)Landroidx/viewpager/widget/a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/a;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, LE/p;->c(I)V

    iget-object p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {p2}, Lcom/folioreader/ui/view/DirectionalViewpager;->b(Lcom/folioreader/ui/view/DirectionalViewpager;)I

    move-result p2

    invoke-virtual {p1, p2}, LE/p;->b(I)V

    iget-object p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {p2}, Lcom/folioreader/ui/view/DirectionalViewpager;->b(Lcom/folioreader/ui/view/DirectionalViewpager;)I

    move-result p2

    invoke-virtual {p1, p2}, LE/p;->h(I)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LE/n;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LE/n;)V

    const-class p1, Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LE/n;->g0(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->canScroll()Z

    move-result p1

    invoke-virtual {p2, p1}, LE/n;->B0(Z)V

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->c(Lcom/folioreader/ui/view/DirectionalViewpager;)Z

    move-result p1

    const/16 v0, 0x2000

    const/4 v1, -0x1

    const/16 v2, 0x1000

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-virtual {p1, v3}, Lcom/folioreader/ui/view/DirectionalViewpager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v2}, LE/n;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-virtual {p1, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, LE/n;->a(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-virtual {p1, v3}, Lcom/folioreader/ui/view/DirectionalViewpager;->internalCanScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v2}, LE/n;->a(I)V

    :cond_2
    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-virtual {p1, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->internalCanScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, LE/n;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->c(Lcom/folioreader/ui/view/DirectionalViewpager;)Z

    move-result p1

    const/4 v0, -0x1

    const/16 v1, 0x2000

    const/16 v2, 0x1000

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-virtual {p1, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->b(Lcom/folioreader/ui/view/DirectionalViewpager;)I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItem(I)V

    return p3

    :cond_2
    return v3

    :cond_3
    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-virtual {p1, p3}, Lcom/folioreader/ui/view/DirectionalViewpager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->b(Lcom/folioreader/ui/view/DirectionalViewpager;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItem(I)V

    return p3

    :cond_4
    return v3

    :cond_5
    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_6

    :goto_0
    return v3

    :cond_6
    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-virtual {p1, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->internalCanScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->b(Lcom/folioreader/ui/view/DirectionalViewpager;)I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItem(I)V

    return p3

    :cond_7
    return v3

    :cond_8
    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-virtual {p1, p3}, Lcom/folioreader/ui/view/DirectionalViewpager;->internalCanScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->b(Lcom/folioreader/ui/view/DirectionalViewpager;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItem(I)V

    return p3

    :cond_9
    return v3
.end method
