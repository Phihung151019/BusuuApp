.class public final Landroidx/compose/ui/platform/AndroidComposeView$d;
.super Lw3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->o0(Loq;Landroidx/compose/ui/node/LayoutNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$d",
        "Lw3;",
        "Landroid/view/View;",
        "host",
        "Ll4;",
        "info",
        "Lqrg;",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/View;Ll4;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic b:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->b:Landroidx/compose/ui/node/LayoutNode;

    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Lw3;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll4;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lw3;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll4;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/h;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ll4;->X0(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->b:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Lpt9;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lmt9;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    const/4 p1, -0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lljd;

    move-result-object v1

    invoke-virtual {v1}, Lljd;->d()Lhjd;

    move-result-object v1

    invoke-virtual {v1}, Lhjd;->q()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ll4;->G0(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->b:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/h;->U()Lai9;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lfa7;->e(II)I

    move-result v1

    if-eq v1, p1, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Luq;

    move-result-object v2

    invoke-static {v2, v1}, Lyjd;->d(Luq;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v2}, Ll4;->U0(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v2, v1}, Ll4;->V0(Landroid/view/View;I)V

    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Ll4;->Y0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/h;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/platform/h;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/h;->T()Lai9;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lfa7;->e(II)I

    move-result v1

    if-eq v1, p1, :cond_9

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Luq;

    move-result-object p1

    invoke-static {p1, v1}, Lyjd;->d(Luq;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, p1}, Ll4;->S0(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, p1, v1}, Ll4;->T0(Landroid/view/View;I)V

    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Ll4;->Y0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/h;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
