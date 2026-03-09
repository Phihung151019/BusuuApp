.class public final Lwl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public final bottomContainer:Landroid/widget/LinearLayout;

.field public final composeView:Landroidx/compose/ui/platform/ComposeView;

.field public final continueBtn:Landroid/widget/Button;

.field public final errorOutline:Landroid/view/View;

.field public final fbLabel:Landroidx/appcompat/widget/AppCompatTextView;

.field public final flagImageView:Landroid/widget/ImageView;

.field public final googleIcon:Landroid/widget/ImageView;

.field public final googleLabel:Landroidx/appcompat/widget/AppCompatTextView;

.field public final icon:Landroid/widget/ImageView;

.field public final loginBtn:Landroid/widget/TextView;

.field public final retgistrationSocialContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final signInFacebookBtn:Landroid/widget/LinearLayout;

.field public final signInGoogleBtn:Landroid/widget/LinearLayout;

.field public final signMeUpCheckbox:Landroid/widget/CheckBox;

.field public final signMeUpTitle:Landroid/widget/TextView;

.field public final switchContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final termsAndConditionsCheckbox:Landroid/widget/CheckBox;

.field public final termsAndConditionsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final termsAndConditionsError:Landroid/widget/TextView;

.field public final termsAndConditionsTitle:Landroid/widget/TextView;

.field public final termsAndConditionsViewFooter:Landroid/widget/TextView;

.field public final welcomeMsgTextView:Landroid/widget/TextView;

.field public final welcomeTextView:Landroid/widget/TextView;

.field public final welcomeViewGroup:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/Button;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl5;->a:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lwl5;->bottomContainer:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lwl5;->composeView:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, Lwl5;->continueBtn:Landroid/widget/Button;

    iput-object p5, p0, Lwl5;->errorOutline:Landroid/view/View;

    iput-object p6, p0, Lwl5;->fbLabel:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lwl5;->flagImageView:Landroid/widget/ImageView;

    iput-object p8, p0, Lwl5;->googleIcon:Landroid/widget/ImageView;

    iput-object p9, p0, Lwl5;->googleLabel:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, Lwl5;->icon:Landroid/widget/ImageView;

    iput-object p11, p0, Lwl5;->loginBtn:Landroid/widget/TextView;

    iput-object p12, p0, Lwl5;->retgistrationSocialContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p13, p0, Lwl5;->signInFacebookBtn:Landroid/widget/LinearLayout;

    iput-object p14, p0, Lwl5;->signInGoogleBtn:Landroid/widget/LinearLayout;

    iput-object p15, p0, Lwl5;->signMeUpCheckbox:Landroid/widget/CheckBox;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwl5;->signMeUpTitle:Landroid/widget/TextView;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwl5;->switchContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwl5;->termsAndConditionsCheckbox:Landroid/widget/CheckBox;

    move-object/from16 p1, p19

    iput-object p1, p0, Lwl5;->termsAndConditionsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, p20

    iput-object p1, p0, Lwl5;->termsAndConditionsError:Landroid/widget/TextView;

    move-object/from16 p1, p21

    iput-object p1, p0, Lwl5;->termsAndConditionsTitle:Landroid/widget/TextView;

    move-object/from16 p1, p22

    iput-object p1, p0, Lwl5;->termsAndConditionsViewFooter:Landroid/widget/TextView;

    move-object/from16 p1, p23

    iput-object p1, p0, Lwl5;->welcomeMsgTextView:Landroid/widget/TextView;

    move-object/from16 p1, p24

    iput-object p1, p0, Lwl5;->welcomeTextView:Landroid/widget/TextView;

    move-object/from16 p1, p25

    iput-object p1, p0, Lwl5;->welcomeViewGroup:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lwl5;
    .locals 29

    move-object/from16 v0, p0

    sget v1, Ly2c;->bottomContainer:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v1, Ly2c;->compose_view:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    sget v1, Ly2c;->continueBtn:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    sget v1, Ly2c;->error_outline:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    sget v1, Ly2c;->fb_label:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    sget v1, Ly2c;->flagImageView:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v1, Ly2c;->google_icon:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    sget v1, Ly2c;->google_label:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    sget v1, Ly2c;->icon:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v1, Ly2c;->login_btn:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, Ly2c;->retgistration_social_container:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    sget v1, Ly2c;->signInFacebookBtn:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    sget v1, Ly2c;->signInGoogleBtn:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    sget v1, Ly2c;->sign_me_up_checkbox:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/CheckBox;

    if-eqz v18, :cond_0

    sget v1, Ly2c;->sign_me_up_title:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v1, Ly2c;->switch_container:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_0

    sget v1, Ly2c;->terms_and_conditions_checkbox:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/CheckBox;

    if-eqz v21, :cond_0

    sget v1, Ly2c;->terms_and_conditions_container:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_0

    sget v1, Ly2c;->terms_and_conditions_error:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    sget v1, Ly2c;->terms_and_conditions_title:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    sget v1, Ly2c;->termsAndConditionsViewFooter:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    sget v1, Ly2c;->welcomeMsgTextView:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    sget v1, Ly2c;->welcomeTextView:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    sget v1, Ly2c;->welcomeViewGroup:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/LinearLayout;

    if-eqz v28, :cond_0

    new-instance v3, Lwl5;

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v3 .. v28}, Lwl5;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/Button;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lwl5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lwl5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwl5;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwl5;
    .locals 2

    sget v0, Ld4c;->fragment_registration_social:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lwl5;->bind(Landroid/view/View;)Lwl5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwl5;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Lwl5;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
