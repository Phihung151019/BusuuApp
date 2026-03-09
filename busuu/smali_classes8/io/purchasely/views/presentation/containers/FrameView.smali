.class public final Lio/purchasely/views/presentation/containers/FrameView;
.super Lio/purchasely/views/presentation/containers/ContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/purchasely/views/presentation/containers/ContainerView<",
        "Lio/purchasely/views/presentation/models/Frame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lio/purchasely/views/presentation/containers/FrameView;",
        "Lio/purchasely/views/presentation/containers/ContainerView;",
        "Lio/purchasely/views/presentation/models/Frame;",
        "Landroid/content/Context;",
        "context",
        "component",
        "<init>",
        "(Landroid/content/Context;Lio/purchasely/views/presentation/models/Frame;)V",
        "Lio/purchasely/views/presentation/models/Component;",
        "childComponent",
        "",
        "getVisibilityOfChild",
        "(Lio/purchasely/views/presentation/models/Component;)I",
        "Landroidx/constraintlayout/widget/b;",
        "constraintSet",
        "Landroid/view/View;",
        "child",
        "Lqrg;",
        "applyConstraintsToChild",
        "(Landroidx/constraintlayout/widget/b;Landroid/view/View;Lio/purchasely/views/presentation/models/Component;)V",
        "getDefaultHeightForView",
        "Landroid/view/ViewGroup;",
        "parent",
        "setup",
        "(Landroid/view/ViewGroup;)V",
        "draw",
        "()V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lio/purchasely/views/presentation/models/Frame;",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Frame;",
        "Lio/purchasely/views/presentation/views/PLYConstraintLayout;",
        "view",
        "Lio/purchasely/views/presentation/views/PLYConstraintLayout;",
        "getView",
        "()Lio/purchasely/views/presentation/views/PLYConstraintLayout;",
        "core-5.2.3_release"
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
.field private final component:Lio/purchasely/views/presentation/models/Frame;

.field private final context:Landroid/content/Context;

.field private final view:Lio/purchasely/views/presentation/views/PLYConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Frame;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/containers/ContainerView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/FrameView;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/purchasely/views/presentation/containers/FrameView;->component:Lio/purchasely/views/presentation/models/Frame;

    new-instance v1, Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/purchasely/views/presentation/views/PLYConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILri3;)V

    iput-object v1, p0, Lio/purchasely/views/presentation/containers/FrameView;->view:Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    return-void
.end method

