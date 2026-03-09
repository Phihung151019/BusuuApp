.class public final Lio/intercom/android/sdk/databinding/IntercomComposerEditTextBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final inputText:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/EditText;


# direct methods
.method private constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomComposerEditTextBinding;->rootView:Landroid/widget/EditText;

    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomComposerEditTextBinding;->inputText:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomComposerEditTextBinding;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/EditText;

    new-instance v0, Lio/intercom/android/sdk/databinding/IntercomComposerEditTextBinding;

    invoke-direct {v0, p0, p0}, Lio/intercom/android/sdk/databinding/IntercomComposerEditTextBinding;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomComposerEditTextBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomComposerEditTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomComposerEditTextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomComposerEditTextBinding;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_composer_edit_text:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomComposerEditTextBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomComposerEditTextBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomComposerEditTextBinding;->getRoot()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomComposerEditTextBinding;->rootView:Landroid/widget/EditText;

    return-object v0
.end method
