.class public final Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;
.super Ltn6;
.source "SourceFile"

# interfaces
.implements Lbs2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;",
        "Lp30;",
        "Lbs2;",
        "<init>",
        "()V",
        "Lqrg;",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "launchCorrectionChallengeExercise",
        "V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "W",
        "(Landroidx/fragment/app/Fragment;)V",
        "U",
        "La6;",
        "e",
        "La6;",
        "binding",
        "Lgg;",
        "analyticsSender",
        "Lgg;",
        "getAnalyticsSender",
        "()Lgg;",
        "setAnalyticsSender",
        "(Lgg;)V",
        "Lpm9;",
        "f",
        "Lpm9;",
        "navigator",
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
.field public static final CORRECTION_CHALLENGE_SOURCE_KEY:Ljava/lang/String; = "CORRECTION_CHALLENGE_SOURCE_KEY"

.field public static final Companion:Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity$a;


# instance fields
.field public analyticsSender:Lgg;

.field public e:La6;

.field public final f:Lpm9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;->Companion:Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltn6;-><init>()V

    invoke-static {}, Lnm9;->navigate()Lpm9;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;->f:Lpm9;

    return-void
.end method

.method public static synthetic T(Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;->Y(Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;Landroid/view/View;)V

    return-void
.end method

.method private final X()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;->e:La6;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, La6;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lyq2;

    invoke-direct {v1, p0}, Lyq2;-><init>(Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final Y(Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;->U()V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    sget v1, Lz2c;->fragment_content_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ljr2;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;->getAnalyticsSender()Lgg;

    move-result-object v1

    check-cast v0, Ljr2;

    invoke-virtual {v0}, Ljr2;->getTotalLearnersHelped()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgg;->correctorChallengeExited(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0}, Lgg;->correctorChallengeScreenRejected()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final V()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CORRECTION_CHALLENGE_SOURCE_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;->f:Lpm9;

    invoke-interface {v1, v0}, Lpm9;->newInstanceCorrectionChallengeIntroFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;->W(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final W(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object v0

    sget v1, Lz2c;->fragment_content_container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    return-void
.end method

.method public final getAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;->analyticsSender:Lgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public launchCorrectionChallengeExercise()V
    .locals 1

    invoke-static {}, Lkr2;->launchCorrectionChallengeExerciseFragment()Ljr2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;->W(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ltn6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, La6;->inflate(Landroid/view/LayoutInflater;)La6;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;->e:La6;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, La6;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp30;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;->X()V

    invoke-virtual {p0}, Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;->V()V

    return-void
.end method

.method public final setAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/correction_challenge/CorrectionChallengeActivity;->analyticsSender:Lgg;

    return-void
.end method
