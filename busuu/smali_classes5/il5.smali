.class public final Lil5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final emailLabel:Landroidx/appcompat/widget/AppCompatTextView;

.field public final emailLoginBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final fbLabel:Landroidx/appcompat/widget/AppCompatTextView;

.field public final googleIcon:Landroid/widget/ImageView;

.field public final googleLabel:Landroidx/appcompat/widget/AppCompatTextView;

.field public final icon:Landroid/widget/ImageView;

.field public final iconFb:Landroid/widget/ImageView;

.field public final mainContent:Landroid/widget/LinearLayout;

.field public final phoneIcon:Landroid/widget/ImageView;

.field public final phoneLoginBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final phoneText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final signInFacebookBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final signInGoogleBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final termsAndConditionsView:Landroid/widget/TextView;

.field public final toolbar:Lq47;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lq47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lil5;->emailLabel:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lil5;->emailLoginBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lil5;->fbLabel:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lil5;->googleIcon:Landroid/widget/ImageView;

    iput-object p6, p0, Lil5;->googleLabel:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lil5;->icon:Landroid/widget/ImageView;

    iput-object p8, p0, Lil5;->iconFb:Landroid/widget/ImageView;

    iput-object p9, p0, Lil5;->mainContent:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lil5;->phoneIcon:Landroid/widget/ImageView;

    iput-object p11, p0, Lil5;->phoneLoginBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p12, p0, Lil5;->phoneText:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p13, p0, Lil5;->progressBar:Landroid/widget/ProgressBar;

    iput-object p14, p0, Lil5;->signInFacebookBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p15, p0, Lil5;->signInGoogleBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, p16

    iput-object p1, p0, Lil5;->termsAndConditionsView:Landroid/widget/TextView;

    move-object/from16 p1, p17

    iput-object p1, p0, Lil5;->toolbar:Lq47;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lil5;
    .locals 21

    move-object/from16 v0, p0

    sget v1, Ly2c;->email_label:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    sget v1, Ly2c;->emailLoginBtn:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    sget v1, Ly2c;->fb_label:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    sget v1, Ly2c;->google_icon:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v1, Ly2c;->google_label:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    sget v1, Ly2c;->icon:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v1, Ly2c;->iconFb:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    sget v1, Ly2c;->mainContent:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    sget v1, Ly2c;->phoneIcon:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v1, Ly2c;->phoneLoginBtn:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    sget v1, Ly2c;->phoneText:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    sget v1, Ly2c;->progress_bar:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ProgressBar;

    if-eqz v16, :cond_0

    sget v1, Ly2c;->signInFacebookBtn:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    sget v1, Ly2c;->signInGoogleBtn:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_0

    sget v1, Ly2c;->termsAndConditionsView:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v1, Ly2c;->toolbar:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lq47;->bind(Landroid/view/View;)Lq47;

    move-result-object v20

    new-instance v3, Lil5;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lil5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lq47;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lil5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lil5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil5;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil5;
    .locals 2

    sget v0, Ld4c;->fragment_login_social:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lil5;->bind(Landroid/view/View;)Lil5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lil5;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lil5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
