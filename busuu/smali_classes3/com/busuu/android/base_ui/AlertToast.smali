.class public Lcom/busuu/android/base_ui/AlertToast;
.super Landroid/widget/Toast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/base_ui/AlertToast$Style;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/busuu/android/base_ui/AlertToast$Style;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p2}, Lcom/busuu/android/base_ui/AlertToast$Style;->b(Lcom/busuu/android/base_ui/AlertToast$Style;)I

    move-result p2

    sget v1, Ll2c;->toast_layout_root:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 p1, 0x37

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/Toast;->setGravity(III)V

    return-void
.end method

.method public static makeText(Landroid/app/Activity;II)Landroid/widget/Toast;
    .locals 1

    sget-object v0, Lcom/busuu/android/base_ui/AlertToast$Style;->ERROR:Lcom/busuu/android/base_ui/AlertToast$Style;

    invoke-static {p0, p1, p2, v0}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;IILcom/busuu/android/base_ui/AlertToast$Style;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeText(Landroid/app/Activity;IILcom/busuu/android/base_ui/AlertToast$Style;)Landroid/widget/Toast;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/busuu/android/base_ui/AlertToast;

    invoke-direct {v0, p0, p3}, Lcom/busuu/android/base_ui/AlertToast;-><init>(Landroid/app/Activity;Lcom/busuu/android/base_ui/AlertToast$Style;)V

    invoke-virtual {v0, p1}, Lcom/busuu/android/base_ui/AlertToast;->setText(I)V

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    return-object v0
.end method

.method public static makeText(Landroid/app/Activity;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    sget-object v0, Lcom/busuu/android/base_ui/AlertToast$Style;->ERROR:Lcom/busuu/android/base_ui/AlertToast$Style;

    invoke-static {p0, p1, p2, v0}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;Ljava/lang/CharSequence;ILcom/busuu/android/base_ui/AlertToast$Style;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeText(Landroid/app/Activity;Ljava/lang/CharSequence;ILcom/busuu/android/base_ui/AlertToast$Style;)Landroid/widget/Toast;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/busuu/android/base_ui/AlertToast;

    invoke-direct {v0, p0, p3}, Lcom/busuu/android/base_ui/AlertToast;-><init>(Landroid/app/Activity;Lcom/busuu/android/base_ui/AlertToast$Style;)V

    invoke-virtual {v0, p1}, Lcom/busuu/android/base_ui/AlertToast;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    return-object v0
.end method

.method public static makeText(Landroidx/fragment/app/f;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static makeText(Landroidx/fragment/app/f;ILcom/busuu/android/base_ui/AlertToast$Style;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;IILcom/busuu/android/base_ui/AlertToast$Style;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public setText(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Ll2c;->toast_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Ll2c;->toast_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
