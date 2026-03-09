.class public final Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;
.super Ljo6;
.source "SourceFile"

# interfaces
.implements Lm0h;
.implements Lkb4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;",
        "Lqn0;",
        "Lm0h;",
        "Lkb4;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "X",
        "onDestroy",
        "",
        "S",
        "()Ljava/lang/String;",
        "Lcom/busuu/android/common/profile/model/a;",
        "loggedUser",
        "onUserLoaded",
        "(Lcom/busuu/android/common/profile/model/a;)V",
        "onComplete",
        "onError",
        "Landroid/widget/EditText;",
        "j",
        "Landroid/widget/EditText;",
        "textField",
        "Landroid/view/View;",
        "k",
        "Landroid/view/View;",
        "doneButton",
        "Landroid/widget/ProgressBar;",
        "l",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/TextView;",
        "m",
        "Landroid/widget/TextView;",
        "toolbarTitle",
        "Lo94;",
        "presenter",
        "Lo94;",
        "getPresenter",
        "()Lo94;",
        "setPresenter",
        "(Lo94;)V",
        "settings_release"
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
.field public j:Landroid/widget/EditText;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/TextView;

.field public presenter:Lo94;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljo6;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDoneButton$p(Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->k:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getTextField$p(Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic e0(Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->f0(Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final f0(Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->l:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "progressBar"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->getPresenter()Lo94;

    move-result-object p1

    iget-object p0, p0, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->j:Landroid/widget/EditText;

    if-nez p0, :cond_1

    const-string p0, "textField"

    invoke-static {p0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo94;->updateAboutMe(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 2

    sget v0, Lk6c;->about_me:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public X()V
    .locals 1

    sget v0, Lc4c;->activity_edit_username_aboutme:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public final getPresenter()Lo94;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->presenter:Lo94;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->l:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;->ABOUT_ME:Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    invoke-virtual {v1}, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/busuu/core/SourcePage;->profile:Lcom/busuu/core/SourcePage;

    invoke-virtual {v0, v1, v2}, Lgg;->sendUserProfileModifiedEvent(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ljo6;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lx2c;->text_field:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->j:Landroid/widget/EditText;

    sget v0, Lx2c;->done_button:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->k:Landroid/view/View;

    sget v0, Lx2c;->progress_bar:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->l:Landroid/widget/ProgressBar;

    sget v0, Lx2c;->toolbar_title:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "toolbarTitle"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->getPresenter()Lo94;

    move-result-object p1

    invoke-virtual {p1}, Lo94;->onCreate()V

    :cond_1
    iget-object p1, p0, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->k:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p1, "doneButton"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    new-instance p1, Loa4;

    invoke-direct {p1, p0}, Loa4;-><init>(Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ljo6;->onDestroy()V

    invoke-virtual {p0}, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->getPresenter()Lo94;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    return-void
.end method

.method public onError()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->l:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lqn0;->Y()V

    return-void
.end method

.method public onUserLoaded(Lcom/busuu/android/common/profile/model/a;)V
    .locals 4

    const-string v0, "loggedUser"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "textField"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity$a;

    invoke-direct {v3, p0, p1}, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity$a;-><init>(Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;Lcom/busuu/android/common/profile/model/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->j:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lsvg;->getAboutMe()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->j:Landroid/widget/EditText;

    if-nez p1, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v0, p0, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->j:Landroid/widget/EditText;

    if-nez v0, :cond_3

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setPresenter(Lo94;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/settings/edituser/aboutme/EditUserAboutMeActivity;->presenter:Lo94;

    return-void
.end method
