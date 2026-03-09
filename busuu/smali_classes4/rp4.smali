.class public final Lrp4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\"\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/view/View;",
        "Lqrg;",
        "markAsWrong",
        "(Landroid/view/View;)V",
        "markAsCorrect",
        "setFlexBoxNeverShrinkChild",
        "Landroid/animation/LayoutTransition;",
        "getFlexBoxLayoutTransitions",
        "()Landroid/animation/LayoutTransition;",
        "flexBoxLayoutTransitions",
        "exercises_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getFlexBoxLayoutTransitions()Landroid/animation/LayoutTransition;
    .locals 3

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    return-object v0
.end method

.method public static final markAsCorrect(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correct"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final markAsWrong(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrong"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final setFlexBoxNeverShrinkChild(Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayout.LayoutParams"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout$a;->a(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
