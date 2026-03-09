.class public final Lbw8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbw8;",
        "",
        "<init>",
        "()V",
        "",
        "viewToRightOfInputs",
        "Landroid/widget/RelativeLayout$LayoutParams;",
        "createLayoutParamsForInputView",
        "(I)Landroid/widget/RelativeLayout$LayoutParams;",
        "viewToLeftOfTargets",
        "createLayoutParamsForTargetView",
        "La34;",
        "dragViewPlaceholderView",
        "Landroid/content/Context;",
        "context",
        "Lm34;",
        "createDraggableViewOnTopOfInputView",
        "(La34;Landroid/content/Context;)Lm34;",
        "exercises_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lbw8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbw8;

    invoke-direct {v0}, Lbw8;-><init>()V

    sput-object v0, Lbw8;->INSTANCE:Lbw8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDraggableViewOnTopOfInputView(La34;Landroid/content/Context;)Lm34;
    .locals 7

    const-string v0, "dragViewPlaceholderView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm34;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lm34;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    invoke-virtual {p1}, La34;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lm34;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, La34;->getText()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drag_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p1}, Lm34;->setInputView(La34;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final createLayoutParamsForInputView(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object v0
.end method

.method public final createLayoutParamsForTargetView(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object v0
.end method
