.class public Lcom/google/android/material/textfield/c;
.super Ldg4;
.source "SourceFile"


# instance fields
.field public final e:Landroid/text/TextWatcher;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldg4;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    new-instance p1, Lcom/google/android/material/textfield/c$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/c$a;-><init>(Lcom/google/android/material/textfield/c;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->e:Landroid/text/TextWatcher;

    new-instance p1, Lcom/google/android/material/textfield/c$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/c$b;-><init>(Lcom/google/android/material/textfield/c;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    new-instance p1, Lcom/google/android/material/textfield/c$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/c$c;-><init>(Lcom/google/android/material/textfield/c;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->g:Lcom/google/android/material/textfield/TextInputLayout$g;

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/c;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/c;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/c;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/c;->e:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static h(Landroid/widget/EditText;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ldg4;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, p0, Ldg4;->d:I

    if-nez v1, :cond_0

    sget v1, Li1c;->design_password_eye:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    iget-object v0, p0, Ldg4;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La8c;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldg4;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    iget-object v0, p0, Ldg4;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    iget-object v0, p0, Ldg4;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/c$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/c$d;-><init>(Lcom/google/android/material/textfield/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldg4;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/c;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    iget-object v0, p0, Ldg4;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/c;->g:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    iget-object v0, p0, Ldg4;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/textfield/c;->h(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ldg4;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
