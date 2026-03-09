.class public Li11;
.super Lnp0;
.source "SourceFile"


# instance fields
.field public final b:Ln30;


# direct methods
.method public constructor <init>(Ln30;La1h;)V
    .locals 0

    invoke-direct {p0, p2}, Lnp0;-><init>(La1h;)V

    iput-object p1, p0, Li11;->b:Ln30;

    return-void
.end method


# virtual methods
.method public adStarted()V
    .locals 0

    return-void
.end method

.method public automatedCorrectionIntroExited()V
    .locals 0

    return-void
.end method

.method public automatedCorrectionIntroSelected()V
    .locals 0

    return-void
.end method

.method public automatedCorrectionIntroViewed()V
    .locals 0

    return-void
.end method

.method public automatedCorrectionMoreInfoCommentSent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public automatedCorrectionMoreInfoExited()V
    .locals 0

    return-void
.end method

.method public automatedCorrectionMoreInfoSelected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public automatedCorrectionMoreInfoViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public commentDeleteSelected(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 0

    return-void
.end method

.method public commentDeleted(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 0

    return-void
.end method

.method public communityPostCommentAdded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public communityPostCommentDetailViewed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public communityPostCommentReplyAdded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public communityPostDetailViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public communityPostEmojiSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public communityPostSelected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public communityTabClicked()V
    .locals 0

    return-void
.end method

.method public conversationDeleteSelected(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 0

    return-void
.end method

.method public conversationDeleted(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 0

    return-void
.end method

.method public correctionDeleteSelected(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 0

    return-void
.end method

.method public correctionDeleted(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 0

    return-void
.end method

.method public correctionRequestNotificationSelected()V
    .locals 0

    return-void
.end method

.method public correctorChallengeAccepted()V
    .locals 0

    return-void
.end method

.method public correctorChallengeExerciseSkipped()V
    .locals 0

    return-void
.end method

.method public correctorChallengeExitSelected()V
    .locals 0

    return-void
.end method

.method public correctorChallengeExited(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public correctorChallengeScreenRejected()V
    .locals 0

    return-void
.end method

.method public correctorChallengeScreenViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public correctorChallengeSummaryScreenSelected()V
    .locals 0

    return-void
.end method

.method public correctorChallengeSummaryViewed()V
    .locals 0

    return-void
.end method

.method public courseFragmentFabClicked()V
    .locals 0

    return-void
.end method

.method public failedToAddReminderToCalendar()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with map "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ls1g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li11;->b:Ln30;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1, v1}, Ln30;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public interfaceLanguageCtaSelected()V
    .locals 0

    return-void
.end method

.method public interfaceLanguageSelected(Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public itIsPerfectSelected()V
    .locals 0

    return-void
.end method

.method public itIsPerfectUnselected()V
    .locals 0

    return-void
.end method

.method public liveNavIconSelected()V
    .locals 0

    return-void
.end method

.method public seeTranslationSelected()V
    .locals 0

    return-void
.end method

.method public sendAcceptedFriendRequestEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendActivityStartedEvent(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/android/common/vocab/GrammarActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendActivityStartedEvent(Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/android/common/vocab/GrammarActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendAddProfilePictureViewed(Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendAddedFriendEvent(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendBestCorrectionGiven(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendCartAbandonmentTriggered(Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendCertificateSend()V
    .locals 0

    return-void
.end method

.method public sendCertificateShared()V
    .locals 0

    return-void
.end method

.method public sendCertificateSharedOnLinkedinEvent()V
    .locals 0

    return-void
.end method

.method public sendClaimFreeTrialBannerClicked()V
    .locals 0

    return-void
.end method

.method public sendCommunityConversationFilterAdded(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public sendCommunityConversationFilterViewed(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public sendCommunityOnboardingViewed(ILcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendConversationExerciseStarted(Lcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendConversationInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendConversationSeggestCorrectionSelected(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendCorrectionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendCorrectionRequestDialogSearch(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendCorrectionRequestDialogSkipped(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendCorrectionRequestDialogViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendCorrectionRequested()V
    .locals 0

    return-void
.end method

.method public sendCourseSelected(Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    return-void
.end method

.method public sendCourseSelectionViewed(Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendCourseSelectionViewed(Lcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendDailyGoalProgressViewed(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendDashboardViewed(Z)V
    .locals 0

    return-void
.end method

.method public sendDeepLinkReceivedEvent(Lcom/busuu/legacy_domain_model/DeepLinkType;)V
    .locals 0

    return-void
.end method

.method public sendDefaultPaymentMethodInSelector(Lcom/busuu/android/common/profile/model/PaymentProvider;Z)V
    .locals 0

    return-void
.end method

.method public sendDefaultPaymentMethodInSelector(Lcom/busuu/android/common/profile/model/PaymentProvider;ZLcom/busuu/android/domain_model/premium/LearnerTier;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendDiscountRegressionModelResult(FFLjava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public sendDiscoverEndOfListReached()V
    .locals 0

    return-void
.end method

.method public sendEndOfLevelTestFinished(Lxf1;Lcg6;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendEndOfLevelTestStarted(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendEntityDeletedFromSmartReview(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendEventActivitySummaryShown(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendEventComprehensionRecapViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendEventConversationDeleteAudioFile(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendEventConversationExerciseOptionChosen(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 0

    return-void
.end method

.method public sendEventConversationExerciseSent(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;FLcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendEventConversationHintShown(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendEventConversationSpokenToolTipShown(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendEventConversationStartedRecording(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendEventConversationStartedRecordingAgain(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendEventConversationStoppedRecording(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendEventExerciseFeedbackTranslationShown()V
    .locals 0

    return-void
.end method

.method public sendEventName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendEventNextUpTapped(Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendEventOnboardingChooseLevelSelected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendEventOnboardingKnowLevelSelected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendEventOnboardingKnowLevelViewed()V
    .locals 0

    return-void
.end method

.method public sendEventOnboardingStudyPlanChoosePathSelected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendEventOnboardingStudyPlanPathChooseViewed()V
    .locals 0

    return-void
.end method

.method public sendEventReferralCtaSelected(Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V
    .locals 0

    return-void
.end method

.method public sendEventShowKeyphrase(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendEventShowMorePlans(Lcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendEventStudyPlanDetailsViewed(Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V
    .locals 0

    return-void
.end method

.method public sendEventUpgradeOverlayClicked(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendEventUpgradeOverlayContinue(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendEventUpgradeOverlayViewed(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendExerciseActivityDialogSelected(Lcom/busuu/android/common/analytics/DialogAction;Ljava/lang/String;Lf12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendExerciseActivityDialogViewed(Ljava/lang/String;Lf12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendExerciseAttemptReached(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendExerciseCommentAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendExerciseDownVoteAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendExerciseRatingAdded(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendExerciseReplyAdded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendExerciseUpVoteAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendFriendOnboardingLanguageSpeakingViewed(Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendFriendOnboardingProfilePictureViewed()V
    .locals 0

    return-void
.end method

.method public sendFriendOnboardingSkipped(Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendFriendRecommendationAddAll(Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendFriendRecommendationViewed(Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendGrammarCategoryViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendGrammarReviewViewed(Lcom/busuu/android/common/vocab/SmartReviewType;)V
    .locals 0

    return-void
.end method

.method public sendIgnoredFriendRequestEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendInterfaceCourseLanguageCancelled()V
    .locals 0

    return-void
.end method

.method public sendInterfaceCourseLanguageContinued()V
    .locals 0

    return-void
.end method

.method public sendLandingScreenViewed()V
    .locals 0

    return-void
.end method

.method public sendLandingScreenViewed(I)V
    .locals 0

    return-void
.end method

.method public sendLeaderboardTooltipViewed()V
    .locals 0

    return-void
.end method

.method public sendLeaderboardViewed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendLearningReasonsSelected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendLearningReasonsViewed(Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendLessonCellClosed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendLessonCellExpanded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendLessonOpened(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendLevelChooserBeginnerButtonClicked()V
    .locals 0

    return-void
.end method

.method public sendLevelChooserFindMyLevelButtonClicked()V
    .locals 0

    return-void
.end method

.method public sendLiveLessonAdClosed(Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendLiveLessonAdViewed(Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendLockedLessonSheetViewed()V
    .locals 0

    return-void
.end method

.method public sendLoginFailedEvent(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendLoginFailedPromptSelected(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V
    .locals 0

    return-void
.end method

.method public sendLoginFailedPromptViewed(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V
    .locals 0

    return-void
.end method

.method public sendManageSubscriptionViewed()V
    .locals 0

    return-void
.end method

.method public sendNetworkRequestProfiled(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendNotificationsViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendOnboardingChooseLevelViewed()V
    .locals 0

    return-void
.end method

.method public sendOnboardingFlowStarted(Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendOnboardingInfoScreenViewed(I)V
    .locals 0

    return-void
.end method

.method public sendOnboardingStudyPlanConfigSelected(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendOnboardingStudyPlanConfigViewed()V
    .locals 0

    return-void
.end method

.method public sendOnboardingStudyPlanDurationViewed()V
    .locals 0

    return-void
.end method

.method public sendOnboardingStudyPlanLevelSelected(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public sendOnboardingStudyPlanLevelViewed()V
    .locals 0

    return-void
.end method

.method public sendOnboardingStudyPlanMotivationSelected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendOnboardingStudyPlanReasonViewed()V
    .locals 0

    return-void
.end method

.method public sendOnboardingStudyPlanSummaryEdited()V
    .locals 0

    return-void
.end method

.method public sendOnboardingStudyPlanSummarySelected()V
    .locals 0

    return-void
.end method

.method public sendOnboardingSummaryViewed()V
    .locals 0

    return-void
.end method

.method public sendOptInPromotionsToogle(ZLcom/busuu/android/common/analytics/OptInPromotionsSourcePage;)V
    .locals 0

    return-void
.end method

.method public sendOptInPromotionsViewed(Lcom/busuu/android/common/analytics/OptInPromotionsSourcePage;)V
    .locals 0

    return-void
.end method

.method public sendOtherConversationExercisePreviewed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public sendOtherConversationExerciseViewed(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;Lcom/busuu/core/SourcePage;Z)V
    .locals 0

    return-void
.end method

.method public sendOtherCorrectionsViewed()V
    .locals 0

    return-void
.end method

.method public sendOtherExercisesViewed()V
    .locals 0

    return-void
.end method

.method public sendOtherProfileViewed(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendOwnConversationExerciseViewed(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public sendOwnCorrectionsViewed()V
    .locals 0

    return-void
.end method

.method public sendOwnExercisesViewed()V
    .locals 0

    return-void
.end method

.method public sendOwnedProfileViewed()V
    .locals 0

    return-void
.end method

.method public sendPaymentMethodChangedInSelector(Lcom/busuu/android/common/profile/model/PaymentProvider;Z)V
    .locals 0

    return-void
.end method

.method public sendPaymentMethodGooglePlayChosen()V
    .locals 0

    return-void
.end method

.method public sendPaymentOptionsViewed()V
    .locals 0

    return-void
.end method

.method public sendPaywallClickedEvent(Lcom/busuu/core/SourcePage;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public sendPaywallContinueEvent(Lcom/busuu/core/SourcePage;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public sendPlacementChooserStartPressed()V
    .locals 0

    return-void
.end method

.method public sendPlacementTestAbandoned(I)V
    .locals 0

    return-void
.end method

.method public sendPlacementTestDisclaimerSeen(Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendPlacementTestError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendPlacementTestReattempted(I)V
    .locals 0

    return-void
.end method

.method public sendPlacementTestStarted(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    return-void
.end method

.method public sendPlanUpgradeScreenViewed()V
    .locals 0

    return-void
.end method

.method public sendPreCartScreenViewedEvent(Lcom/busuu/android/common/analytics/PreCartPage;)V
    .locals 0

    return-void
.end method

.method public sendPricesLoadingFailed()V
    .locals 0

    return-void
.end method

.method public sendPricesShownEvent(Lcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendReferralCtaDismissed(Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V
    .locals 0

    return-void
.end method

.method public sendReferralCtaViewed(Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V
    .locals 0

    return-void
.end method

.method public sendReferralLinkShared(Lcom/busuu/android/common/analytics/ReferralSharingOption;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V
    .locals 0

    return-void
.end method

.method public sendReferralPageViewed(Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V
    .locals 0

    return-void
.end method

.method public sendReferralTokenRetrieved(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendReferralWelcomeViewed()V
    .locals 0

    return-void
.end method

.method public sendRegistrationFailedEvent(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Z)V
    .locals 0

    return-void
.end method

.method public sendRegistrationViewedEvent(ZLcom/busuu/android/common/analytics/RegistrationScreen;)V
    .locals 0

    return-void
.end method

.method public sendRemoveFriendEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendSeeAllPlansClicked(Lcom/busuu/core/SourcePage;Z)V
    .locals 0

    return-void
.end method

.method public sendSlowdownAudioPressed()V
    .locals 0

    return-void
.end method

.method public sendSmartReviewPromptShowedEvent(Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendSmartReviewSearchEvent()V
    .locals 0

    return-void
.end method

.method public sendSocialDiscoverShuffled()V
    .locals 0

    return-void
.end method

.method public sendSocialSpokenLanguageAdded(Lcom/busuu/domain/model/LanguageDomainModel;ILcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendSocialSpokenLanguageRemoved(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    return-void
.end method

.method public sendSpeakingExerciseAudioPlayed()V
    .locals 0

    return-void
.end method

.method public sendSpeakingExerciseFailed(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendSpeakingExerciseFinished(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendSpeakingExercisePassed(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendSpeakingExerciseSkipped(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendSpeakingExerciseStarted(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendSpeakingExerciseTriedAgain(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendStudyPlanConfirmed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendStudyPlanDaysSelected(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public sendStudyPlanDurationSelected(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public sendStudyPlanGenerated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendStudyPlanHistorySelected(I)V
    .locals 0

    return-void
.end method

.method public sendStudyPlanLevelSelected(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public sendStudyPlanMotivationSelected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendStudyPlanNewLanguageSetupStarted(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    return-void
.end method

.method public sendStudyPlanOnboardingNeverShowAgainSelected()V
    .locals 0

    return-void
.end method

.method public sendStudyPlanOnboardingStarted(Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V
    .locals 0

    return-void
.end method

.method public sendStudyPlanSocialShared()V
    .locals 0

    return-void
.end method

.method public sendStudyPlanTimeSelected(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public sendSubscriptionFlowAborted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendSubscriptionFlowConfirmationContinue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendSubscriptionFlowConfirmationViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendSubscriptionFlowFeaturesContinue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendSubscriptionFlowFeaturesViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendSubscriptionFlowHelpContinue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendSubscriptionFlowHelpViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendSubscriptionFlowProgressContinue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendSubscriptionFlowProgressViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendSubscriptionFlowReasonContinue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendSubscriptionFlowReasonViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendSubscriptionStatusClicked(Lcom/busuu/android/common/analytics/InfoEvents;)V
    .locals 0

    return-void
.end method

.method public sendSubscriptionStatusContinue(Lcom/busuu/android/common/analytics/InfoEvents;)V
    .locals 0

    return-void
.end method

.method public sendSubscriptionStatusNotificationClicked(Lcom/busuu/android/common/analytics/InfoEvents;)V
    .locals 0

    return-void
.end method

.method public sendSubscriptionStatusViewed(Lcom/busuu/android/common/analytics/InfoEvents;)V
    .locals 0

    return-void
.end method

.method public sendUndoEntityDeletedFromSmartReview(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendUniversalLinkClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendUserProfileAbuseReported(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendUserProfileModifiedEvent(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 0

    return-void
.end method

.method public sendVerificationCodeEntered()V
    .locals 0

    return-void
.end method

.method public sendVerificationCodePageViewed()V
    .locals 0

    return-void
.end method

.method public sendVideoMediaFinished(Ljava/lang/String;IJIZ)V
    .locals 0

    return-void
.end method

.method public sendViewedOwnFriendsList()V
    .locals 0

    return-void
.end method

.method public sendViewedUserFriendsList()V
    .locals 0

    return-void
.end method

.method public sendVocabKeyPhrasePlayedEvent()V
    .locals 0

    return-void
.end method

.method public sendVocabPhrasePlayedEvent()V
    .locals 0

    return-void
.end method

.method public sendVocabRemovedFromFavourites(Lcom/busuu/android/common/vocab/VocabSourcePage;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendVocabSavedAsFavourite(Lcom/busuu/android/common/vocab/VocabSourcePage;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendVocabSectionViewed(Lcom/busuu/android/common/vocab/ReviewScreenType;)V
    .locals 0

    return-void
.end method

.method public sendWeeklyChallengePickerViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public settingsInterfaceLanguageViewed()V
    .locals 0

    return-void
.end method

.method public settingsViewed()V
    .locals 0

    return-void
.end method

.method public studyPlanAddedToCalendar()V
    .locals 0

    return-void
.end method

.method public unsupportedInterfaceLanguageViewed()V
    .locals 0

    return-void
.end method

.method public updateUserMetadata()V
    .locals 0

    return-void
.end method

.method public weeklyChallengeNotificationTapped()V
    .locals 0

    return-void
.end method
