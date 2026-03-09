.class public interface abstract Lfqd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addBlockedUser(Ljava/lang/String;)V
.end method

.method public abstract addDeletedEntity(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract canShowVolumeWarning()Z
.end method

.method public abstract checkIfUserHasSeenFirstLesson()Z
.end method

.method public abstract clearConversationShareUrl()V
.end method

.method public abstract clearCorrectionsSentToday()V
.end method

.method public abstract clearDeepLinkData()V
.end method

.method public abstract clearDeletedEntities(Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract clearDownloadedLesson()V
.end method

.method public abstract clearLessonsCompletedThisSession()V
.end method

.method public abstract clearUserFlagsForDebug()V
.end method

.method public abstract closeSession()V
.end method

.method public abstract finishedPlacementTest()Z
.end method

.method public abstract getActiveStudyPlanId()I
.end method

.method public abstract getActiveUserLeague()Lo28;
.end method

.method public abstract getAllLevelAObjectiveIds()Ljava/util/Set;
.end method

.method public abstract getBlockedUsers()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCachedDailyGoal()Loa1;
.end method

.method public abstract getCalendarReminderId()Ljava/lang/Long;
.end method

.method public abstract getCartLeftTimes()I
.end method

.method public abstract getConfiguration()Lcom/busuu/legacy_domain_model/Configuration;
.end method

.method public abstract getCorrectionsSentToday()I
.end method

.method public abstract getCourseConfig()Lau2;
.end method

.method public abstract getCurrentCourseId()Ljava/lang/String;
.end method

.method public abstract getDayOfFirstSession()J
.end method

.method public abstract getDeepLinkData()Ljava/lang/String;
.end method

.method public abstract getDeletedEntities(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceAdjustIdentifier()Ljava/lang/String;
.end method

.method public abstract getDeviceGpsAdid()Ljava/lang/String;
.end method

.method public abstract getDownloadedLessons(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilteredExercisesTypeSelection()Ljava/lang/String;
.end method

.method public abstract getFilteredLanguagesSelection()Ljava/lang/String;
.end method

.method public abstract getFirstLessonPositionToOpenFromOnboarding(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGrammarReviewId()Ljava/lang/String;
.end method

.method public abstract getGrammerReviewCompletedToday()Ljava/lang/Boolean;
.end method

.method public abstract getHasAccessToLive()Z
.end method

.method public abstract getHasUserSeenLeagueToolTip()Ljava/lang/Boolean;
.end method

.method public abstract getImpersonationModeOnTimeStamp()J
.end method

.method public abstract getIsUserB2BLeagueMember()Z
.end method

.method public abstract getKeyForDownloadedLesson(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
.end method

.method public abstract getLanguagePairs()Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLastAccessedActivity()Ljava/lang/String;
.end method

.method public abstract getLastConversationShareToken()Ljava/lang/String;
.end method

.method public abstract getLastConversationShareUrl()Ljava/lang/String;
.end method

.method public abstract getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
.end method

.method public abstract getLastTimeCommunityTabWasClicked()Ljava/lang/Long;
.end method

.method public abstract getLastTimeUserHasSeenCorrectionChallenge()Ljava/lang/Long;
.end method

.method public abstract getLastTimeUserOpenedApp()J
.end method

.method public abstract getLastTimeUserVisitedFriendsRequestsPage()J
.end method

.method public abstract getLastTimeUserVisitedNotificationTab()J
.end method

.method public abstract getLastVisitedVocabPage()I
.end method

.method public abstract getLatestLeagueIcon()Ljava/lang/String;
.end method

.method public abstract getLatestStudyPlanGoal()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;
.end method

.method public abstract getLatestStudyPlanMotivation()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;
.end method

.method public abstract getLeaguesAvailable()Ljava/lang/Boolean;
.end method

.method public abstract getLegacyLoggedUserId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLessonsCompletedThisSession()I
.end method

.method public abstract getLiveSessionBannerWasClosed(Lcom/busuu/android/common/live/LiveBannerType;)I
.end method

.method public abstract getLiveSessionBannerWasShown(Lcom/busuu/android/common/live/LiveBannerType;)I
.end method

.method public abstract getLoggedInState()Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvy9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextUnitButtonInteractions()I
.end method

.method public abstract getPaywallLeftTimes()I
.end method

.method public abstract getPaywallPricesLeftTimes()I
.end method

.method public abstract getPlacementTestResult()Lcom/busuu/android/common/studyplan/PlacementTestDiscountResult;
.end method

.method public abstract getPlacementTestTakenTimes()I
.end method

.method public abstract getPointAwards()Lcom/busuu/domain/model/PointsConfigDomainModel;
.end method

.method public abstract getRefererUser()Lphc;
.end method

.method public abstract getReferralTriggeredType()Lcom/busuu/android/common/referral/ReferralTriggerType;
.end method

.method public abstract getSavedActiveStudyPlanLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
.end method

.method public abstract getSessionBannerWasClosed(Lcom/busuu/android/common/referral/ReferralBannerType;)I
.end method

.method public abstract getSessionBannerWasShown(Lcom/busuu/android/common/referral/ReferralBannerType;)I
.end method

.method public abstract getSessionToken()Ljava/lang/String;
.end method

.method public abstract getSocialDiscoverReachEndOfListCount()I
.end method

.method public abstract getUnlockLessonState()Ljava/lang/String;
.end method

.method public abstract getUnlockedGrammarTopicsCount()I
.end method

.method public abstract getUserChosenInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
.end method

.method public abstract getUserHasSubscription()Z
.end method

.method public abstract getUserLevelSelected()Ljava/lang/String;
.end method

.method public abstract getUserName()Ljava/lang/String;
.end method

.method public abstract getUserRole()Ljava/lang/String;
.end method

.method public abstract getUserUUID()Ljava/lang/String;
.end method

.method public abstract getUserUnseenNotificationCounter()I
.end method

.method public abstract getVisitorId()Ljava/lang/String;
.end method

.method public abstract getVocabReviewCompletedToday()Ljava/lang/Boolean;
.end method

.method public abstract getVocabReviewComponentId()Ljava/lang/String;
.end method

.method public abstract hasActiveCalendarReminder()Z
.end method

.method public abstract hasClickedOnProfileTabButton()Z
.end method

.method public abstract hasCompletedInteractiveOrVocabActivity()Z
.end method

.method public abstract hasCompletedOneUnit()Z
.end method

.method public abstract hasDailyGoal()Z
.end method

.method public abstract hasDailyGoalReachedForCorrectionsToday()Z
.end method

.method public abstract hasDeepLinkData()Z
.end method

.method public abstract hasDoubleTapSlowDownAudioToolTip()Z
.end method

.method public abstract hasIgnoredSmartReviewPromptThisSession()Z
.end method

.method public abstract hasLeagueEndedForThisWeek()Z
.end method

.method public abstract hasLevelSelectedDuringOnboarding()V
.end method

.method public abstract hasNewPendingFriendRequests()Z
.end method

.method public abstract hasSeenAbandonmentFlow()Z
.end method

.method public abstract hasSeenAutomatedCorrectionIntro()Z
.end method

.method public abstract hasSeenBestCorrectionTooltip()Z
.end method

.method public abstract hasSeenDailyGoalRewardScreenToday()Z
.end method

.method public abstract hasSeenFreeTrialPaywall()Z
.end method

.method public abstract hasSeenFriendOnboarding()Z
.end method

.method public abstract hasSeenGrammarTooltip()Z
.end method

.method public abstract hasSeenOfflineIntroduction()Z
.end method

.method public abstract hasSeenSlowDownAudioToolTip()Z
.end method

.method public abstract hasSeenSmartReviewPromptThisSession()Z
.end method

.method public abstract hasSeenSocialOnboarding()Z
.end method

.method public abstract hasSeenTooltipAfterDoublePlayedMedia()Z
.end method

.method public abstract hasSeenVocabStrengthToolTip()Z
.end method

.method public abstract hasSeenWritingExerciseRewardScreen()Z
.end method

.method public abstract hasSkippedSocialProfilePic()Z
.end method

.method public abstract hasStartedSmartReviewActivityThisSession()Z
.end method

.method public abstract hasSyncedProgressOnceForLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Z
.end method

.method public abstract hasTriggered2DaysStreak()Z
.end method

.method public abstract hasTriggeredCartAbandonment()Z
.end method

.method public abstract hasUnresolvedNotifications()Ljava/lang/Boolean;
.end method

.method public abstract hasVisitedGrammarActivity()Z
.end method

.method public abstract hasVisitedVocabActivity()Z
.end method

.method public abstract increaseCartLeftCounter()V
.end method

.method public abstract increaseNextUnitButtonInteractions()V
.end method

.method public abstract increasePaywallLeftCounter()V
.end method

.method public abstract increasePricesLeftCounter()V
.end method

.method public abstract increaseSocialDiscoverReachEndOfListCount()V
.end method

.method public abstract incrementCorrectionsSentToday()V
.end method

.method public abstract incrementLessonsCompletedThisSession()V
.end method

.method public abstract incrementPlacementTestTaken()V
.end method

.method public abstract isDarkMode()Z
.end method

.method public abstract isFirstSessionToday()Z
.end method

.method public abstract isInCartAbandonmentFlow()Z
.end method

.method public abstract isLessonDownloaded(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Z
.end method

.method public abstract isLoggedUserAdministrator()Z
.end method

.method public abstract isLoggedUserCsAgent()Z
.end method

.method public abstract isLoggedUserId(Ljava/lang/String;)Z
.end method

.method public abstract isShowPhonetics()Z
.end method

.method public abstract isUserB2B()Z
.end method

.method public abstract isUserEnrolledInBusuuLive()Z
.end method

.method public abstract isUserInOnboardingFlow()Z
.end method

.method public abstract isUserLoggedIn()Z
.end method

.method public abstract isUserLoggedOut()Z
.end method

.method public abstract isUserMno()Z
.end method

.method public abstract isUserPremium()Z
.end method

.method public abstract isUserPremiumPlus()Z
.end method

.method public abstract isUserStandardPremium()Z
.end method

.method public abstract loadReferrerAdvocateToken()Ljava/lang/String;
.end method

.method public abstract loadSessionCount()I
.end method

.method public abstract loadUserReferralWebLink()Ljava/lang/String;
.end method

.method public abstract markHasSeenDailyGoalReachedForCorrectionsToday()V
.end method

.method public abstract markHasSeenDailyGoalScreenToday()V
.end method

.method public abstract observe50DiscountD2ShouldBeDisplayed()Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvy9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeHasToSeeCartAbandonment()Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvy9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract populateUserFlagsForDebug()V
.end method

.method public abstract putBannerShownInThisSession(Lcom/busuu/android/common/referral/ReferralBannerType;)V
.end method

.method public abstract putLiveBannerShownInThisSession(Lcom/busuu/android/common/live/LiveBannerType;)V
.end method

.method public abstract putLiveSessionBannerClosed(Lcom/busuu/android/common/live/LiveBannerType;)V
.end method

.method public abstract putSessionBannerClosed(Lcom/busuu/android/common/referral/ReferralBannerType;)V
.end method

.method public abstract resetImpersonationModeOnTimeStamp()V
.end method

.method public abstract saveActiveStudyPlanId(I)V
.end method

.method public abstract saveActiveStudyPlanLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract saveDayOfFirstSession()V
.end method

.method public abstract saveDeviceAdjustIdentifier(Ljava/lang/String;)V
.end method

.method public abstract saveDeviceGpsAdid(Ljava/lang/String;)V
.end method

.method public abstract saveFilteredExercisesTypeSelection(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/android/common/help_others/model/ConversationType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveFilteredLanguagesSelection(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract saveFinishedPlacementTest()V
.end method

.method public abstract saveFirstLessonPositionToOpenFromOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract saveGrammarActivityVisited()V
.end method

.method public abstract saveGrammarReviewId(Ljava/lang/String;)V
.end method

.method public abstract saveHasCompletedInteractiveOrVocabActivity()V
.end method

.method public abstract saveHasSeenAutomatedCorrectionIntro()V
.end method

.method public abstract saveHasSeenBestCorrectionTooltip()V
.end method

.method public abstract saveHasSeenGrammarTooltip()V
.end method

.method public abstract saveHasSeenSmartReviewPromptThisSession(Z)V
.end method

.method public abstract saveHasSeenWritingExerciseRewardScreen()V
.end method

.method public abstract saveHasSkippedSocialProfilePic()V
.end method

.method public abstract saveHasSyncedProgressOnceForLanguage(Lcom/busuu/domain/model/LanguageDomainModel;Z)V
.end method

.method public abstract saveImpersonatedModeTimeStamp()V
.end method

.method public abstract saveIsInPlacementTest(Z)V
.end method

.method public abstract saveLastAccessedActivity(Ljava/lang/String;)V
.end method

.method public abstract saveLastConversationShareToken(Ljava/lang/String;)V
.end method

.method public abstract saveLastConversationShareUrl(Ljava/lang/String;)V
.end method

.method public abstract saveLastTimeUserOpenedApp()V
.end method

.method public abstract saveLatestStudyPlanLevel(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V
.end method

.method public abstract saveLatestStudyPlanMotivation(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V
.end method

.method public abstract saveLeagueEndDate(Lyk8;)V
.end method

.method public abstract savePlacementTestResult(Ljava/lang/String;)V
.end method

.method public abstract saveRefererUser(Lphc;)V
.end method

.method public abstract saveReferralUserToken(Ljava/lang/String;)V
.end method

.method public abstract saveReferralWebPersonalLink(Ljava/lang/String;)V
.end method

.method public abstract saveReferrerAdvocateToken(Ljava/lang/String;)V
.end method

.method public abstract saveSessionCount(I)V
.end method

.method public abstract saveShowNotReadyContent(Z)V
.end method

.method public abstract saveSmartReviewActivityStartedThisSession(Z)V
.end method

.method public abstract saveSmartReviewPromptIgnoredThisSession(Z)V
.end method

.method public abstract saveUnlockedGrammarTopicsCount(I)V
.end method

.method public abstract saveUserJustSwippedFlashcard()V
.end method

.method public abstract saveUserLevelSelected(Ljava/lang/String;)V
.end method

.method public abstract saveUserName(Ljava/lang/String;)V
.end method

.method public abstract saveUserRole(Ljava/lang/String;)V
.end method

.method public abstract saveVisitorId(Ljava/lang/String;)V
.end method

.method public abstract saveVocabActivityVisited()V
.end method

.method public abstract saveVocabReviewComponentId(Ljava/lang/String;)V
.end method

.method public abstract saveVocabStrengthToolTipShown()V
.end method

.method public abstract set50DiscountD2ShouldBeDisplayed(Z)V
.end method

.method public abstract setActiveUserLeague(Lo28;)V
.end method

.method public abstract setAllLevelA1ObjectiveIds(Ljava/util/Set;)V
.end method

.method public abstract setCalendarReminderId(Ljava/lang/Long;)V
.end method

.method public abstract setCanShowVolumeWarning(Z)V
.end method

.method public abstract setCartAbandonmentAsSeen()V
.end method

.method public abstract setConfiguration(Lcom/busuu/legacy_domain_model/Configuration;)V
.end method

.method public abstract setCourseConfig(Lau2;)V
.end method

.method public abstract setCurrentCourseId(Ljava/lang/String;)V
.end method

.method public abstract setDarkMode(Z)V
.end method

.method public abstract setDeepLinkData(Ljava/lang/String;)V
.end method

.method public abstract setFriendOnboardingShown()V
.end method

.method public abstract setGrammerReviewCompletedToday(Z)V
.end method

.method public abstract setHasAccessToLive(Z)V
.end method

.method public abstract setHasClickedOnProfileTabButton()V
.end method

.method public abstract setHasDailyGoal(Z)V
.end method

.method public abstract setHasDoubleTapSlowDownAudioToolTip()V
.end method

.method public abstract setHasNewPendingFriendRequests(Z)V
.end method

.method public abstract setHasSeenCorrectionChallenge()V
.end method

.method public abstract setHasSeenFreeTrialPaywall(Z)V
.end method

.method public abstract setHasSeenOfflineIntroduction(Z)V
.end method

.method public abstract setHasSeenSlowDownAudioToolTip()V
.end method

.method public abstract setHasSeenSocialOnboarding()V
.end method

.method public abstract setHasSeenTooltipDoublePlayedMedia()V
.end method

.method public abstract setHasTriggered2DaysStreak()V
.end method

.method public abstract setHasTriggeredCartAbandonment()V
.end method

.method public abstract setHasUnresolvedNotifications(Z)V
.end method

.method public abstract setHasUserSeenLeagueToolTip(Z)V
.end method

.method public abstract setInterfaceLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract setIsUserB2BLeagueMember(Z)V
.end method

.method public abstract setLanguagePairs(Ljava/util/SortedMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setLastLearningLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract setLastTimeUserVisitedFriendsRequestsPage()V
.end method

.method public abstract setLastTimeUserVisitedNotificationTab()V
.end method

.method public abstract setLastVisitedVocabPage(I)V
.end method

.method public abstract setLatestLeagueIcon(Ljava/lang/String;)V
.end method

.method public abstract setLeaguesAvailable(Z)V
.end method

.method public abstract setLessonAsDownloaded(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract setLoggedUserIdentifiers(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setLoggedUserIsAdministrator(Z)V
.end method

.method public abstract setLoggedUserIsCsAgent(Z)V
.end method

.method public abstract setOpenedFirstActivityAfterRegistration(Z)V
.end method

.method public abstract setPointAwards(Lcom/busuu/domain/model/PointsConfigDomainModel;)V
.end method

.method public abstract setReferralTriggerType(Lcom/busuu/android/common/referral/ReferralTriggerType;)V
.end method

.method public abstract setReferralTriggered(Z)V
.end method

.method public abstract setSessionToken(Ljava/lang/String;)V
.end method

.method public abstract setShowCartAbandonment()V
.end method

.method public abstract setShowHamburgerNotificationBadge(Z)V
.end method

.method public abstract setShowPhonetics(Z)V
.end method

.method public abstract setTimeCommunityTabWasClicked(Ljava/lang/Long;)V
.end method

.method public abstract setUnlockLessonState(Ljava/lang/String;)V
.end method

.method public abstract setUserB2B(Z)V
.end method

.method public abstract setUserEnrolledInBusuuLive(Z)V
.end method

.method public abstract setUserHasCompletedOneUnit()V
.end method

.method public abstract setUserHasNotSeenLeagueStateForCurrentWeek(Z)V
.end method

.method public abstract setUserHasPassedOnboarding()V
.end method

.method public abstract setUserHasSeenFirstLesson()V
.end method

.method public abstract setUserHasSubscription(Z)V
.end method

.method public abstract setUserMno(Z)V
.end method

.method public abstract setUserPremium(Z)V
.end method

.method public abstract setUserUnseenNotificationCounter(I)V
.end method

.method public abstract setVocabReviewCompletedToday(Z)V
.end method

.method public abstract shouldShowNotReadyContent()Z
.end method

.method public abstract shouldShowNotificationBadge()Z
.end method

.method public abstract userHasNotSeenEndOfLeagueState()Z
.end method

.method public abstract userHasSwippedFlashcardBefore()Z
.end method

.method public abstract userHaveUnlockedLeaguesBefore()Z
.end method

.method public abstract wasInsidePlacementTest()Z
.end method

.method public abstract wasReferralTriggered()Z
.end method
