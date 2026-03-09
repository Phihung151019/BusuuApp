.class public final Lwr2;
.super Lvn6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lwr2;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lqrg;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "m",
        "l",
        "Lel5;",
        "f",
        "Lim5;",
        "k",
        "()Lel5;",
        "binding",
        "Las2;",
        "presenter",
        "Las2;",
        "getPresenter",
        "()Las2;",
        "setPresenter",
        "(Las2;)V",
        "Lgg;",
        "analyticsSender",
        "Lgg;",
        "getAnalyticsSender",
        "()Lgg;",
        "setAnalyticsSender",
        "(Lgg;)V",
        "Companion",
        "a",
        "social_release"
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
.field public static final CORRECTION_CHALLENGE_INTRO_SOURCE_KEY:Ljava/lang/String; = "CORRECTION_CHALLENGE_INTRO_SOURCE_KEY"

.field public static final Companion:Lwr2$a;

.field public static final synthetic g:[Lwl7;
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
.field public analyticsSender:Lgg;

.field public final f:Lim5;

.field public presenter:Las2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyrb;

    const-class v1, Lwr2;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/busuu/android/social/databinding/FragmentCorrectionChallengeIntroBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lwl7;

    aput-object v0, v1, v4

    sput-object v1, Lwr2;->g:[Lwl7;

    new-instance v0, Lwr2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwr2$a;-><init>(Lri3;)V

    sput-object v0, Lwr2;->Companion:Lwr2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvn6;-><init>()V

    sget-object v0, Lwr2$b;->INSTANCE:Lwr2$b;

    invoke-static {p0, v0}, Lkm5;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lim5;

    move-result-object v0

    iput-object v0, p0, Lwr2;->f:Lim5;

    return-void
.end method

.method public static synthetic j(Lwr2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwr2;->n(Lwr2;Landroid/view/View;)V

    return-void
.end method

.method public static final n(Lwr2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwr2;->getAnalyticsSender()Lgg;

    move-result-object p1

    invoke-virtual {p1}, Lgg;->correctorChallengeAccepted()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p0

    instance-of p1, p0, Lbs2;

    if-eqz p1, :cond_0

    check-cast p0, Lbs2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbs2;->launchCorrectionChallengeExercise()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lwr2;->analyticsSender:Lgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Las2;
    .locals 1

    iget-object v0, p0, Lwr2;->presenter:Las2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lel5;
    .locals 3

    iget-object v0, p0, Lwr2;->f:Lim5;

    sget-object v1, Lwr2;->g:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lim5;->getValue(Landroidx/fragment/app/Fragment;Lwl7;)Lfbh;

    move-result-object v0

    check-cast v0, Lel5;

    return-object v0
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "CORRECTION_CHALLENGE_INTRO_SOURCE_KEY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Lwr2;->getAnalyticsSender()Lgg;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lgg;->correctorChallengeScreenViewed(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lwr2;->k()Lel5;

    move-result-object v0

    iget-object v0, v0, Lel5;->buttonContinue:Landroid/widget/Button;

    new-instance v1, Lvr2;

    invoke-direct {v1, p0}, Lvr2;-><init>(Lwr2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Le4c;->fragment_correction_challenge_intro:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lwr2;->l()V

    invoke-virtual {p0}, Lwr2;->getPresenter()Las2;

    move-result-object v0

    invoke-virtual {v0}, Las2;->setHasSeenCorrectionChallenge()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lwr2;->m()V

    return-void
.end method

.method public final setAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwr2;->analyticsSender:Lgg;

    return-void
.end method

.method public final setPresenter(Las2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwr2;->presenter:Las2;

    return-void
.end method
