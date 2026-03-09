.class public Lcom/busuu/android/social/languagefilter/SocialLanguageFilterActivity;
.super Les6;
.source "SourceFile"


# static fields
.field public static final REQUEST_CODE:I = 0x25a9

.field public static final RESULT_BACK_ACTION:I = 0x0

.field public static final RESULT_DONE_ACTION:I = 0x1


# instance fields
.field public j:Lfce;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les6;-><init>()V

    return-void
.end method

.method private f0()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/languagefilter/SocialLanguageFilterActivity;->j:Lfce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfce;->saveFilteredConversationTypes()V

    :cond_0
    return-void
.end method

.method private g0()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/languagefilter/SocialLanguageFilterActivity;->j:Lfce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfce;->saveFilteredLanguages()V

    :cond_0
    return-void
.end method

.method private h0()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/languagefilter/SocialLanguageFilterActivity;->j:Lfce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfce;->sendFilterEvent()V

    :cond_0
    return-void
.end method

.method public static launchForResult(Landroidx/fragment/app/Fragment;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v1

    const-class v2, Lcom/busuu/android/social/languagefilter/SocialLanguageFilterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x25a9

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public X()V
    .locals 1

    sget v0, Le4c;->activity_content:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public final e0()V
    .locals 3

    sget-object v0, Lfce;->Companion:Lfce$a;

    invoke-virtual {v0}, Lfce$a;->newInstance()Lfce;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/social/languagefilter/SocialLanguageFilterActivity;->j:Lfce;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object v0

    sget v1, Lz2c;->fragment_content_container:I

    iget-object v2, p0, Lcom/busuu/android/social/languagefilter/SocialLanguageFilterActivity;->j:Lfce;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0}, Lqn0;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Les6;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/social/languagefilter/SocialLanguageFilterActivity;->e0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    sget v0, Lz2c;->fragment_content_container:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lfce;

    iput-object p1, p0, Lcom/busuu/android/social/languagefilter/SocialLanguageFilterActivity;->j:Lfce;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lz2c;->action_done:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-direct {p0}, Lcom/busuu/android/social/languagefilter/SocialLanguageFilterActivity;->g0()V

    invoke-direct {p0}, Lcom/busuu/android/social/languagefilter/SocialLanguageFilterActivity;->f0()V

    invoke-direct {p0}, Lcom/busuu/android/social/languagefilter/SocialLanguageFilterActivity;->h0()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return p1

    :cond_0
    invoke-super {p0, p1}, Lqn0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
