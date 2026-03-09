.class public final Lf73$l;
.super Ls41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lf73$j;

.field public final b:Lf73$d;

.field public final c:Lf73$b;

.field public final d:Lf73$l;


# direct methods
.method public constructor <init>(Lf73$j;Lf73$d;Lf73$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ls41;-><init>()V

    iput-object p0, p0, Lf73$l;->d:Lf73$l;

    iput-object p1, p0, Lf73$l;->a:Lf73$j;

    iput-object p2, p0, Lf73$l;->b:Lf73$d;

    iput-object p3, p0, Lf73$l;->c:Lf73$b;

    return-void
.end method

.method public synthetic constructor <init>(Lf73$j;Lf73$d;Lf73$b;Landroid/view/View;Lg73;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf73$l;-><init>(Lf73$j;Lf73$d;Lf73$b;Landroid/view/View;)V

    return-void
.end method

.method private o()Lnld;
    .locals 4

    new-instance v0, Lnld;

    new-instance v1, Lulg;

    invoke-direct {v1}, Lulg;-><init>()V

    iget-object v2, p0, Lf73$l;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->Q(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr5;

    iget-object v3, p0, Lf73$l;->c:Lf73$b;

    invoke-static {v3}, Lf73$b;->c(Lf73$b;)Lrsb;

    move-result-object v3

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhc;

    invoke-direct {v0, v1, v2, v3}, Lnld;-><init>(Lk9b;Ldr5;Llhc;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;)Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;
    .locals 1

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getLegacyAnalyticsSender()Lgg;

    move-result-object v0

    invoke-static {p1, v0}, Lym0;->injectMAnalyticsSender(Lxm0;Lgg;)V

    iget-object v0, p0, Lf73$l;->c:Lf73$b;

    invoke-static {v0}, Lf73$b;->c(Lf73$b;)Lrsb;

    move-result-object v0

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhc;

    invoke-static {p1, v0}, Lxo1;->injectReferralResolver(Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;Llhc;)V

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getLegacyAnalyticsSender()Lgg;

    move-result-object v0

    invoke-static {p1, v0}, Lxo1;->injectAnalyticsSender(Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;Lgg;)V

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-static {p1, v0}, Lxo1;->injectSessionPreferencesDataSource(Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;Lfqd;)V

    return-object p1
.end method

.method public final b(Lcom/busuu/android/referral/ui/banners/CourseReferralBannerView;)Lcom/busuu/android/referral/ui/banners/CourseReferralBannerView;
    .locals 1

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getLegacyAnalyticsSender()Lgg;

    move-result-object v0

    invoke-static {p1, v0}, Lym0;->injectMAnalyticsSender(Lxm0;Lgg;)V

    iget-object v0, p0, Lf73$l;->c:Lf73$b;

    invoke-static {v0}, Lf73$b;->c(Lf73$b;)Lrsb;

    move-result-object v0

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhc;

    invoke-static {p1, v0}, Lzx2;->injectReferralResolver(Lcom/busuu/android/referral/ui/banners/CourseReferralBannerView;Llhc;)V

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getLegacyAnalyticsSender()Lgg;

    move-result-object v0

    invoke-static {p1, v0}, Lzx2;->injectAnalyticsSender(Lcom/busuu/android/referral/ui/banners/CourseReferralBannerView;Lgg;)V

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->z3(Lf73$j;)Lifb;

    move-result-object v0

    invoke-static {p1, v0}, Lzx2;->injectPremiumChecker(Lcom/busuu/android/referral/ui/banners/CourseReferralBannerView;Lhfb;)V

    return-object p1
.end method

.method public final c(Lyw3;)Lyw3;
    .locals 1

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getLegacyAnalyticsSender()Lgg;

    move-result-object v0

    invoke-static {p1, v0}, Lax3;->injectMAnalyticsSender(Lyw3;Lgg;)V

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->q(Lf73$j;)Lrsb;

    move-result-object v0

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz70;

    invoke-static {p1, v0}, Lax3;->injectApplicationDataSource(Lyw3;Lz70;)V

    return-object p1
.end method

.method public final d(Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;)Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;
    .locals 1

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getLegacyAnalyticsSender()Lgg;

    move-result-object v0

    invoke-static {p1, v0}, Lux3;->injectAnalyticsSender(Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;Lgg;)V

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-static {p1, v0}, Lux3;->injectSessionPreferences(Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;Lfqd;)V

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->z3(Lf73$j;)Lifb;

    move-result-object v0

    invoke-static {p1, v0}, Lux3;->injectPremiumChecker(Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;Lhfb;)V

    return-object p1
.end method

.method public final e(Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;)Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;
    .locals 1

    iget-object v0, p0, Lf73$l;->c:Lf73$b;

    invoke-static {v0}, Lf73$b;->C(Lf73$b;)Lil7;

    move-result-object v0

    invoke-static {p1, v0}, Ldo4;->injectAudioPlayer(Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;Lil7;)V

    return-object p1
.end method

.method public final f(Lcom/busuu/android/exercises/view/ExerciseImageAudioView;)Lcom/busuu/android/exercises/view/ExerciseImageAudioView;
    .locals 1

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->n2(Lf73$j;)Lr25;

    move-result-object v0

    invoke-static {p1, v0}, Lio4;->injectResourceManager(Lcom/busuu/android/exercises/view/ExerciseImageAudioView;Ldpc;)V

    return-object p1
.end method

.method public final g(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;
    .locals 1

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->n2(Lf73$j;)Lr25;

    move-result-object v0

    invoke-static {p1, v0}, Lar4;->injectResourceDataSource(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Ldpc;)V

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getLegacyAnalyticsSender()Lgg;

    move-result-object v0

    invoke-static {p1, v0}, Lar4;->injectAnalyticsSender(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Lgg;)V

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-static {p1, v0}, Lar4;->injectSessionPrefs(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Lfqd;)V

    iget-object v0, p0, Lf73$l;->c:Lf73$b;

    invoke-static {v0}, Lf73$b;->C(Lf73$b;)Lil7;

    move-result-object v0

    invoke-static {p1, v0}, Lar4;->injectAudioPlayer(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Lil7;)V

    return-object p1
.end method

.method public final h(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;)Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;
    .locals 1

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->n2(Lf73$j;)Lr25;

    move-result-object v0

    invoke-static {p1, v0}, Las4;->injectResourceDataSource(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;Ldpc;)V

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getLegacyAnalyticsSender()Lgg;

    move-result-object v0

    invoke-static {p1, v0}, Las4;->injectAnalyticsSender(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;Lgg;)V

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->B1(Lf73$j;)Lrsb;

    move-result-object v0

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    invoke-static {p1, v0}, Las4;->injectVideoPlayer(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;Leah;)V

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->m3(Lf73$j;)Lc1a;

    move-result-object v0

    invoke-static {p1, v0}, Las4;->injectOfflineChecker(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;Lb1a;)V

    return-object p1
.end method

.method public final i(Lcom/busuu/android/exercises/view/FeedbackAreaView;)Lcom/busuu/android/exercises/view/FeedbackAreaView;
    .locals 1

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->h3(Lf73$j;)Lhd9;

    move-result-object v0

    invoke-static {p1, v0}, Ltz4;->injectMonolingualCourseChecker(Lcom/busuu/android/exercises/view/FeedbackAreaView;Lgd9;)V

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getLegacyAnalyticsSender()Lgg;

    move-result-object v0

    invoke-static {p1, v0}, Ltz4;->injectAnalyticsSender(Lcom/busuu/android/exercises/view/FeedbackAreaView;Lgg;)V

    iget-object v0, p0, Lf73$l;->c:Lf73$b;

    invoke-static {v0}, Lf73$b;->C(Lf73$b;)Lil7;

    move-result-object v0

    invoke-static {p1, v0}, Ltz4;->injectAudioPlayer(Lcom/busuu/android/exercises/view/FeedbackAreaView;Lil7;)V

    return-object p1
.end method

.method public injectClaimFreeTrialReferralDashboardBannerView(Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf73$l;->a(Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;)Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;

    return-void
.end method

.method public injectCourseReferralBannerView(Lcom/busuu/android/referral/ui/banners/CourseReferralBannerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf73$l;->b(Lcom/busuu/android/referral/ui/banners/CourseReferralBannerView;)Lcom/busuu/android/referral/ui/banners/CourseReferralBannerView;

    return-void
.end method

.method public injectDiscoverSocialMerchandiseCardView(Lyw3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf73$l;->c(Lyw3;)Lyw3;

    return-void
.end method

.method public injectDiscoverSocialReferralCardView(Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf73$l;->d(Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;)Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;

    return-void
.end method

.method public injectExerciseExamplePhrase(Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf73$l;->e(Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;)Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;

    return-void
.end method

.method public injectExerciseImageAudioView(Lcom/busuu/android/exercises/view/ExerciseImageAudioView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf73$l;->f(Lcom/busuu/android/exercises/view/ExerciseImageAudioView;)Lcom/busuu/android/exercises/view/ExerciseImageAudioView;

    return-void
.end method

.method public injectExercisesAudioPlayerView(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf73$l;->g(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    return-void
.end method

.method public injectExercisesVideoPlayerView(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf73$l;->h(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;)Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;

    return-void
.end method

.method public injectFeedbackAreaView(Lcom/busuu/android/exercises/view/FeedbackAreaView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf73$l;->i(Lcom/busuu/android/exercises/view/FeedbackAreaView;)Lcom/busuu/android/exercises/view/FeedbackAreaView;

    return-void
.end method

.method public injectMerchBannerTimerView(Lcom/busuu/android/purchase/banners/MerchBannerTimerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf73$l;->j(Lcom/busuu/android/purchase/banners/MerchBannerTimerView;)Lcom/busuu/android/purchase/banners/MerchBannerTimerView;

    return-void
.end method

.method public injectNewExerciseTextImageButton(Lfp9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf73$l;->k(Lfp9;)Lfp9;

    return-void
.end method

.method public injectNextUpButton(Lcom/busuu/android/base_ui/view/NextUpButton;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf73$l;->l(Lcom/busuu/android/base_ui/view/NextUpButton;)Lcom/busuu/android/base_ui/view/NextUpButton;

    return-void
.end method

.method public injectProfileReferralBannerView(Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf73$l;->m(Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;)Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;

    return-void
.end method

.method public injectSocialFriendshipButton(Lcom/busuu/android/base_ui/view/SocialFriendshipButton;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf73$l;->n(Lcom/busuu/android/base_ui/view/SocialFriendshipButton;)Lcom/busuu/android/base_ui/view/SocialFriendshipButton;

    return-void
.end method

.method public final j(Lcom/busuu/android/purchase/banners/MerchBannerTimerView;)Lcom/busuu/android/purchase/banners/MerchBannerTimerView;
    .locals 1

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getLegacyAnalyticsSender()Lgg;

    move-result-object v0

    invoke-static {p1, v0}, Lym0;->injectMAnalyticsSender(Lxm0;Lgg;)V

    return-object p1
.end method

.method public final k(Lfp9;)Lfp9;
    .locals 1

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->n2(Lf73$j;)Lr25;

    move-result-object v0

    invoke-static {p1, v0}, Lhp9;->injectResourceManager(Lfp9;Ldpc;)V

    return-object p1
.end method

.method public final l(Lcom/busuu/android/base_ui/view/NextUpButton;)Lcom/busuu/android/base_ui/view/NextUpButton;
    .locals 1

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->g0(Lf73$j;)Lts9;

    move-result-object v0

    invoke-static {v0}, Lus9;->provideOnboardingFlowStrategy(Lts9;)Lrs9;

    move-result-object v0

    invoke-static {p1, v0}, Lps9;->injectNextupResolver(Lcom/busuu/android/base_ui/view/NextUpButton;Lrs9;)V

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getLegacyAnalyticsSender()Lgg;

    move-result-object v0

    invoke-static {p1, v0}, Lps9;->injectAnalyticsSender(Lcom/busuu/android/base_ui/view/NextUpButton;Lgg;)V

    return-object p1
.end method

.method public final m(Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;)Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;
    .locals 1

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getLegacyAnalyticsSender()Lgg;

    move-result-object v0

    invoke-static {p1, v0}, Lym0;->injectMAnalyticsSender(Lxm0;Lgg;)V

    iget-object v0, p0, Lf73$l;->c:Lf73$b;

    invoke-static {v0}, Lf73$b;->c(Lf73$b;)Lrsb;

    move-result-object v0

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhc;

    invoke-static {p1, v0}, Lqkb;->injectReferralResolver(Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;Llhc;)V

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->z3(Lf73$j;)Lifb;

    move-result-object v0

    invoke-static {p1, v0}, Lqkb;->injectPremiumChecker(Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;Lhfb;)V

    return-object p1
.end method

.method public final n(Lcom/busuu/android/base_ui/view/SocialFriendshipButton;)Lcom/busuu/android/base_ui/view/SocialFriendshipButton;
    .locals 1

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-static {p1, v0}, Lzbe;->injectSessionPreferencesDataSource(Lcom/busuu/android/base_ui/view/SocialFriendshipButton;Lfqd;)V

    invoke-direct {p0}, Lf73$l;->o()Lnld;

    move-result-object v0

    invoke-static {p1, v0}, Lzbe;->injectSendFriendRequestUseCase(Lcom/busuu/android/base_ui/view/SocialFriendshipButton;Lnld;)V

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-virtual {v0}, Lf73$j;->getLegacyAnalyticsSender()Lgg;

    move-result-object v0

    invoke-static {p1, v0}, Lzbe;->injectAnalyticsSender(Lcom/busuu/android/base_ui/view/SocialFriendshipButton;Lgg;)V

    iget-object v0, p0, Lf73$l;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->m3(Lf73$j;)Lc1a;

    move-result-object v0

    invoke-static {p1, v0}, Lzbe;->injectOfflineChecker(Lcom/busuu/android/base_ui/view/SocialFriendshipButton;Lb1a;)V

    return-object p1
.end method
