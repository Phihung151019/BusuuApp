.class public final Lb7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic openBottomBarScreen$default(Lb7;Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lb7;->openBottomBarScreen(Landroid/app/Activity;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openBottomBarScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openBottomBarScreenFromDeeplink$default(Lb7;Landroid/app/Activity;Lje3;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lb7;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openBottomBarScreenFromDeeplink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openExerciseDetailSecondLevel$default(Lb7;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/domain/reward/ConversationOrigin;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Lcom/busuu/android/domain/reward/ConversationOrigin;->SOCIAL_TAB:Lcom/busuu/android/domain/reward/ConversationOrigin;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lb7;->openExerciseDetailSecondLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/domain/reward/ConversationOrigin;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openExerciseDetailSecondLevel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openExercisesScreen$default(Lb7;Landroid/app/Activity;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/enums/ComponentType;Lcom/busuu/core/SourcePage;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p5, v0

    :cond_1
    invoke-interface/range {p0 .. p6}, Lb7;->openExercisesScreen(Landroid/app/Activity;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/enums/ComponentType;Lcom/busuu/core/SourcePage;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openExercisesScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openFilteredVocabEntitiesScreen$default(Lb7;Landroid/app/Activity;Lcom/busuu/android/common/vocab/ReviewType;Lcxe;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lb7;->openFilteredVocabEntitiesScreen(Landroid/app/Activity;Lcom/busuu/android/common/vocab/ReviewType;Lcxe;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openFilteredVocabEntitiesScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openFirstLessonLoaderActivity$default(Lb7;Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lb7;->openFirstLessonLoaderActivity(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openFirstLessonLoaderActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openFriendsOnboarding$default(Lb7;Landroid/app/Activity;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/core/SourcePage;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lb7;->openFriendsOnboarding(Landroid/app/Activity;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/core/SourcePage;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openFriendsOnboarding"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openGrammarReviewExercisesScreen$default(Lb7;Landroid/app/Activity;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/android/common/vocab/GrammarActivityType;Lcom/busuu/core/SourcePage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p10, :cond_2

    and-int/lit8 p10, p9, 0x40

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move-object p8, v0

    :cond_1
    invoke-interface/range {p0 .. p8}, Lb7;->openGrammarReviewExercisesScreen(Landroid/app/Activity;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/android/common/vocab/GrammarActivityType;Lcom/busuu/core/SourcePage;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openGrammarReviewExercisesScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openStandAloneNotificationsScreen$default(Lb7;Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lb7;->openStandAloneNotificationsScreen(Landroid/app/Activity;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openStandAloneNotificationsScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openStudyPlanOnboarding$default(Lb7;Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;Lcom/busuu/domain/model/LanguageDomainModel;Ljqg;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lb7;->openStudyPlanOnboarding(Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;Lcom/busuu/domain/model/LanguageDomainModel;Ljqg;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openStudyPlanOnboarding"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openStudyPlanSummary$default(Lb7;Landroid/content/Context;Ljqg;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lb7;->openStudyPlanSummary(Landroid/content/Context;Ljqg;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openStudyPlanSummary"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openUserProfileActivitySecondLevel$default(Lb7;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lb7;->openUserProfileActivitySecondLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openUserProfileActivitySecondLevel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openVideoFullScreen$default(Lb7;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lb7;->openVideoFullScreen(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openVideoFullScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
