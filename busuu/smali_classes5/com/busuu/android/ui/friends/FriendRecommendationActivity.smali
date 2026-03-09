.class public final Lcom/busuu/android/ui/friends/FriendRecommendationActivity;
.super Lep6;
.source "SourceFile"

# interfaces
.implements Lcr5;
.implements Lfu5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/ui/friends/FriendRecommendationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 m2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001nB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J%\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010!\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010-\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u001d2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00142\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008/\u0010 J\u000f\u00100\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u00101\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00081\u0010\u0005J\u000f\u00102\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u00105\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00085\u0010\u0005J\u000f\u00106\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00086\u0010\u0005J\u000f\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0005J\u001f\u0010>\u001a\u00020\u00082\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0011\u0010B\u001a\u0004\u0018\u00010;H\u0002\u00a2\u0006\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010L\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001d\u0010[\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u00103R\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010Y\u001a\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001b\u0010f\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010Y\u001a\u0004\u0008e\u00109R\u001b\u0010%\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010Y\u001a\u0004\u0008h\u0010iR\u0018\u0010l\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006o"
    }
    d2 = {
        "Lcom/busuu/android/ui/friends/FriendRecommendationActivity;",
        "Lqn0;",
        "Lcr5;",
        "Lfu5;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "X",
        "showConnectionError",
        "onFriendsViewClosed",
        "onBackPressed",
        "Lcom/busuu/android/common/profile/model/a;",
        "loggedUser",
        "onUserLoaded",
        "(Lcom/busuu/android/common/profile/model/a;)V",
        "showFriendOnboarding",
        "",
        "Lb0h;",
        "spokenUserLanguages",
        "",
        "totalPageCount",
        "showLanguageSelector",
        "(Ljava/util/List;I)V",
        "showProfilePictureChooser",
        "(I)V",
        "",
        "url",
        "onSocialPictureChosen",
        "(Ljava/lang/String;)V",
        "showFriendRecommendation",
        "(ILjava/util/List;)V",
        "exerciseId",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "openExerciseDetails",
        "(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V",
        "userId",
        "Lmu5;",
        "tabs",
        "Lcom/busuu/android/ui_model/social/SocialTab;",
        "focusedTab",
        "openFriendsListPage",
        "(Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/ui_model/social/SocialTab;)V",
        "openProfilePage",
        "showLoading",
        "hideLoading",
        "S",
        "()Ljava/lang/String;",
        "goToNextStep",
        "goNextFromLanguageSelector",
        "showFriendshipsSuccessScreen",
        "",
        "n0",
        "()Z",
        "q0",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "addToBackStack",
        "openFragment",
        "(Landroidx/fragment/app/Fragment;Z)V",
        "l0",
        "()I",
        "j0",
        "()Landroidx/fragment/app/Fragment;",
        "Lar5;",
        "presenter",
        "Lar5;",
        "getPresenter",
        "()Lar5;",
        "setPresenter",
        "(Lar5;)V",
        "Lzc9;",
        "moduleNavigator",
        "Lzc9;",
        "getModuleNavigator",
        "()Lzc9;",
        "setModuleNavigator",
        "(Lzc9;)V",
        "Landroid/view/View;",
        "j",
        "Loac;",
        "getLoadingView",
        "()Landroid/view/View;",
        "loadingView",
        "k",
        "Lot7;",
        "getLessonId",
        "lessonId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "l",
        "getLearningLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "m",
        "I",
        "currentOnboardingPage",
        "n",
        "k0",
        "fromConversationExercise",
        "o",
        "m0",
        "()Lcom/busuu/core/SourcePage;",
        "p",
        "Ljava/lang/String;",
        "pictureUrl",
        "Companion",
        "a",
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
.field public static final $stable:I

.field public static final Companion:Lcom/busuu/android/ui/friends/FriendRecommendationActivity$a;

.field public static final synthetic q:[Lwl7;
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
.field public final j:Loac;

.field public final k:Lot7;

.field public final l:Lot7;

.field public m:I

.field public moduleNavigator:Lzc9;

.field public final n:Lot7;

.field public final o:Lot7;

.field public p:Ljava/lang/String;

.field public presenter:Lar5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;

    const-string v2, "loadingView"

    const-string v3, "getLoadingView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lwl7;

    aput-object v0, v1, v4

    sput-object v1, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->q:[Lwl7;

    new-instance v0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->Companion:Lcom/busuu/android/ui/friends/FriendRecommendationActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lep6;-><init>()V

    const v0, 0x7f0b067f

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->j:Loac;

    new-instance v0, Leq5;

    invoke-direct {v0, p0}, Leq5;-><init>(Lcom/busuu/android/ui/friends/FriendRecommendationActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->k:Lot7;

    new-instance v0, Lfq5;

    invoke-direct {v0, p0}, Lfq5;-><init>(Lcom/busuu/android/ui/friends/FriendRecommendationActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->l:Lot7;

    new-instance v0, Lgq5;

    invoke-direct {v0, p0}, Lgq5;-><init>(Lcom/busuu/android/ui/friends/FriendRecommendationActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->n:Lot7;

    new-instance v0, Lhq5;

    invoke-direct {v0, p0}, Lhq5;-><init>(Lcom/busuu/android/ui/friends/FriendRecommendationActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->o:Lot7;

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/ui/friends/FriendRecommendationActivity;)Lcom/busuu/core/SourcePage;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->r0(Lcom/busuu/android/ui/friends/FriendRecommendationActivity;)Lcom/busuu/core/SourcePage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/busuu/android/ui/friends/FriendRecommendationActivity;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->o0(Lcom/busuu/android/ui/friends/FriendRecommendationActivity;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/busuu/android/ui/friends/FriendRecommendationActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->p0(Lcom/busuu/android/ui/friends/FriendRecommendationActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getLessonId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->k:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->j:Loac;

    sget-object v1, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->q:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic h0(Lcom/busuu/android/ui/friends/FriendRecommendationActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->i0(Lcom/busuu/android/ui/friends/FriendRecommendationActivity;)Z

    move-result p0

    return p0
.end method

.method public static final i0(Lcom/busuu/android/ui/friends/FriendRecommendationActivity;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "key_from_conversation_exercise"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final j0()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {p0}, Lqn0;->getFragmentContainerId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static final launch(Landroid/app/Activity;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->Companion:Lcom/busuu/android/ui/friends/FriendRecommendationActivity$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity$a;->launch(Landroid/app/Activity;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/core/SourcePage;Ljava/lang/String;)V

    return-void
.end method

.method private final m0()Lcom/busuu/core/SourcePage;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->o:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/core/SourcePage;

    return-object v0
.end method

.method public static final o0(Lcom/busuu/android/ui/friends/FriendRecommendationActivity;)Lcom/busuu/domain/model/LanguageDomainModel;
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

.method private final openFragment(Landroidx/fragment/app/Fragment;Z)V
    .locals 11

    const v0, 0x7f010022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f010024

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v10}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final p0(Lcom/busuu/android/ui/friends/FriendRecommendationActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "LESSON_ID_KEY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lcom/busuu/android/ui/friends/FriendRecommendationActivity;)Lcom/busuu/core/SourcePage;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkb7;->getSourcePage(Landroid/content/Intent;)Lcom/busuu/core/SourcePage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public X()V
    .locals 1

    const v0, 0x7f0e0028

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public final getModuleNavigator()Lzc9;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->moduleNavigator:Lzc9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleNavigator"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lar5;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->presenter:Lar5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public goNextFromLanguageSelector()V
    .locals 5

    invoke-virtual {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->getPresenter()Lar5;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lar5;->goToNextStep$default(Lar5;ZZILjava/lang/Object;)V

    return-void
.end method

.method public goToNextStep()V
    .locals 4

    invoke-virtual {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->getPresenter()Lar5;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lar5;->goToNextStep$default(Lar5;ZZILjava/lang/Object;)V

    return-void
.end method

.method public hideLoading()V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public final k0()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->n:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l0()I
    .locals 2

    iget v0, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    invoke-virtual {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->k0()Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final n0()Z
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->getLessonId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->q0()V

    :cond_0
    invoke-direct {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->j0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lqr5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0}, Lqn0;->onBackPressed()V

    iget v0, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-direct {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m0()Lcom/busuu/core/SourcePage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg;->sendFriendOnboardingSkipped(Lcom/busuu/core/SourcePage;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xd05

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0, p1}, Lep6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leqh;->b(Landroid/view/Window;Z)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v0, p1}, Lz84;->b(Lm12;Lphf;Lphf;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->getPresenter()Lar5;

    move-result-object p1

    invoke-virtual {p1}, Lar5;->onViewCreated()V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p1

    invoke-direct {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m0()Lcom/busuu/core/SourcePage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgg;->sendOnboardingFlowStarted(Lcom/busuu/core/SourcePage;)V

    return-void
.end method

.method public onFriendsViewClosed()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->q0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSocialPictureChosen(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->getPresenter()Lar5;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lar5;->goToNextStep(ZZ)V

    return-void
.end method

.method public onUserLoaded(Lcom/busuu/android/common/profile/model/a;)V
    .locals 2

    const-string v0, "loggedUser"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->getPresenter()Lar5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->k0()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lar5;->onUserLoaded(Lsvg;Z)V

    return-void
.end method

.method public openExerciseDetails(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 2

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p2

    const-string v0, ""

    sget-object v1, Lcom/busuu/core/SourcePage;->friend_recommendation:Lcom/busuu/core/SourcePage;

    invoke-interface {p2, p1, v0, v1}, Lpm9;->newInstanceFriendOnboardingExerciseDetailsFragment(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->openFragment(Landroidx/fragment/app/Fragment;Z)V

    iget p1, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    return-void
.end method

.method public openFriendsListPage(Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/ui_model/social/SocialTab;)V
    .locals 1
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

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->openFragment(Landroidx/fragment/app/Fragment;Z)V

    iget p1, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    return-void
.end method

.method public openProfilePage(Ljava/lang/String;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lrl5$a;->newInstanceUserProfileSecondLevelFragment$default(Lrl5;Ljava/lang/String;ZLcom/busuu/core/SourcePage;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->openFragment(Landroidx/fragment/app/Fragment;Z)V

    iget p1, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    return-void
.end method

.method public final q0()V
    .locals 4

    invoke-virtual {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->getModuleNavigator()Lzc9;

    move-result-object v0

    invoke-direct {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->getLessonId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v2, Lnog$d;->a:Lnog$d;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lzc9;->navigateToPostLessonModule(Landroid/app/Activity;Ljava/lang/String;Lnog;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final setModuleNavigator(Lzc9;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->moduleNavigator:Lzc9;

    return-void
.end method

.method public final setPresenter(Lar5;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->presenter:Lar5;

    return-void
.end method

.method public showConnectionError()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public showFriendOnboarding()V
    .locals 4

    iget v0, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    sget-object v1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkb7;->getLearningLanguage(Landroid/content/Intent;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-direct {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m0()Lcom/busuu/core/SourcePage;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpm9;->newInstanceFriendsOnboardingFragment(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/core/SourcePage;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->openFragment(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public showFriendRecommendation(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb0h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spokenUserLanguages"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkb7;->getLearningLanguage(Landroid/content/Intent;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->l0()I

    move-result v4

    invoke-direct {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m0()Lcom/busuu/core/SourcePage;

    move-result-object v6

    move v3, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lpm9;->newInstanceFriendRecommendationListFragment(Lcom/busuu/domain/model/LanguageDomainModel;IILjava/util/List;Lcom/busuu/core/SourcePage;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget p2, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->openFragment(Landroidx/fragment/app/Fragment;Z)V

    iget p1, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    return-void
.end method

.method public showFriendshipsSuccessScreen()V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0}, Lpm9;->newInstanceFriendRequestSentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->openFragment(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public showLanguageSelector(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0h;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "spokenUserLanguages"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-static {p1}, Lf0h;->mapListToUiUserLanguages(Ljava/util/List;)Lqqg;

    move-result-object p1

    invoke-direct {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m0()Lcom/busuu/core/SourcePage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->l0()I

    move-result v2

    invoke-interface {v0, p1, v1, p2, v2}, Lpm9;->newInstanceFriendOnboardingLanguageSelectorFragment(Lqqg;Lcom/busuu/core/SourcePage;II)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget p2, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->openFragment(Landroidx/fragment/app/Fragment;Z)V

    iget p1, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    return-void
.end method

.method public showLoading()V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public showProfilePictureChooser(I)V
    .locals 3

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->l0()I

    move-result v1

    iget-object v2, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->p:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lpm9;->newInstanceFriendOnboardingPictureChooserFragment(IILjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget v0, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->openFragment(Landroidx/fragment/app/Fragment;Z)V

    iget p1, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->m:I

    return-void
.end method
