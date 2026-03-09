.class public final Lwk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final bottomWrapper:Landroid/widget/FrameLayout;

.field public final characterCount:Landroid/widget/TextView;

.field public final header:Landroid/widget/LinearLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final robotDrawable:Landroid/widget/ImageView;

.field public final sendButton:Landroid/widget/ImageView;

.field public final separator:Landroid/view/View;

.field public final textInput:Lcom/google/android/material/textfield/TextInputEditText;

.field public final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk5;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lwk5;->bottomWrapper:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lwk5;->characterCount:Landroid/widget/TextView;

    iput-object p4, p0, Lwk5;->header:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lwk5;->progressBar:Landroid/widget/ProgressBar;

    iput-object p6, p0, Lwk5;->robotDrawable:Landroid/widget/ImageView;

    iput-object p7, p0, Lwk5;->sendButton:Landroid/widget/ImageView;

    iput-object p8, p0, Lwk5;->separator:Landroid/view/View;

    iput-object p9, p0, Lwk5;->textInput:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p10, p0, Lwk5;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p11, p0, Lwk5;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lwk5;
    .locals 14

    sget v0, Lz2c;->bottom_wrapper:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    sget v0, Lz2c;->character_count:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lz2c;->header:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v0, Lz2c;->progress_bar:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    sget v0, Lz2c;->robot_drawable:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lz2c;->send_button:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v0, Lz2c;->separator:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    sget v0, Lz2c;->text_input:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_0

    sget v0, Lz2c;->text_input_layout:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    sget v0, Lz2c;->toolbar:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    if-eqz v13, :cond_0

    new-instance v2, Lwk5;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v13}, Lwk5;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/Toolbar;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lwk5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lwk5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwk5;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwk5;
    .locals 2

    sget v0, Le4c;->fragment_automatic_correction_negative_feedback:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lwk5;->bind(Landroid/view/View;)Lwk5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwk5;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lwk5;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