.method private final applyConstraintsToChild(Landroidx/constraintlayout/widget/b;Landroid/view/View;Lio/purchasely/views/presentation/models/Component;)V
    .locals 11

    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getHAlign()Ljava/lang/String;

    move-result-object v0

    const-string v6, "center"

    const-string v7, "middle"

    const/4 v8, -0x2

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "trailing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "right"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v2, v9, v2}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getMaxWidth()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v1, v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v10, v1}, Landroidx/constraintlayout/widget/b;->z(II)V

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "leading"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "left"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v9, v1}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getMaxWidth()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v10, v1}, Landroidx/constraintlayout/widget/b;->z(II)V

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v9, v1}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v2, v9, v2}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getMaxWidth()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v1, v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v10, v1}, Landroidx/constraintlayout/widget/b;->z(II)V

    goto :goto_3

    :cond_6
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v9, v1}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v2, v9, v2}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getMaxWidth()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getComponent()Lio/purchasely/views/presentation/models/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_1

    :cond_8
    move v2, v8

    goto :goto_2

    :cond_9
    :goto_1
    move v2, v9

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v10, v1}, Landroidx/constraintlayout/widget/b;->z(II)V

    :goto_3
    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getVAlign()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_6
    const-string v4, "top"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v3, v9, v3}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getMaxHeight()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v2, v8, v3}, Lio/purchasely/views/ExtensionsKt;->computeHeight(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/b;->u(II)V

    return-void

    :sswitch_7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_4

    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v3, v9, v3}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v2, v9, v2}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getMaxHeight()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v2, v8, v3}, Lio/purchasely/views/ExtensionsKt;->computeHeight(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/b;->u(II)V

    return-void

    :sswitch_9
    const-string v4, "bottom"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v2, v9, v2}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getMaxHeight()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v2, v8, v3}, Lio/purchasely/views/ExtensionsKt;->computeHeight(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/b;->u(II)V

    return-void

    :cond_10
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v3, v9, v3}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v2, v9, v2}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getMaxHeight()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getComponent()Lio/purchasely/views/presentation/models/Frame;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_12
    invoke-direct {p0, p3}, Lio/purchasely/views/presentation/containers/FrameView;->getDefaultHeightForView(Lio/purchasely/views/presentation/models/Component;)I

    move-result v9

    :goto_5
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2, v2, v9, v4}, Lio/purchasely/views/ExtensionsKt;->computeHeight(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/b;->u(II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x3006b06 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x4c0f201c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_9
        -0x514d33ab -> :sswitch_8
        -0x4009266b -> :sswitch_7
        0x1c155 -> :sswitch_6
    .end sparse-switch
.end method

.method public static synthetic d(Lio/purchasely/views/presentation/containers/FrameView;)V
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/presentation/containers/FrameView;->setup$lambda$1(Lio/purchasely/views/presentation/containers/FrameView;)V

    return-void
.end method

.method private static final draw$lambda$3(Lio/purchasely/views/presentation/containers/FrameView;)V
    .locals 5

    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getComponent()Lio/purchasely/views/presentation/models/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lzs1;->x()V

    :cond_0
    check-cast v3, Lio/purchasely/views/presentation/models/Component;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static synthetic e(Lio/purchasely/views/presentation/containers/FrameView;)V
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/presentation/containers/FrameView;->draw$lambda$3(Lio/purchasely/views/presentation/containers/FrameView;)V

    return-void
.end method

.method private final getDefaultHeightForView(Lio/purchasely/views/presentation/models/Component;)I
    .locals 2

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Component;->getExpandToFill()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lio/purchasely/views/presentation/models/Image;

    if-nez v0, :cond_0

    instance-of v0, p1, Lio/purchasely/views/presentation/models/Video;

    if-nez v0, :cond_0

    instance-of p1, p1, Lio/purchasely/views/presentation/models/Stack;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method private final getVisibilityOfChild(Lio/purchasely/views/presentation/models/Component;)I
    .locals 1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x8

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static final setup$lambda$1(Lio/purchasely/views/presentation/containers/FrameView;)V
    .locals 13

    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->isRightToLeft()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getComponent()Lio/purchasely/views/presentation/models/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lzs1;->x()V

    :cond_1
    check-cast v5, Lio/purchasely/views/presentation/models/Component;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object v4

    invoke-static {v4, v5}, Lio/purchasely/views/ExtensionsKt;->getComponentView(Landroid/view/ViewGroup;Lio/purchasely/views/presentation/models/Component;)Lio/purchasely/views/presentation/views/PurchaselyView;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v7

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {p0, v4, v8, v7, v8}, Lio/purchasely/views/presentation/containers/ContainerView;->addChild$default(Lio/purchasely/views/presentation/containers/ContainerView;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v0, v7, v5}, Lio/purchasely/views/presentation/containers/FrameView;->applyConstraintsToChild(Landroidx/constraintlayout/widget/b;Landroid/view/View;Lio/purchasely/views/presentation/models/Component;)V

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMinimumWidth()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroidx/constraintlayout/widget/b;->y(II)V

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxWidth()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxWidth()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroidx/constraintlayout/widget/b;->w(II)V

    :cond_3
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroidx/constraintlayout/widget/b;->x(II)V

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxHeight()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxHeight()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroidx/constraintlayout/widget/b;->v(II)V

    :cond_4
    invoke-virtual {v5}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v7

    invoke-virtual {v7}, Lio/purchasely/views/presentation/models/Style;->getMarginTop()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    move-result v7

    invoke-static {v7}, Lmx8;->d(F)I

    move-result v7

    goto :goto_1

    :cond_5
    move v7, v3

    :goto_1
    invoke-virtual {v5}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v8

    invoke-virtual {v8}, Lio/purchasely/views/presentation/models/Style;->getMarginBottom()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    move-result v8

    invoke-static {v8}, Lmx8;->d(F)I

    move-result v8

    goto :goto_2

    :cond_6
    move v8, v3

    :goto_2
    invoke-virtual {v5}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v9

    invoke-virtual {v9}, Lio/purchasely/views/presentation/models/Style;->getMarginLeft()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    move-result v9

    invoke-static {v9}, Lmx8;->d(F)I

    move-result v9

    goto :goto_3

    :cond_7
    move v9, v3

    :goto_3
    invoke-virtual {v5}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v10

    invoke-virtual {v10}, Lio/purchasely/views/presentation/models/Style;->getMarginRight()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    move-result v10

    invoke-static {v10}, Lmx8;->d(F)I

    move-result v10

    goto :goto_4

    :cond_8
    move v10, v3

    :goto_4
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v0, v11, v12, v7}, Landroidx/constraintlayout/widget/b;->b0(III)V

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v11, 0x4

    invoke-virtual {v0, v7, v11, v8}, Landroidx/constraintlayout/widget/b;->b0(III)V

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v0, v7, v8, v9}, Landroidx/constraintlayout/widget/b;->b0(III)V

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v0, v7, v8, v10}, Landroidx/constraintlayout/widget/b;->b0(III)V

    invoke-virtual {v5}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v7

    invoke-virtual {v7}, Lio/purchasely/views/presentation/models/Style;->getProportion()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_9

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    sget-object v9, Loxe;->a:Loxe;

    invoke-virtual {v7}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v9, "%s:1"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "format(...)"

    invoke-static {v7, v9}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v7}, Landroidx/constraintlayout/widget/b;->Z(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v8

    invoke-virtual {v8}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_5

    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v0, v7, v8}, Landroidx/constraintlayout/widget/b;->U(IF)V

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-direct {p0, v5}, Lio/purchasely/views/presentation/containers/FrameView;->getVisibilityOfChild(Lio/purchasely/views/presentation/models/Component;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/widget/b;->e0(II)V

    :cond_b
    move v4, v6

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 2

    invoke-super {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->draw()V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object v0

    new-instance v1, Lbn5;

    invoke-direct {v1, p0}, Lbn5;-><init>(Lio/purchasely/views/presentation/containers/FrameView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic getComponent()Lio/purchasely/views/presentation/models/Component;
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getComponent()Lio/purchasely/views/presentation/models/Frame;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lio/purchasely/views/presentation/models/Frame;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/FrameView;->component:Lio/purchasely/views/presentation/models/Frame;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/FrameView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/FrameView;->view:Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    return-object v0
.end method

.method public setup(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/purchasely/views/presentation/containers/ContainerView;->setup(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TV"

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getComponent()Lio/purchasely/views/presentation/models/Frame;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/purchasely/views/presentation/models/Image;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getComponent()Lio/purchasely/views/presentation/models/Frame;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/purchasely/views/presentation/models/Video;

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object p1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMinWidth()I

    move-result v0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxWidth()I

    move-result v1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMinHeight()I

    move-result v2

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/purchasely/views/presentation/views/PLYConstraintLayout;->setParams(IIII)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object p1

    new-instance v0, Lan5;

    invoke-direct {v0, p0}, Lan5;-><init>(Lio/purchasely/views/presentation/containers/FrameView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
