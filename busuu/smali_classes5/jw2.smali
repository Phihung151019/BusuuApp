.class public final Ljw2;
.super Lcom/busuu/android/ui/course/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010-8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Ljw2;",
        "Lcy0;",
        "<init>",
        "()V",
        "",
        "isUserB2B",
        "Lqrg;",
        "initializeIntercom",
        "(Z)V",
        "Lns9;",
        "nextUpState",
        "onVocabEntitiesCountLoaded",
        "(Lns9;)V",
        "openPremiumPlusFreeTrialPaywall",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "defaultLearningLanguage",
        "showUnsupportedCombination",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "openReferralPage",
        "",
        "grammarTopics",
        "s",
        "(I)Z",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "u",
        "(Lcom/busuu/core/SourcePage;)V",
        "Lmc7;",
        "intercomConnector",
        "Lmc7;",
        "getIntercomConnector",
        "()Lmc7;",
        "setIntercomConnector",
        "(Lmc7;)V",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Lfqd;",
        "getSessionPreferencesDataSource",
        "()Lfqd;",
        "setSessionPreferencesDataSource",
        "(Lfqd;)V",
        "Lfl5;",
        "n",
        "Lfl5;",
        "binding",
        "Landroidx/appcompat/widget/Toolbar;",
        "m",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public intercomConnector:Lmc7;

.field public n:Lfl5;

.field public sessionPreferencesDataSource:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e00d0

    invoke-direct {p0, v0}, Lcom/busuu/android/ui/course/a;-><init>(I)V

    return-void
.end method

.method public static synthetic r(Ljw2;Lns9;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Ljw2;->t(Ljw2;Lns9;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljw2;Lns9;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nextUpState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljw2;->n:Lfl5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lve7;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lfl5;->nextUpButton:Lcom/busuu/android/base_ui/view/NextUpButton;

    sget-object v0, Lcom/busuu/core/SourcePage;->dashboard:Lcom/busuu/core/SourcePage;

    invoke-virtual {p0, p1, v0}, Lcom/busuu/android/base_ui/view/NextUpButton;->refreshShape(Lns9;Lcom/busuu/core/SourcePage;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final getIntercomConnector()Lmc7;
    .locals 1

    iget-object v0, p0, Ljw2;->intercomConnector:Lmc7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "intercomConnector"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionPreferencesDataSource()Lfqd;
    .locals 1

    iget-object v0, p0, Ljw2;->sessionPreferencesDataSource:Lfqd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionPreferencesDataSource"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initializeIntercom(Z)V
    .locals 4

    invoke-virtual {p0}, Ljw2;->getIntercomConnector()Lmc7;

    move-result-object v0

    invoke-virtual {p0}, Ljw2;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v1

    invoke-interface {v1}, Lfqd;->getLegacyLoggedUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApplication(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2}, Lmc7;->initialize(ZLjava/lang/String;Landroid/app/Application;)V

    return-void
.end method

.method public m()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    new-instance v0, Lku9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lku9;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onVocabEntitiesCountLoaded(Lns9;)V
    .locals 3

    const-string v0, "nextUpState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Liw2;

    invoke-direct {v0, p0, p1}, Liw2;-><init>(Ljw2;Lns9;)V

    const-wide/16 v1, 0x3e8

    invoke-static {p0, v1, v2, v0}, Lki2;->h(Landroidx/fragment/app/Fragment;JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.busuu.android.base_ui.ui.bottombar.BottomBarActivity"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;

    invoke-virtual {p1}, Lns9;->getWeakGrammarCount()I

    move-result v1

    invoke-virtual {p0, v1}, Ljw2;->s(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->showHideSmartReviewBadge(Z)V

    invoke-virtual {p0}, Ljw2;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-virtual {p1}, Lns9;->getWeakGrammarCount()I

    move-result p1

    invoke-interface {v0, p1}, Lfqd;->saveUnlockedGrammarTopicsCount(I)V

    :cond_0
    return-void
.end method

.method public final openPremiumPlusFreeTrialPaywall()V
    .locals 2

    invoke-virtual {p0}, Ljw2;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfqd;->setHasSeenFreeTrialPaywall(Z)V

    return-void
.end method

.method public final openReferralPage()V
    .locals 1

    sget-object v0, Lcom/busuu/core/SourcePage;->email:Lcom/busuu/core/SourcePage;

    invoke-virtual {p0, v0}, Ljw2;->u(Lcom/busuu/core/SourcePage;)V

    return-void
.end method

.method public final s(I)Z
    .locals 1

    invoke-virtual {p0}, Ljw2;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->getUnlockedGrammarTopicsCount()I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setIntercomConnector(Lmc7;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljw2;->intercomConnector:Lmc7;

    return-void
.end method

.method public final setSessionPreferencesDataSource(Lfqd;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljw2;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method

.method public final showUnsupportedCombination(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 3

    const-string v0, "defaultLearningLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/a;->getNavigator()Lpm9;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lpm9;->openForceChangeInterfaceLanguageActivity(Landroid/app/Activity;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public final u(Lcom/busuu/core/SourcePage;)V
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/a;->getNavigator()Lpm9;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lpm9;->openReferralScreen(Landroidx/fragment/app/f;Lcom/busuu/core/SourcePage;)V

    return-void
.end method
