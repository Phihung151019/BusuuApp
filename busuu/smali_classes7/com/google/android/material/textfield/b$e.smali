.class public Lcom/google/android/material/textfield/b$e;
.super Lcom/google/android/material/textfield/TextInputLayout$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/b$e;->b:Lcom/google/android/material/textfield/b;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll4;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/b$e;->b:Lcom/google/android/material/textfield/b;

    iget-object p1, p1, Ldg4;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/b;->n(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll4;->i0(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Ll4;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ll4;->w0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lw3;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/b$e;->b:Lcom/google/android/material/textfield/b;

    iget-object p1, p1, Ldg4;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/b;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/b$e;->b:Lcom/google/android/material/textfield/b;

    invoke-static {p2}, Lcom/google/android/material/textfield/b;->f(Lcom/google/android/material/textfield/b;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/b$e;->b:Lcom/google/android/material/textfield/b;

    iget-object p2, p2, Ldg4;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/textfield/b;->n(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/b$e;->b:Lcom/google/android/material/textfield/b;

    invoke-static {p2, p1}, Lcom/google/android/material/textfield/b;->q(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/b$e;->b:Lcom/google/android/material/textfield/b;

    invoke-static {p1}, Lcom/google/android/material/textfield/b;->r(Lcom/google/android/material/textfield/b;)V

    :cond_0
    return-void
.end method
