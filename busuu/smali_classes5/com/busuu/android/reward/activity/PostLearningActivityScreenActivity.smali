.class public final Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;
.super Lhr6;
.source "SourceFile"

# interfaces
.implements Luvc;
.implements Ltvc;
.implements Ls8a;
.implements Lo8a;
.implements Lhs2;
.implements Ln8a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u0000 z2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001{B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u000f\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u001f\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u000f\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010\tJ\u000f\u0010!\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\tJ\u000f\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010\tJ\u000f\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010\tJ\u000f\u0010$\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010\tJ\u000f\u0010%\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008%\u0010\tJ\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008)\u0010\tJ-\u0010/\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u00182\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00105\u001a\u00020\u000f2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J3\u0010;\u001a\u00020\u000f2\u0008\u00102\u001a\u0004\u0018\u0001012\u0006\u00107\u001a\u00020\u001a2\u0008\u00108\u001a\u0004\u0018\u00010\u001a2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010@\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u00182\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010P\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001b\u0010^\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010X\u001a\u0004\u0008]\u0010ZR\u001b\u0010d\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001b\u0010\u001b\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010a\u001a\u0004\u0008f\u0010SR\u001b\u0010j\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010a\u001a\u0004\u0008h\u0010iR\u001b\u0010m\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010a\u001a\u0004\u0008l\u0010iR\u001b\u0010p\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010a\u001a\u0004\u0008o\u0010iR\u001b\u0010s\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010a\u001a\u0004\u0008r\u0010iR\u001b\u0010v\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010a\u001a\u0004\u0008u\u0010iR\u001b\u0010y\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010a\u001a\u0004\u0008x\u0010i\u00a8\u0006|"
    }
    d2 = {
        "Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;",
        "Lqn0;",
        "Luvc;",
        "Ltvc;",
        "Ls8a;",
        "Lo8a;",
        "Lhs2;",
        "Ln8a;",
        "<init>",
        "()V",
        "Lzt2;",
        "n0",
        "()Lzt2;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "X",
        "showError",
        "showErrorCheckingActivity",
        "showLoading",
        "hideLoading",
        "",
        "componentId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "openNextComponent",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "closeView",
        "showWritingRewardFragment",
        "goToNextStep",
        "onContinueClicked",
        "onNoThanksClicked",
        "onSocialButtonClicked",
        "loadNextComponent",
        "openCommunity",
        "userId",
        "openProfilePage",
        "(Ljava/lang/String;)V",
        "openCommunityCorrectionSent",
        "",
        "Lmu5;",
        "tabs",
        "Lcom/busuu/android/ui_model/social/SocialTab;",
        "focusedTab",
        "openFriendsListPage",
        "(Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/ui_model/social/SocialTab;)V",
        "Ljqg;",
        "summary",
        "",
        "keepBackStack",
        "openStudyPlanSummary",
        "(Ljqg;Z)V",
        "courseLanguage",
        "activeStudyPlanLanguage",
        "Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;",
        "source",
        "openStudyPlanOnboarding",
        "(Ljqg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V",
        "exerciseId",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "openExerciseDetails",
        "(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V",
        "Ll9b;",
        "presenter",
        "Ll9b;",
        "getPresenter",
        "()Ll9b;",
        "setPresenter",
        "(Ll9b;)V",
        "Lzc9;",
        "moduleNavigator",
        "Lzc9;",
        "getModuleNavigator",
        "()Lzc9;",
        "setModuleNavigator",
        "(Lzc9;)V",
        "interfaceLanguage",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getInterfaceLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "setInterfaceLanguage",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "Landroid/view/View;",
        "j",
        "Loac;",
        "getLoadingView",
        "()Landroid/view/View;",
        "loadingView",
        "k",
        "o0",
        "fragmentContainer",
        "Larc;",
        "l",
        "Lot7;",
        "t0",
        "()Larc;",
        "resultScreenType",
        "m",
        "p0",
        "n",
        "getActivityId",
        "()Ljava/lang/String;",
        "activityId",
        "o",
        "u0",
        "unitId",
        "p",
        "getLessonId",
        "lessonId",
        "q",
        "q0",
        "lessonType",
        "r",
        "r0",
        "levelId",
        "s",
        "s0",
        "packLevelId",
        "Companion",
        "a",
        "reward_release"
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
.field public static final Companion:Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity$a;

.field public static final synthetic t:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final j:Loac;

.field public final k:Loac;

.field public final l:Lot7;

.field public final m:Lot7;

.field public moduleNavigator:Lzc9;

.field public final n:Lot7;

.field public final o:Lot7;

.field public final p:Lot7;

.field public presenter:Ll9b;

.field public final q:Lot7;

.field public final r:Lot7;

.field public final s:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;

    const-string v2, "loadingView"

    const-string v3, "getLoadingView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "fragmentContainer"

    const-string v5, "getFragmentContainer()Landroid/view/View;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwl7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->t:[Lwl7;

    new-instance v0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->Companion:Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhr6;-><init>()V

    sget v0, Lw2c;->loading_view:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->j:Loac;

    sget v0, Lw2c;->fragment_content_container:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->k:Loac;

    new-instance v0, Lm9b;

    invoke-direct {v0, p0}, Lm9b;-><init>(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->l:Lot7;

    new-instance v0, Ln9b;

    invoke-direct {v0, p0}, Ln9b;-><init>(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->m:Lot7;

    new-instance v0, Lo9b;

    invoke-direct {v0, p0}, Lo9b;-><init>(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->n:Lot7;

    new-instance v0, Lp9b;

    invoke-direct {v0, p0}, Lp9b;-><init>(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->o:Lot7;

    new-instance v0, Lq9b;

    invoke-direct {v0, p0}, Lq9b;-><init>(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->p:Lot7;

    new-instance v0, Lr9b;

    invoke-direct {v0, p0}, Lr9b;-><init>(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->q:Lot7;

    new-instance v0, Ls9b;

    invoke-direct {v0, p0}, Ls9b;-><init>(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->r:Lot7;

    new-instance v0, Lt9b;

    invoke-direct {v0, p0}, Lt9b;-><init>(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->s:Lot7;

    return-void
.end method

.method public static final A0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Larc;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkb7;->getRewardScreenType(Landroid/content/Intent;)Larc;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final B0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkb7;->getUnitId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->m0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->B0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->v0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->n:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getLessonId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->p:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->j:Loac;

    sget-object v1, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->t:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic h0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->w0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->y0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->z0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Larc;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->A0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Larc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->x0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkb7;->getActivityStringId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->k:Loac;

    sget-object v1, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->t:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final p0()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->m:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method private final r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->r:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->s:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final v0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkb7;->getLearningLanguage(Landroid/content/Intent;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkb7;->getLessonId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkb7;->getLessonType(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkb7;->getLevelId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "EXTRA_PACK_LEVEL_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method


# virtual methods
.method public X()V
    .locals 1

    sget v0, Lb4c;->activity_reward:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public closeView()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interfaceLanguage"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModuleNavigator()Lzc9;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->moduleNavigator:Lzc9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleNavigator"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Ll9b;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->presenter:Ll9b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public goToNextStep()V
    .locals 3

    invoke-direct {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqn0;->getUserRepository()Lz2h;

    move-result-object v0

    invoke-interface {v0}, Lz2h;->getUserChosenInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->getPresenter()Ll9b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->n0()Lzt2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll9b;->openNextActivity(Ljava/lang/String;Lzt2;)V

    :cond_0
    return-void
.end method

.method public hideLoading()V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->o0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public loadNextComponent()V
    .locals 8

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->getPresenter()Ll9b;

    move-result-object v0

    new-instance v1, Lzt2;

    invoke-direct {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->getActivityId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->p0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lzt2;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ZILri3;)V

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll9b;->loadNextComponent(Lzt2;Ljava/lang/String;)V

    return-void
.end method

.method public final n0()Lzt2;
    .locals 7

    new-instance v0, Lzt2;

    invoke-direct {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->getActivityId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->p0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {p0}, Lqn0;->getUserRepository()Lz2h;

    move-result-object v3

    invoke-interface {v3}, Lz2h;->getUserChosenInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lzt2;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ZILri3;)V

    return-object v0
.end method

.method public onContinueClicked()V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->loadNextComponent()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xd05

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0, p1}, Lhr6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->getPresenter()Ll9b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->t0()Larc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll9b;->openNextScreen(Larc;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->getPresenter()Ll9b;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    invoke-super {p0}, Lhr6;->onDestroy()V

    return-void
.end method

.method public onNoThanksClicked()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->getPresenter()Ll9b;

    move-result-object v0

    invoke-virtual {v0}, Ll9b;->onNoThanksClicked()V

    return-void
.end method

.method public onSocialButtonClicked()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->getPresenter()Ll9b;

    move-result-object v0

    invoke-virtual {v0}, Ll9b;->onSocialButtonClicked()V

    return-void
.end method

.method public openCommunity()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lkb7;->INSTANCE:Lkb7;

    new-instance v2, Lje3$c;

    sget-object v3, Lcom/busuu/legacy_domain_model/DeepLinkType;->SOCIAL:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-direct {v2, v3}, Lje3$c;-><init>(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    invoke-virtual {v1, v0, v2}, Lkb7;->putDeepLinkAction(Landroid/content/Intent;Lje3;)V

    invoke-virtual {v1, v0}, Lkb7;->clearStartAfterRegistration(Landroid/content/Intent;)V

    const/16 v1, 0x1ee8

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->closeView()V

    return-void
.end method

.method public openCommunityCorrectionSent()V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->goToNextStep()V

    return-void
.end method

.method public openExerciseDetails(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 17

    const-string v0, "exerciseId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    sget-object v4, Lcom/busuu/core/SourcePage;->reward:Lcom/busuu/core/SourcePage;

    const/4 v5, 0x1

    sget-object v6, Lcom/busuu/android/domain/reward/ConversationOrigin;->REWARD:Lcom/busuu/android/domain/reward/ConversationOrigin;

    const-string v3, ""

    invoke-interface/range {v1 .. v6}, Lpm9;->newInstanceCommunityDetailsFragmentSecondLevel(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;ZLcom/busuu/android/domain/reward/ConversationOrigin;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    const/16 v15, 0x7c

    const/16 v16, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v16}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public openFriendsListPage(Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/ui_model/social/SocialTab;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lmu5;",
            ">;",
            "Lcom/busuu/android/ui_model/social/SocialTab;",
            ")V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusedTab"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpm9;->newInstanceFriendsListSecondLevelFragment(Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/ui_model/social/SocialTab;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public openNextComponent(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 10

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->u0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->getLessonId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->r0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->q0()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->s0()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v9}, Lpm9;->openExercisesScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->closeView()V

    return-void
.end method

.method public openProfilePage(Ljava/lang/String;)V
    .locals 12

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lpm9;->newInstanceUserProfileFragment(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public openStudyPlanOnboarding(Ljqg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V
    .locals 7

    const-string v0, "courseLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-interface/range {v1 .. v6}, Lpm9;->openStudyPlanOnboarding(Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;Lcom/busuu/domain/model/LanguageDomainModel;Ljqg;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public openStudyPlanSummary(Ljqg;Z)V
    .locals 8

    const-string v0, "summary"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v1 .. v7}, Lb7$a;->openStudyPlanSummary$default(Lb7;Landroid/content/Context;Ljqg;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->q:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setInterfaceLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public final setModuleNavigator(Lzc9;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->moduleNavigator:Lzc9;

    return-void
.end method

.method public final setPresenter(Ll9b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->presenter:Ll9b;

    return-void
.end method

.method public showError()V
    .locals 2

    sget v0, Lx6c;->error_unspecified:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->closeView()V

    return-void
.end method

.method public showErrorCheckingActivity()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->hideLoading()V

    sget v0, Lx6c;->error_content_download:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showLoading()V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->o0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public showWritingRewardFragment()V
    .locals 13

    sget-object v0, Lzvh;->Companion:Lzvh$a;

    invoke-direct {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->getActivityId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->p0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzvh$a;->newInstance(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lzvh;

    move-result-object v4

    invoke-virtual {v4, p0}, Lzvh;->setRewardActionsListener(Ltvc;)V

    sget v0, Ldwb;->fade_and_zoom_close_enter:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Ldwb;->fade_out:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v12}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final t0()Larc;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->l:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larc;

    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;->o:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
