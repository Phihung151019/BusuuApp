.class public final Lr4e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "message",
        "actionLabel",
        "Lkotlin/Function1;",
        "Lqrg;",
        "action",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "createSnackbar",
        "(Landroid/view/View;IILkotlin/jvm/functions/Function1;)Lcom/google/android/material/snackbar/Snackbar;",
        "base-ui_release"
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
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lr4e;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final createSnackbar(Landroid/view/View;IILkotlin/jvm/functions/Function1;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lqrg;",
            ">;)",
            "Lcom/google/android/material/snackbar/Snackbar;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->j0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    const/16 p1, -0x100

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->o0(I)Lcom/google/android/material/snackbar/Snackbar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->S(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/view/View;

    move-result-object p1

    sget v0, Lh3c;->snackbar_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld0c;->background_rounded_small_radius_grey_dark:I

    invoke-static {v0, v1}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lq4e;

    invoke-direct {p1, p3}, Lq4e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/snackbar/Snackbar;->m0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
