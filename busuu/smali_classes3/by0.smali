.class public interface abstract Lby0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka5;
.implements Lw3a;
.implements Lmf8;
.implements Lfee;
.implements Lcy0$a;
.implements Ll8;
.implements Lvce;
.implements Lo8a;
.implements Ln8a;
.implements Ls8a;
.implements Lp8e;
.implements Lhy0;
.implements Lp8a;
.implements Ljy0;
.implements Lkr5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lby0;",
        "Lka5;",
        "Lw3a;",
        "Lmf8;",
        "Lfee;",
        "Lcy0$a;",
        "Ll8;",
        "Lvce;",
        "Lo8a;",
        "Ln8a;",
        "Ls8a;",
        "Lp8e;",
        "Lhy0;",
        "Lp8a;",
        "Ljy0;",
        "Lkr5;",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract synthetic createGracePeriodSnackbar(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic getResultFromPreviousFragment()Lxl5;
.end method

.method public abstract synthetic hideBottomBar()V
.end method

.method public abstract synthetic hideFlaggedEntity(Lcom/busuu/android/common/help_others/model/FlagAbuseType;Ljava/lang/Boolean;)V
.end method

.method public abstract synthetic hideLoading()V
.end method

.method public abstract synthetic hideProfileBadge()V
.end method

.method public abstract synthetic initFirstPage()V
.end method

.method public abstract synthetic isNetworkAvailable()Z
.end method

.method public abstract synthetic loadNotificationsFromDeepLink()V
.end method

.method public abstract synthetic onBottomTabClicked(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V
.end method

.method public abstract synthetic onCourseTabClicked()V
.end method

.method public abstract synthetic onDifferentUserLoadedWithLanguage(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
.end method

.method public abstract synthetic onLiveTabClicked()V
.end method

.method public abstract synthetic onMyProfilePageClicked()V
.end method

.method public abstract synthetic onNotificationReceived()V
.end method

.method public abstract synthetic onNotificationsTabClicked()V
.end method

.method public abstract synthetic onReviewTabClicked()V
.end method

.method public abstract synthetic onSocialPictureChosen(Ljava/lang/String;)V
.end method

.method public abstract synthetic onSocialTabClicked(Ljava/lang/Integer;Lcom/busuu/core/SourcePage;)V
.end method

.method public abstract synthetic onUserLanguageUploaded()V
.end method

.method public abstract synthetic onUserUpdateError()V
.end method

.method public abstract synthetic openCategoryDetailsInReviewSection(Lpng;)V
.end method

.method public abstract synthetic openCoursePage()V
.end method

.method public abstract synthetic openCoursePageWithDeepLink(Lje3;)V
.end method

.method public abstract synthetic openExerciseDetails(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
.end method

.method public abstract synthetic openExerciseDetailsInSocialSection(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
.end method

.method public abstract synthetic openFirstActivityAfterRegistration(Lje3;)V
.end method

.method public abstract synthetic openFriendRequestsPage(Ljava/util/ArrayList;)V
.end method

.method public abstract synthetic openFriendsListPage(Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/ui_model/social/SocialTab;)V
.end method

.method public abstract synthetic openGrammarReview(Lje3;)V
.end method

.method public abstract synthetic openLastSelectedTab()V
.end method

.method public abstract synthetic openPhotoOfTheWeekBottomSheet()V
.end method

.method public abstract synthetic openProfilePage(Ljava/lang/String;)V
.end method

.method public abstract synthetic openProfilePageInSocialSection(Ljava/lang/String;)V
.end method

.method public abstract synthetic openSmartReviewPage(Lje3;)V
.end method

.method public abstract synthetic openSocialOnboarding(Lcom/busuu/core/SourcePage;)V
.end method

.method public abstract synthetic openSocialTabWithDeeplink(I)V
.end method

.method public abstract synthetic openSocialTabs(Ljava/lang/Integer;Lcom/busuu/core/SourcePage;)V
.end method

.method public abstract synthetic openTopicTipsInReviewSection(Luog;Lcom/busuu/core/SourcePage;)V
.end method

.method public abstract synthetic openUserProfilePage()V
.end method

.method public abstract synthetic openVocabularyQuizPage(Lje3$y;)V
.end method

.method public abstract synthetic redirectToOnboardingScreen()V
.end method

.method public abstract synthetic reloadCommunity(Ljava/lang/Integer;Lcom/busuu/core/SourcePage;)V
.end method

.method public abstract synthetic saveFlagUserClickedProfileTab()V
.end method

.method public abstract synthetic saveFragmentResult(Lxl5;)V
.end method

.method public abstract synthetic setAnalyticsUserId(Ljava/lang/String;)V
.end method

.method public abstract synthetic setUpBottomBar(Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;)V
.end method

.method public abstract synthetic showBottomBar()V
.end method

.method public abstract synthetic showCommunityTabBadge()V
.end method

.method public abstract synthetic showConnectionError()V
.end method

.method public abstract synthetic showHideBackButtonToolbar()V
.end method

.method public abstract synthetic showLanguageSelector(Ljava/util/List;)V
.end method

.method public abstract synthetic showLoading()V
.end method

.method public abstract synthetic showOfflineErrorCantSwitchLanguage()V
.end method

.method public abstract synthetic showPauseSubscrptionSnackbar(Ljava/lang/String;)V
.end method

.method public abstract synthetic showPaywall(Ljava/lang/String;)V
.end method

.method public abstract synthetic showProfileBadge()V
.end method

.method public abstract synthetic showProfilePictureChooser()V
.end method

.method public abstract synthetic showSnackbarOnTopBottomBar(Lq61;)V
.end method

.method public abstract synthetic showUnsupportedInterfaceLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method
