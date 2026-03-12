.class public final synthetic Lqg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lqg/c;


# direct methods
.method public synthetic constructor <init>(Lqg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/a;->a:Lqg/c;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p2, p1}, Lqg/c;->b(Landroid/view/View;F)V

    return v1

    :cond_0
    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v2, :cond_1

    invoke-static {p2, v3}, Lqg/c;->b(Landroid/view/View;F)V

    return v1

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    if-eq p1, p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p1, p2}, Lqg/c;->b(Landroid/view/View;F)V

    return v1

    :cond_2
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    if-eq p1, p2, :cond_5

    invoke-static {p1, v3}, Lqg/c;->b(Landroid/view/View;F)V

    return v1

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqg/a;->a:Lqg/c;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lqg/c;->b(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    return v1
.end method
