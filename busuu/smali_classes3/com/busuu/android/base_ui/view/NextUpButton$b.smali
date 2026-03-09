.class public final Lcom/busuu/android/base_ui/view/NextUpButton$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/base_ui/view/NextUpButton;->m(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/busuu/android/base_ui/view/NextUpButton$b",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lqrg;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "base-ui_release"
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
.field public final synthetic a:Lcom/busuu/android/base_ui/view/NextUpButton;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/busuu/android/base_ui/view/NextUpButton;I)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/NextUpButton$b;->a:Lcom/busuu/android/base_ui/view/NextUpButton;

    iput p2, p0, Lcom/busuu/android/base_ui/view/NextUpButton$b;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/NextUpButton$b;->a:Lcom/busuu/android/base_ui/view/NextUpButton;

    invoke-static {p1}, Lcom/busuu/android/base_ui/view/NextUpButton;->access$getNextUpTitle(Lcom/busuu/android/base_ui/view/NextUpButton;)Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/busuu/android/base_ui/view/NextUpButton$b;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/NextUpButton$b;->a:Lcom/busuu/android/base_ui/view/NextUpButton;

    invoke-static {p1}, Lcom/busuu/android/base_ui/view/NextUpButton;->access$getNextUpTitle(Lcom/busuu/android/base_ui/view/NextUpButton;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/NextUpButton$b;->a:Lcom/busuu/android/base_ui/view/NextUpButton;

    invoke-static {p1}, Lcom/busuu/android/base_ui/view/NextUpButton;->access$getNextUpTitle(Lcom/busuu/android/base_ui/view/NextUpButton;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/NextUpButton$b;->a:Lcom/busuu/android/base_ui/view/NextUpButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luyb;->textSize18:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
