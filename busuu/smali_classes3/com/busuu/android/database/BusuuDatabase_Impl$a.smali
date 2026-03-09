.class public Lcom/busuu/android/database/BusuuDatabase_Impl$a;
.super Landroidx/room/i$b;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/database/BusuuDatabase_Impl;->b(Landroidx/room/b;)Lxef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/busuu/android/database/BusuuDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/busuu/android/database/BusuuDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/database/BusuuDatabase_Impl$a;->a:Lcom/busuu/android/database/BusuuDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/i$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lwef;)V
    .locals 3

    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS `activity` (`id` TEXT NOT NULL, `unitId` TEXT NOT NULL, `lessonId` TEXT NOT NULL, `type` TEXT NOT NULL, `icon` TEXT, `premium` INTEGER NOT NULL, `timeEstimate` INTEGER NOT NULL, `language` TEXT NOT NULL, `coursePackId` TEXT NOT NULL, `primaryKey` TEXT NOT NULL, PRIMARY KEY(`primaryKey`))"

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_0
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_activity_coursePackId_language` ON `activity` (`coursePackId`, `language`)"

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS `certificate` (`compoundId` TEXT NOT NULL, `testId` TEXT NOT NULL, `language` TEXT NOT NULL, `score` INTEGER NOT NULL, `maxScore` INTEGER NOT NULL, `isSuccess` INTEGER NOT NULL, `certificateGrade` TEXT NOT NULL, `nextAttemptDelay` INTEGER NOT NULL, `isNextAttemptAllowed` INTEGER NOT NULL, `pdfLink` TEXT, `level` TEXT NOT NULL, `completedAt` INTEGER NOT NULL, PRIMARY KEY(`compoundId`))"

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_2
    const-string v1, "CREATE TABLE IF NOT EXISTS `exercise` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `activityId` TEXT NOT NULL, `content` TEXT NOT NULL, `language` TEXT NOT NULL, `instructionLanguage` TEXT, `isFromCoursePack` INTEGER NOT NULL, `uniqueId` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_3
    const-string v1, "CREATE TABLE IF NOT EXISTS `friend` (`id` INTEGER NOT NULL, `name` TEXT, `avatar` TEXT NOT NULL, PRIMARY KEY(`id`))"

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_4
    const-string v1, "CREATE TABLE IF NOT EXISTS `friend_speaking_languages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `friendId` INTEGER NOT NULL, `language` TEXT NOT NULL, `languageLevel` TEXT NOT NULL)"

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_5
    const-string v1, "CREATE TABLE IF NOT EXISTS `groupLevel` (`id` TEXT NOT NULL, `level` TEXT NOT NULL, `packLevelId` TEXT NOT NULL, `title` TEXT NOT NULL, `language` TEXT NOT NULL, `coursePackId` TEXT NOT NULL, `primaryKey` TEXT NOT NULL, PRIMARY KEY(`primaryKey`))"

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_6
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_groupLevel_coursePackId_language` ON `groupLevel` (`coursePackId`, `language`)"

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_7
    const-string v1, "CREATE TABLE IF NOT EXISTS `course_overview_accessed_courses` (`language` TEXT NOT NULL, `lastAccessed` INTEGER NOT NULL, `grammarReviewId` TEXT, `lastUpdatedWithBackend` INTEGER NOT NULL, PRIMARY KEY(`language`))"

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_8
    const-string v1, "CREATE TABLE IF NOT EXISTS `last_accessed_lesson_db` (`lessonId` TEXT NOT NULL, `language` TEXT NOT NULL, `courseId` TEXT NOT NULL, PRIMARY KEY(`lessonId`, `language`))"

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_9
    const-string v1, "CREATE TABLE IF NOT EXISTS `last_accessed_unit_db` (`unitId` TEXT NOT NULL, `language` TEXT NOT NULL, `courseId` TEXT NOT NULL, PRIMARY KEY(`unitId`, `language`))"

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_a
    const-string v1, "CREATE TABLE IF NOT EXISTS `last_accessed_chapter_item_db` (`courseId` TEXT NOT NULL, `levelId` TEXT NOT NULL, `chapterItemId` TEXT NOT NULL, `type` TEXT NOT NULL, `uniqueId` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_b
    const-string v1, "CREATE TABLE IF NOT EXISTS `learning_entity` (`id` TEXT NOT NULL, `phrase` TEXT NOT NULL, `keyphrase` TEXT, `imageUrl` TEXT, `videoUrl` TEXT, `forVocab` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_c
    const-string v1, "CREATE TABLE IF NOT EXISTS `learning_languages_db` (`language` TEXT NOT NULL, `languageLevel` TEXT NOT NULL, PRIMARY KEY(`language`))"

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_d
    const-string v1, "CREATE TABLE IF NOT EXISTS `lesson` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `remoteId` TEXT NOT NULL, `groupLevelId` TEXT NOT NULL, `type` TEXT NOT NULL, `bucket` INTEGER, `description` TEXT NOT NULL, `thumbnail` TEXT NOT NULL, `rectangle` TEXT NOT NULL, `title` TEXT NOT NULL, `language` TEXT NOT NULL, `coursePackId` TEXT NOT NULL, `timeEstimation` INTEGER NOT NULL, `category` TEXT NOT NULL, `roleplayScenario` TEXT)"

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_e

    :cond_e
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_e
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_lesson_coursePackId_language` ON `lesson` (`coursePackId`, `language`)"

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_f
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_lesson_remoteId_language` ON `lesson` (`remoteId`, `language`)"

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_10

    :cond_10
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_10
    const-string v1, "CREATE TABLE IF NOT EXISTS `notification` (`id` INTEGER NOT NULL, `message` TEXT NOT NULL, `created` INTEGER NOT NULL, `avatarUrl` TEXT NOT NULL, `status` TEXT NOT NULL, `type` TEXT NOT NULL, `exerciseId` INTEGER NOT NULL, `userId` INTEGER NOT NULL, `interactionId` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_11
    const-string v1, "CREATE TABLE IF NOT EXISTS `translation` (`id` TEXT NOT NULL, `remoteId` TEXT NOT NULL, `lang` TEXT NOT NULL, `value` TEXT NOT NULL, `audioUrl` TEXT, `phonetic` TEXT, `isForCourseOverview` INTEGER NOT NULL, `alternativeValues` TEXT, PRIMARY KEY(`remoteId`))"

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_12

    :cond_12
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_12
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_translation_remoteId_lang` ON `translation` (`remoteId`, `lang`)"

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_13

    :cond_13
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_13
    const-string v1, "CREATE TABLE IF NOT EXISTS `unit` (`unitId` TEXT NOT NULL, `lessonId` TEXT NOT NULL, `type` TEXT NOT NULL, `title` TEXT NOT NULL, `premium` INTEGER NOT NULL, `timeEstimate` INTEGER NOT NULL, `mediumImageUrl` TEXT NOT NULL, `bigImageUrl` TEXT NOT NULL, `language` TEXT NOT NULL, `coursePackId` TEXT NOT NULL, `topicId` TEXT, `primaryKey` TEXT NOT NULL, PRIMARY KEY(`primaryKey`))"

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_14

    :cond_14
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_14
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_unit_coursePackId_language` ON `unit` (`coursePackId`, `language`)"

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_15

    :cond_15
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_15
    const-string v1, "CREATE TABLE IF NOT EXISTS `placement_test_language` (`languageCode` TEXT NOT NULL, `isAvailable` INTEGER NOT NULL, PRIMARY KEY(`languageCode`))"

    if-nez v0, :cond_16

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_16

    :cond_16
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_16
    const-string v1, "CREATE TABLE IF NOT EXISTS `progress_bucket` (`language` TEXT NOT NULL, `bucket` TEXT NOT NULL, PRIMARY KEY(`language`))"

    if-nez v0, :cond_17

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_17

    :cond_17
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_17
    const-string v1, "CREATE TABLE IF NOT EXISTS `progress` (`id` TEXT NOT NULL, `language` TEXT NOT NULL, `componentId` TEXT NOT NULL, `cachedProgress` REAL NOT NULL, `repeated` INTEGER NOT NULL, `type` TEXT NOT NULL, `updatedAt` INTEGER, PRIMARY KEY(`id`))"

    if-nez v0, :cond_18

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_18

    :cond_18
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_18
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `unique_id` ON `progress` (`language`, `componentId`)"

    if-nez v0, :cond_19

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_19

    :cond_19
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_19
    const-string v1, "CREATE TABLE IF NOT EXISTS `saved_vocabulary` (`id` TEXT NOT NULL, `entityId` TEXT NOT NULL, `language` TEXT NOT NULL, `isFavourite` INTEGER NOT NULL, `isSynchronized` INTEGER NOT NULL, `strength` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    if-nez v0, :cond_1a

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1a
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1a
    const-string v1, "CREATE TABLE IF NOT EXISTS `speaking_languages_db` (`language` TEXT NOT NULL, `languageLevel` TEXT NOT NULL, PRIMARY KEY(`language`))"

    if-nez v0, :cond_1b

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1b
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1b
    const-string v1, "CREATE TABLE IF NOT EXISTS `course_pack_db` (`courseId` TEXT NOT NULL, `language` TEXT NOT NULL, `title` TEXT NOT NULL, `description` TEXT NOT NULL, `imageUrl` TEXT NOT NULL, `studyPlanAvailable` INTEGER NOT NULL, `placementTestAvailable` INTEGER NOT NULL, `isMainCourse` INTEGER NOT NULL, `newContent` INTEGER NOT NULL, `isPremium` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    if-nez v0, :cond_1c

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1c

    :cond_1c
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1c
    const-string v1, "CREATE TABLE IF NOT EXISTS `conversation_exercise_answer` (`id` TEXT NOT NULL, `language` TEXT NOT NULL, `audioFile` TEXT NOT NULL, `duration` REAL NOT NULL, `answer` TEXT NOT NULL, `type` TEXT NOT NULL, `selectedFriendsSerialized` TEXT NOT NULL, PRIMARY KEY(`id`, `language`))"

    if-nez v0, :cond_1d

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1d

    :cond_1d
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1d
    const-string v1, "CREATE TABLE IF NOT EXISTS `user` (`legacyId` TEXT NOT NULL, `uuid` TEXT, `name` TEXT NOT NULL, `description` TEXT, `full` INTEGER NOT NULL, `countryCode` TEXT, `city` TEXT, `hasInAppCancellableSubscription` INTEGER NOT NULL, `email` TEXT NOT NULL, `interfaceLanguage` TEXT, `roles` TEXT, `friends` INTEGER NOT NULL, `privateMode` INTEGER NOT NULL, `extraContent` INTEGER NOT NULL, `institutionId` TEXT, `institutionName` TEXT, `defaultLearninLangage` TEXT NOT NULL, `defaultCoursePackId` TEXT NOT NULL, `correctionsCount` INTEGER NOT NULL, `exercisesCount` INTEGER NOT NULL, `optInPromotions` INTEGER NOT NULL, `referralUrl` TEXT NOT NULL, `referralToken` TEXT NOT NULL, `refererUserId` TEXT NOT NULL, `spokenLanguageChosen` INTEGER NOT NULL, `hasActiveSubscription` INTEGER NOT NULL, `isCompetition` INTEGER NOT NULL, `registrationDate` INTEGER, `isFreeTrialElegible` INTEGER NOT NULL, `accessTier` TEXT NOT NULL, `smallUrl` TEXT, `originalUrl` TEXT, `hasAvatar` INTEGER NOT NULL, `notifications` INTEGER NOT NULL, `allowCorrectionReceived` INTEGER NOT NULL, `allowCorrectionAdded` INTEGER NOT NULL, `allowCorrectionReplies` INTEGER NOT NULL, `allowFriendRequests` INTEGER NOT NULL, `allowCorrectionRequests` INTEGER NOT NULL, `allowStudyPlanNotifications` INTEGER NOT NULL, `allowLeaguesNotifications` INTEGER NOT NULL, PRIMARY KEY(`legacyId`))"

    if-nez v0, :cond_1e

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1e

    :cond_1e
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1e
    const-string v1, "CREATE TABLE IF NOT EXISTS `user_vocab_event` (`entityStringId` TEXT NOT NULL, `courseLanguage` TEXT NOT NULL, `interfaceLanguage` TEXT NOT NULL, `activityId` TEXT NOT NULL, `grammarTopicId` TEXT, `exerciseId` TEXT NOT NULL, `exerciseType` TEXT NOT NULL, `exerciseSubtype` TEXT NOT NULL, `inputText` TEXT, `inputFailType` TEXT, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `passed` INTEGER, `source` TEXT NOT NULL, `action` TEXT NOT NULL, `autogenId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    if-nez v0, :cond_1f

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1f

    :cond_1f
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1f
    const-string v1, "CREATE TABLE IF NOT EXISTS `user_progress_event` (`remoteId` TEXT NOT NULL, `courseLanguage` TEXT NOT NULL, `interfaceLanguage` TEXT NOT NULL, `componentClass` TEXT NOT NULL, `componentType` TEXT NOT NULL, `action` TEXT NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `passed` INTEGER, `score` INTEGER NOT NULL, `maxScore` INTEGER NOT NULL, `source` TEXT NOT NULL, `userInput` TEXT, `sessionId` TEXT, `exerciseSourceFlow` TEXT, `sessionOrder` INTEGER, `graded` INTEGER, `grammar` INTEGER, `vocab` INTEGER, `activityType` TEXT, `autogenId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    if-nez v0, :cond_20

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_20

    :cond_20
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_20
    const-string v1, "CREATE TABLE IF NOT EXISTS `saved_grammar` (`id` TEXT NOT NULL, `premium` INTEGER NOT NULL, `language` TEXT NOT NULL, PRIMARY KEY(`id`))"

    if-nez v0, :cond_21

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_21

    :cond_21
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_21
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_saved_grammar_id_language` ON `saved_grammar` (`id`, `language`)"

    if-nez v0, :cond_22

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_22

    :cond_22
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_22
    const-string v1, "CREATE TABLE IF NOT EXISTS `saved_grammar_categories` (`id` TEXT NOT NULL, `premium` INTEGER NOT NULL, `name` TEXT NOT NULL, `description` TEXT NOT NULL, `iconUrl` TEXT, `language` TEXT NOT NULL, PRIMARY KEY(`id`))"

    if-nez v0, :cond_23

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_23

    :cond_23
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_23
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_saved_grammar_categories_language` ON `saved_grammar_categories` (`language`)"

    if-nez v0, :cond_24

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_24

    :cond_24
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_24
    const-string v1, "CREATE TABLE IF NOT EXISTS `saved_grammar_topic` (`id` TEXT NOT NULL, `topicId` TEXT NOT NULL, `parentId` TEXT NOT NULL, `premium` INTEGER NOT NULL, `name` TEXT NOT NULL, `description` TEXT NOT NULL, `level` TEXT NOT NULL, `language` TEXT NOT NULL, PRIMARY KEY(`id`))"

    if-nez v0, :cond_25

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_25

    :cond_25
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_25
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_saved_grammar_topic_language` ON `saved_grammar_topic` (`language`)"

    if-nez v0, :cond_26

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_26

    :cond_26
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_26
    const-string v1, "CREATE TABLE IF NOT EXISTS `grammar_progress` (`id` TEXT NOT NULL, `strength` INTEGER NOT NULL, `language` TEXT NOT NULL, PRIMARY KEY(`id`))"

    if-nez v0, :cond_27

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_27

    :cond_27
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_27
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_grammar_progress_language` ON `grammar_progress` (`language`)"

    if-nez v0, :cond_28

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_28

    :cond_28
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_28
    const-string v1, "CREATE TABLE IF NOT EXISTS `study_plan` (`id` INTEGER NOT NULL, `time` TEXT NOT NULL, `language` TEXT NOT NULL, `minutesPerDay` TEXT NOT NULL, `level` TEXT NOT NULL, `eta` TEXT NOT NULL, `daysSelected` TEXT NOT NULL, `motivation` TEXT NOT NULL, PRIMARY KEY(`id`))"

    if-nez v0, :cond_29

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_29

    :cond_29
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_29
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_study_plan_language` ON `study_plan` (`language`)"

    if-nez v0, :cond_2a

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_2a

    :cond_2a
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_2a
    const-string v1, "CREATE TABLE IF NOT EXISTS `promotion_db` (`interfaceLanguage` TEXT NOT NULL, `discountValue` TEXT NOT NULL, `originalValue` TEXT NOT NULL, `isTwelveMonths` INTEGER NOT NULL, `isSixMonths` INTEGER NOT NULL, `isThreeMonths` INTEGER NOT NULL, `isOneMonth` INTEGER NOT NULL, `promotionType` TEXT NOT NULL, `endTimeInSeconds` INTEGER, `isPromotion` INTEGER NOT NULL, `fullBodyText` TEXT, `collapsedBodyText` TEXT, `fullBodyBgColor` TEXT, `icon` TEXT, `fullBodyTextColor` TEXT, `countdownBgColor` TEXT, `countdownTextColor` TEXT, `countdownTimeframe` TEXT, `bannerType` TEXT, PRIMARY KEY(`promotionType`))"

    if-nez v0, :cond_2b

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_2b

    :cond_2b
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_2b
    const-string v1, "CREATE TABLE IF NOT EXISTS `interaction_db` (`key` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `interactionId` INTEGER, `exerciseId` TEXT NOT NULL, `createdFromDetailScreen` INTEGER NOT NULL)"

    if-nez v0, :cond_2c

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_2c

    :cond_2c
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_2c
    const-string v1, "CREATE TABLE IF NOT EXISTS `course_content_version` (`coursePackId` TEXT NOT NULL, `contentVersionType` TEXT NOT NULL, `learningLanguage` TEXT NOT NULL, PRIMARY KEY(`coursePackId`))"

    if-nez v0, :cond_2d

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_2d

    :cond_2d
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_2d
    const-string v1, "CREATE TABLE IF NOT EXISTS `course` (`id` TEXT NOT NULL, `titleId` TEXT NOT NULL, `learningLanguageEntity` TEXT NOT NULL, `updatedAt` INTEGER NOT NULL, `isMainCourse` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    if-nez v0, :cond_2e

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_2e

    :cond_2e
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_2e
    const-string v1, "CREATE TABLE IF NOT EXISTS `unlocked_lesson_db` (`courseId` TEXT NOT NULL, `levelId` TEXT NOT NULL, `lessonId` TEXT NOT NULL, `primaryKey` TEXT NOT NULL, PRIMARY KEY(`primaryKey`))"

    if-nez v0, :cond_2f

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_2f

    :cond_2f
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_2f
    const-string v1, "CREATE TABLE IF NOT EXISTS `checkpoint_progress` (`id` TEXT NOT NULL, `isSuccess` INTEGER NOT NULL, `score` INTEGER NOT NULL, `successThreshold` INTEGER NOT NULL, `nextAttemptDelay` INTEGER NOT NULL, `isNextAttemptAllowed` INTEGER NOT NULL, `completedAt` TEXT NOT NULL, `lifetimeSuccess` INTEGER NOT NULL, `language` TEXT NOT NULL, `primaryKey` TEXT NOT NULL, PRIMARY KEY(`primaryKey`))"

    if-nez v0, :cond_30

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_30

    :cond_30
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_30
    const-string v1, "CREATE TABLE IF NOT EXISTS `cached_progress_info` (`courseId` TEXT NOT NULL, `learningLanguage` TEXT NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`courseId`))"

    if-nez v0, :cond_31

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_31

    :cond_31
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_31
    const-string v1, "CREATE TABLE IF NOT EXISTS `subscriptions` (`productTier` TEXT NOT NULL, `productId` TEXT NOT NULL, `basePlanId` TEXT NOT NULL, `offerId` TEXT, `price` TEXT NOT NULL, `monthlyPrice` TEXT NOT NULL, `priceWithoutDiscount` TEXT NOT NULL, `discountPercent` TEXT NOT NULL, `duration` INTEGER NOT NULL, `hasPromotion` INTEGER NOT NULL, `hasFreeTrial` INTEGER NOT NULL, `freeTrialDuration` INTEGER NOT NULL, `priceWihoutFormat` TEXT NOT NULL, `currency` TEXT NOT NULL, `userGroupId` TEXT NOT NULL, `priceId` TEXT NOT NULL, PRIMARY KEY(`productId`, `productTier`, `basePlanId`))"

    if-nez v0, :cond_32

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_32

    :cond_32
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_32
    const-string v1, "CREATE TABLE IF NOT EXISTS `learning_progress` (`transactionId` TEXT NOT NULL, `id` TEXT NOT NULL, `eventClass` TEXT NOT NULL, `type` TEXT NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `learningLanguage` TEXT NOT NULL, `interfaceLanguage` TEXT NOT NULL, `courseId` TEXT NOT NULL, `verb` TEXT NOT NULL, `uuid` TEXT NOT NULL, `lessonId` TEXT, `activityId` TEXT, `exerciseType` TEXT NOT NULL, `gradable` INTEGER, `institutionId` TEXT, `passed` INTEGER, `learningScopeId` TEXT NOT NULL, `learningScopeType` TEXT NOT NULL, `packLevelId` TEXT, PRIMARY KEY(`transactionId`))"

    if-nez v0, :cond_33

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_33

    :cond_33
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_33
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_learning_progress_transactionId` ON `learning_progress` (`transactionId`)"

    if-nez v0, :cond_34

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_34

    :cond_34
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_34
    const-string v1, "CREATE TABLE IF NOT EXISTS `payments_mobile_config` (`id` INTEGER NOT NULL, `purchaselyEnabled` INTEGER NOT NULL, `purchaselyExperiments` TEXT NOT NULL, `pricingExperiment` TEXT NOT NULL, PRIMARY KEY(`id`))"

    if-nez v0, :cond_35

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_35

    :cond_35
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_35
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    if-nez v0, :cond_36

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_36

    :cond_36
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_36
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'611bb73ff9277e32c412b0f489e01e68\')"

    if-nez v0, :cond_37

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    return-void

    :cond_37
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lwef;)V
    .locals 3

    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS `activity`"

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_0
    const-string v1, "DROP TABLE IF EXISTS `certificate`"

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    const-string v1, "DROP TABLE IF EXISTS `exercise`"

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_2
    const-string v1, "DROP TABLE IF EXISTS `friend`"

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_3
    const-string v1, "DROP TABLE IF EXISTS `friend_speaking_languages`"

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_4
    const-string v1, "DROP TABLE IF EXISTS `groupLevel`"

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_5
    const-string v1, "DROP TABLE IF EXISTS `course_overview_accessed_courses`"

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_6
    const-string v1, "DROP TABLE IF EXISTS `last_accessed_lesson_db`"

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_7
    const-string v1, "DROP TABLE IF EXISTS `last_accessed_unit_db`"

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_8
    const-string v1, "DROP TABLE IF EXISTS `last_accessed_chapter_item_db`"

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_9
    const-string v1, "DROP TABLE IF EXISTS `learning_entity`"

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_a
    const-string v1, "DROP TABLE IF EXISTS `learning_languages_db`"

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_b
    const-string v1, "DROP TABLE IF EXISTS `lesson`"

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_c
    const-string v1, "DROP TABLE IF EXISTS `notification`"

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_d
    const-string v1, "DROP TABLE IF EXISTS `translation`"

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_e

    :cond_e
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_e
    const-string v1, "DROP TABLE IF EXISTS `unit`"

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_f
    const-string v1, "DROP TABLE IF EXISTS `placement_test_language`"

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_10

    :cond_10
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_10
    const-string v1, "DROP TABLE IF EXISTS `progress_bucket`"

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_11
    const-string v1, "DROP TABLE IF EXISTS `progress`"

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_12

    :cond_12
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_12
    const-string v1, "DROP TABLE IF EXISTS `saved_vocabulary`"

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_13

    :cond_13
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_13
    const-string v1, "DROP TABLE IF EXISTS `speaking_languages_db`"

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_14

    :cond_14
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_14
    const-string v1, "DROP TABLE IF EXISTS `course_pack_db`"

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_15

    :cond_15
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_15
    const-string v1, "DROP TABLE IF EXISTS `conversation_exercise_answer`"

    if-nez v0, :cond_16

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_16

    :cond_16
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_16
    const-string v1, "DROP TABLE IF EXISTS `user`"

    if-nez v0, :cond_17

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_17

    :cond_17
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_17
    const-string v1, "DROP TABLE IF EXISTS `user_vocab_event`"

    if-nez v0, :cond_18

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_18

    :cond_18
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_18
    const-string v1, "DROP TABLE IF EXISTS `user_progress_event`"

    if-nez v0, :cond_19

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_19

    :cond_19
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_19
    const-string v1, "DROP TABLE IF EXISTS `saved_grammar`"

    if-nez v0, :cond_1a

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1a
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1a
    const-string v1, "DROP TABLE IF EXISTS `saved_grammar_categories`"

    if-nez v0, :cond_1b

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1b
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1b
    const-string v1, "DROP TABLE IF EXISTS `saved_grammar_topic`"

    if-nez v0, :cond_1c

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1c

    :cond_1c
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1c
    const-string v1, "DROP TABLE IF EXISTS `grammar_progress`"

    if-nez v0, :cond_1d

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1d

    :cond_1d
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1d
    const-string v1, "DROP TABLE IF EXISTS `study_plan`"

    if-nez v0, :cond_1e

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1e

    :cond_1e
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1e
    const-string v1, "DROP TABLE IF EXISTS `promotion_db`"

    if-nez v0, :cond_1f

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1f

    :cond_1f
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1f
    const-string v1, "DROP TABLE IF EXISTS `interaction_db`"

    if-nez v0, :cond_20

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_20

    :cond_20
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_20
    const-string v1, "DROP TABLE IF EXISTS `course_content_version`"

    if-nez v0, :cond_21

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_21

    :cond_21
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_21
    const-string v1, "DROP TABLE IF EXISTS `course`"

    if-nez v0, :cond_22

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_22

    :cond_22
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_22
    const-string v1, "DROP TABLE IF EXISTS `unlocked_lesson_db`"

    if-nez v0, :cond_23

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_23

    :cond_23
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_23
    const-string v1, "DROP TABLE IF EXISTS `checkpoint_progress`"

    if-nez v0, :cond_24

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_24

    :cond_24
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_24
    const-string v1, "DROP TABLE IF EXISTS `cached_progress_info`"

    if-nez v0, :cond_25

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_25

    :cond_25
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_25
    const-string v1, "DROP TABLE IF EXISTS `subscriptions`"

    if-nez v0, :cond_26

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_26

    :cond_26
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_26
    const-string v1, "DROP TABLE IF EXISTS `learning_progress`"

    if-nez v0, :cond_27

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_27

    :cond_27
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_27
    const-string v1, "DROP TABLE IF EXISTS `payments_mobile_config`"

    if-nez v0, :cond_28

    invoke-interface {p1, v1}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_28

    :cond_28
    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_28
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl$a;->a:Lcom/busuu/android/database/BusuuDatabase_Impl;

    invoke-static {v0}, Lcom/busuu/android/database/BusuuDatabase_Impl;->h(Lcom/busuu/android/database/BusuuDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->b(Lwef;)V

    goto :goto_29

    :cond_29
    return-void
.end method

.method public onCreate(Lwef;)V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl$a;->a:Lcom/busuu/android/database/BusuuDatabase_Impl;

    invoke-static {v0}, Lcom/busuu/android/database/BusuuDatabase_Impl;->i(Lcom/busuu/android/database/BusuuDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->a(Lwef;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Lwef;)V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl$a;->a:Lcom/busuu/android/database/BusuuDatabase_Impl;

    invoke-static {v0, p1}, Lcom/busuu/android/database/BusuuDatabase_Impl;->j(Lcom/busuu/android/database/BusuuDatabase_Impl;Lwef;)Lwef;

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl$a;->a:Lcom/busuu/android/database/BusuuDatabase_Impl;

    invoke-static {v0, p1}, Lcom/busuu/android/database/BusuuDatabase_Impl;->k(Lcom/busuu/android/database/BusuuDatabase_Impl;Lwef;)V

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl$a;->a:Lcom/busuu/android/database/BusuuDatabase_Impl;

    invoke-static {v0}, Lcom/busuu/android/database/BusuuDatabase_Impl;->l(Lcom/busuu/android/database/BusuuDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->c(Lwef;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Lwef;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Lwef;)V
    .locals 0

    invoke-static {p1}, Ld73;->b(Lwef;)V

    return-void
.end method

.method public onValidateSchema(Lwef;)Landroidx/room/i$c;
    .locals 38

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ltif$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltif$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "unitId"

    const-string v6, "TEXT"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "unitId"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ltif$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "lessonId"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "lessonId"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ltif$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "type"

    const-string v8, "TEXT"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "type"

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ltif$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "icon"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "icon"

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ltif$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "premium"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "premium"

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ltif$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "timeEstimate"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "timeEstimate"

    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ltif$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "language"

    const-string v12, "TEXT"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "language"

    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ltif$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "coursePackId"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "coursePackId"

    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ltif$a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "primaryKey"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "primaryKey"

    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ltif$e;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "ASC"

    filled-new-array {v15, v15}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v16, v5

    const-string v5, "index_activity_coursePackId_language"

    invoke-direct {v13, v5, v10, v14, v12}, Ltif$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltif;

    const-string v12, "activity"

    invoke-direct {v5, v12, v1, v9, v11}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "activity"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "\n Found:\n"

    if-nez v9, :cond_0

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activity(com.busuu.database.entities.ActivityEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v18, Ltif$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-string v19, "compoundId"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v18

    const-string v9, "compoundId"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ltif$a;

    const/16 v22, 0x0

    const-string v19, "testId"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v18

    const-string v9, "testId"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ltif$a;

    const-string v19, "language"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v18

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ltif$a;

    const-string v19, "score"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v18

    const-string v9, "score"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ltif$a;

    const-string v19, "maxScore"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v18

    const-string v9, "maxScore"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ltif$a;

    const-string v19, "isSuccess"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v18

    const-string v9, "isSuccess"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ltif$a;

    const-string v19, "certificateGrade"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v18

    const-string v9, "certificateGrade"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ltif$a;

    const-string v19, "nextAttemptDelay"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v18

    const-string v9, "nextAttemptDelay"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ltif$a;

    const-string v19, "isNextAttemptAllowed"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v18

    const-string v9, "isNextAttemptAllowed"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ltif$a;

    const/16 v21, 0x0

    const-string v19, "pdfLink"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v18

    const-string v9, "pdfLink"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ltif$a;

    const/16 v21, 0x1

    const-string v19, "level"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v18

    const-string v9, "level"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ltif$a;

    const-string v19, "completedAt"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v18

    const-string v12, "completedAt"

    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ltif;

    const-string v14, "certificate"

    invoke-direct {v13, v14, v1, v5, v12}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "certificate"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v13, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificate(com.busuu.database.entities.CertificateEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v18, Ltif$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "id"

    const-string v20, "TEXT"

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v18

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ltif$a;

    const-string v19, "type"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v18

    invoke-virtual {v1, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ltif$a;

    const-string v19, "activityId"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v18

    const-string v13, "activityId"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ltif$a;

    const-string v19, "content"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v18

    const-string v13, "content"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ltif$a;

    const-string v19, "language"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v18

    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ltif$a;

    const-string v19, "instructionLanguage"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v18

    const-string v13, "instructionLanguage"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ltif$a;

    const-string v19, "isFromCoursePack"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v18

    const-string v13, "isFromCoursePack"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ltif$a;

    const-string v19, "uniqueId"

    const-string v20, "TEXT"

    const/16 v22, 0x1

    invoke-direct/range {v18 .. v24}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v18

    const-string v13, "uniqueId"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ltif;

    const-string v5, "exercise"

    invoke-direct {v14, v5, v1, v12, v13}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "exercise"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v14, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exercise(com.busuu.database.entities.ExerciseEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v19, Ltif$a;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "id"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    const/16 v23, 0x1

    invoke-direct/range {v19 .. v25}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v19

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Ltif$a;

    const-string v20, "name"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v19

    const-string v13, "name"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Ltif$a;

    const-string v20, "avatar"

    const-string v21, "TEXT"

    const/16 v22, 0x1

    invoke-direct/range {v19 .. v25}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v19

    const-string v14, "avatar"

    invoke-virtual {v1, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ltif;

    const-string v10, "friend"

    invoke-direct {v5, v10, v1, v12, v14}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "friend"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "friend(com.busuu.android.database.model.entities.FriendEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v21, Ltif$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    invoke-direct/range {v21 .. v27}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v21

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Ltif$a;

    const-string v22, "friendId"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v21

    const-string v12, "friendId"

    invoke-virtual {v1, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Ltif$a;

    const-string v22, "language"

    const-string v23, "TEXT"

    invoke-direct/range {v21 .. v27}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v21

    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Ltif$a;

    const-string v22, "languageLevel"

    const-string v23, "TEXT"

    invoke-direct/range {v21 .. v27}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v21

    const-string v12, "languageLevel"

    invoke-virtual {v1, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashSet;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ltif;

    const-string v5, "friend_speaking_languages"

    invoke-direct {v12, v5, v1, v10, v14}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "friend_speaking_languages"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v12, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "friend_speaking_languages(com.busuu.android.database.model.entities.FriendSpokenLanguageEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v22, Ltif$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "id"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v22

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Ltif$a;

    const-string v23, "level"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v22

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Ltif$a;

    const-string v23, "packLevelId"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v22

    const-string v10, "packLevelId"

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Ltif$a;

    const-string v23, "title"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v22

    const-string v10, "title"

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Ltif$a;

    const-string v23, "language"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v22

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Ltif$a;

    const-string v23, "coursePackId"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v22

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Ltif$a;

    const-string v23, "primaryKey"

    const-string v24, "TEXT"

    const/16 v26, 0x1

    invoke-direct/range {v22 .. v28}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v22

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    const/4 v12, 0x1

    invoke-direct {v14, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ltif$e;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v9

    invoke-static/range {v22 .. v22}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array {v15, v15}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v24, v13

    invoke-static/range {v22 .. v22}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v22, v8

    const-string v8, "index_groupLevel_coursePackId_language"

    move-object/from16 v25, v15

    const/4 v15, 0x0

    invoke-direct {v12, v8, v15, v9, v13}, Ltif$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ltif;

    const-string v9, "groupLevel"

    invoke-direct {v8, v9, v1, v5, v14}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "groupLevel"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v8, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupLevel(com.busuu.android.database.model.entities.GroupLevelEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v26, Ltif$a;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "language"

    const-string v28, "TEXT"

    const/16 v29, 0x1

    const/16 v30, 0x1

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "lastAccessed"

    const-string v28, "INTEGER"

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    const-string v8, "lastAccessed"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "grammarReviewId"

    const-string v28, "TEXT"

    const/16 v29, 0x0

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    const-string v8, "grammarReviewId"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "lastUpdatedWithBackend"

    const-string v28, "INTEGER"

    const/16 v29, 0x1

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    const-string v8, "lastUpdatedWithBackend"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ltif;

    const-string v12, "course_overview_accessed_courses"

    invoke-direct {v9, v12, v1, v5, v8}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "course_overview_accessed_courses"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v9, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "course_overview_accessed_courses(com.busuu.android.database.model.entities.LanguageCourseOverviewEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v26, Ltif$a;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "lessonId"

    const-string v28, "TEXT"

    const/16 v29, 0x1

    const/16 v30, 0x1

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "language"

    const-string v28, "TEXT"

    const/16 v30, 0x2

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "courseId"

    const-string v28, "TEXT"

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    const-string v8, "courseId"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ltif;

    const-string v13, "last_accessed_lesson_db"

    invoke-direct {v12, v13, v1, v5, v9}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "last_accessed_lesson_db"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v12, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_accessed_lesson_db(com.busuu.android.database.model.entities.LastAccessedLessonEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v26, Ltif$a;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "unitId"

    const-string v28, "TEXT"

    const/16 v29, 0x1

    const/16 v30, 0x1

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    const-string v9, "unitId"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "language"

    const-string v28, "TEXT"

    const/16 v30, 0x2

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "courseId"

    const-string v28, "TEXT"

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ltif;

    const-string v13, "last_accessed_unit_db"

    invoke-direct {v12, v13, v1, v5, v9}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "last_accessed_unit_db"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v12, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_accessed_unit_db(com.busuu.database.entities.LastAccessedUnitEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v26, Ltif$a;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "courseId"

    const-string v28, "TEXT"

    const/16 v29, 0x1

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "levelId"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    const-string v9, "levelId"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "chapterItemId"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    const-string v9, "chapterItemId"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "type"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "uniqueId"

    const-string v28, "TEXT"

    const/16 v30, 0x1

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    const-string v9, "uniqueId"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ltif;

    const-string v13, "last_accessed_chapter_item_db"

    invoke-direct {v12, v13, v1, v5, v9}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "last_accessed_chapter_item_db"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v12, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_accessed_chapter_item_db(com.busuu.database.entities.LastAccessedChapterItemEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v26, Ltif$a;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "id"

    const-string v28, "TEXT"

    const/16 v29, 0x1

    const/16 v30, 0x1

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "phrase"

    const-string v28, "TEXT"

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    const-string v9, "phrase"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "keyphrase"

    const-string v28, "TEXT"

    const/16 v29, 0x0

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    const-string v9, "keyphrase"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "imageUrl"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    const-string v9, "imageUrl"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "videoUrl"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    const-string v9, "videoUrl"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "forVocab"

    const-string v28, "INTEGER"

    const/16 v29, 0x1

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    const-string v9, "forVocab"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ltif;

    const-string v13, "learning_entity"

    invoke-direct {v12, v13, v1, v5, v9}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "learning_entity"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v12, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "learning_entity(com.busuu.database.entities.LearningEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v26, Ltif$a;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "language"

    const-string v28, "TEXT"

    const/16 v29, 0x1

    const/16 v30, 0x1

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v26

    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "languageLevel"

    const-string v28, "TEXT"

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v26

    const-string v12, "languageLevel"

    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    const/4 v12, 0x0

    invoke-direct {v9, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ltif;

    const-string v14, "learning_languages_db"

    invoke-direct {v12, v14, v1, v9, v13}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "learning_languages_db"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v12, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "learning_languages_db(com.busuu.android.database.model.entities.LearningLanguageEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/16 v9, 0xe

    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    new-instance v26, Ltif$a;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x1

    const-string v27, "id"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v26

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const/16 v30, 0x0

    const-string v27, "remoteId"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v26

    const-string v12, "remoteId"

    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "groupLevelId"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v26

    const-string v13, "groupLevelId"

    invoke-virtual {v1, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "type"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v26

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const/16 v29, 0x0

    const-string v27, "bucket"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v26

    const-string v13, "bucket"

    invoke-virtual {v1, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const/16 v29, 0x1

    const-string v27, "description"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v26

    const-string v13, "description"

    invoke-virtual {v1, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "thumbnail"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v26

    const-string v14, "thumbnail"

    invoke-virtual {v1, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "rectangle"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v26

    const-string v14, "rectangle"

    invoke-virtual {v1, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "title"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v26

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "language"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v26

    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "coursePackId"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v26

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "timeEstimation"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v26

    const-string v14, "timeEstimation"

    invoke-virtual {v1, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "category"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v26

    const-string v14, "category"

    invoke-virtual {v1, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const/16 v29, 0x0

    const-string v27, "roleplayScenario"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v26

    const-string v14, "roleplayScenario"

    invoke-virtual {v1, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v9, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ltif$e;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v28, v13

    move-object/from16 v13, v25

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v29, v7

    const-string v7, "index_lesson_coursePackId_language"

    move-object/from16 v30, v10

    const/4 v10, 0x0

    invoke-direct {v5, v7, v10, v15, v8}, Ltif$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltif$e;

    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_lesson_remoteId_language"

    const/4 v15, 0x1

    invoke-direct {v5, v10, v15, v7, v8}, Ltif$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltif;

    const-string v7, "lesson"

    invoke-direct {v5, v7, v1, v9, v14}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "lesson"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lesson(com.busuu.android.database.model.entities.LessonEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/util/HashMap;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v31, Ltif$a;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "id"

    const-string v33, "INTEGER"

    const/16 v34, 0x1

    const/16 v35, 0x1

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ltif$a;

    const-string v32, "message"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    const-string v7, "message"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ltif$a;

    const-string v32, "created"

    const-string v33, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    const-string v7, "created"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ltif$a;

    const-string v32, "avatarUrl"

    const-string v33, "TEXT"

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    const-string v7, "avatarUrl"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ltif$a;

    const-string v32, "status"

    const-string v33, "TEXT"

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    const-string v7, "status"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ltif$a;

    const-string v32, "type"

    const-string v33, "TEXT"

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ltif$a;

    const-string v32, "exerciseId"

    const-string v33, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    const-string v7, "exerciseId"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ltif$a;

    const-string v32, "userId"

    const-string v33, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    const-string v7, "userId"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ltif$a;

    const-string v32, "interactionId"

    const-string v33, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    const-string v7, "interactionId"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ltif;

    const-string v9, "notification"

    invoke-direct {v8, v9, v1, v5, v7}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "notification"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v8, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notification(com.busuu.android.database.model.entities.NotificationEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v31, Ltif$a;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "id"

    const-string v33, "TEXT"

    const/16 v34, 0x1

    const/16 v35, 0x0

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ltif$a;

    const-string v32, "remoteId"

    const-string v33, "TEXT"

    const/16 v35, 0x1

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ltif$a;

    const-string v32, "lang"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    const-string v7, "lang"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ltif$a;

    const-string v32, "value"

    const-string v33, "TEXT"

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    const-string v7, "value"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ltif$a;

    const-string v32, "audioUrl"

    const-string v33, "TEXT"

    const/16 v34, 0x0

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    const-string v7, "audioUrl"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ltif$a;

    const-string v32, "phonetic"

    const-string v33, "TEXT"

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    const-string v7, "phonetic"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ltif$a;

    const-string v32, "isForCourseOverview"

    const-string v33, "INTEGER"

    const/16 v34, 0x1

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    const-string v7, "isForCourseOverview"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ltif$a;

    const-string v32, "alternativeValues"

    const-string v33, "TEXT"

    const/16 v34, 0x0

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    const-string v7, "alternativeValues"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ltif$e;

    const-string v9, "lang"

    filled-new-array {v12, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v14, "index_translation_remoteId_lang"

    invoke-direct {v8, v14, v15, v9, v10}, Ltif$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ltif;

    const-string v9, "translation"

    invoke-direct {v8, v9, v1, v5, v7}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "translation"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v8, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "translation(com.busuu.database.entities.TranslationEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/HashMap;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v31, Ltif$a;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-string v32, "unitId"

    const-string v33, "TEXT"

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    const-string v7, "unitId"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ltif$a;

    const-string v32, "lessonId"

    const-string v33, "TEXT"

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ltif$a;

    const-string v32, "type"

    const-string v33, "TEXT"

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v31

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ltif$a;

    const-string v32, "title"

    const-string v33, "TEXT"

    invoke-direct/range {v31 .. v37}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v30

    move-object/from16 v5, v31

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-string v31, "premium"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    move-object/from16 v5, v30

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "timeEstimate"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v30

    const-string v9, "timeEstimate"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "mediumImageUrl"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v30

    const-string v9, "mediumImageUrl"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "bigImageUrl"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v30

    const-string v9, "bigImageUrl"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "language"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v30

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "coursePackId"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v29

    move-object/from16 v5, v30

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Ltif$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v30, "topicId"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v29

    const-string v10, "topicId"

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Ltif$a;

    const/16 v32, 0x1

    const/16 v33, 0x1

    const-string v30, "primaryKey"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v22

    move-object/from16 v5, v29

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Ltif$e;

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v27, v3

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v29, v9

    const-string v9, "index_unit_coursePackId_language"

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-direct {v15, v9, v8, v10, v3}, Ltif$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ltif;

    const-string v8, "unit"

    invoke-direct {v3, v8, v1, v5, v14}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "unit"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unit(com.busuu.android.database.model.entities.UnitEntity).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "languageCode"

    const-string v32, "TEXT"

    const/16 v33, 0x1

    const/16 v34, 0x1

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v5, "languageCode"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "isAvailable"

    const-string v32, "INTEGER"

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v5, "isAvailable"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ltif;

    const-string v9, "placement_test_language"

    invoke-direct {v8, v9, v1, v3, v5}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "placement_test_language"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v8, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "placement_test_language(com.busuu.android.database.model.entities.PlacementTestLanguageEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "language"

    const-string v32, "TEXT"

    const/16 v33, 0x1

    const/16 v34, 0x1

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "bucket"

    const-string v32, "TEXT"

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v5, "bucket"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ltif;

    const-string v9, "progress_bucket"

    invoke-direct {v8, v9, v1, v3, v5}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "progress_bucket"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v8, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progress_bucket(com.busuu.android.database.model.entities.ProgressBucketEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "id"

    const-string v32, "TEXT"

    const/16 v33, 0x1

    const/16 v34, 0x1

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "language"

    const-string v32, "TEXT"

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "componentId"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v5, "componentId"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "cachedProgress"

    const-string v32, "REAL"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v5, "cachedProgress"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "repeated"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v5, "repeated"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "type"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "updatedAt"

    const-string v32, "INTEGER"

    const/16 v33, 0x0

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v5, "updatedAt"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    const/4 v15, 0x1

    invoke-direct {v5, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ltif$e;

    const-string v9, "componentId"

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v14, "unique_id"

    invoke-direct {v8, v14, v15, v9, v10}, Ltif$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ltif;

    const-string v9, "progress"

    invoke-direct {v8, v9, v1, v3, v5}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "progress"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v8, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progress(com.busuu.database.entities.ProgressEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "id"

    const-string v32, "TEXT"

    const/16 v33, 0x1

    const/16 v34, 0x1

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "entityId"

    const-string v32, "TEXT"

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v5, "entityId"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "language"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "isFavourite"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v5, "isFavourite"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "isSynchronized"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v5, "isSynchronized"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "strength"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v5, "strength"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ltif;

    const-string v9, "saved_vocabulary"

    invoke-direct {v8, v9, v1, v3, v5}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "saved_vocabulary"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v8, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saved_vocabulary(com.busuu.android.database.model.entities.SavedVocabularyEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "language"

    const-string v32, "TEXT"

    const/16 v33, 0x1

    const/16 v34, 0x1

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "languageLevel"

    const-string v32, "TEXT"

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v5, "languageLevel"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ltif;

    const-string v9, "speaking_languages_db"

    invoke-direct {v8, v9, v1, v3, v5}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "speaking_languages_db"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v8, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "speaking_languages_db(com.busuu.android.database.model.entities.SpokenLanguageEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_14
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "courseId"

    const-string v32, "TEXT"

    const/16 v33, 0x1

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v25

    move-object/from16 v3, v30

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "language"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "title"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "description"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v28

    move-object/from16 v3, v30

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "imageUrl"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v8, "imageUrl"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "studyPlanAvailable"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v8, "studyPlanAvailable"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "placementTestAvailable"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v8, "placementTestAvailable"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "isMainCourse"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v8, "isMainCourse"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "newContent"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v8, "newContent"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "isPremium"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v8, "isPremium"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "id"

    const-string v32, "INTEGER"

    const/16 v34, 0x1

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ltif;

    const-string v10, "course_pack_db"

    invoke-direct {v9, v10, v1, v3, v8}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "course_pack_db"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v9, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "course_pack_db(com.busuu.android.database.model.entities.CoursePackEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "id"

    const-string v32, "TEXT"

    const/16 v33, 0x1

    const/16 v34, 0x1

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "language"

    const-string v32, "TEXT"

    const/16 v34, 0x2

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "audioFile"

    const-string v32, "TEXT"

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v8, "audioFile"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "duration"

    const-string v32, "REAL"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v8, "duration"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "answer"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v8, "answer"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "type"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "selectedFriendsSerialized"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v8, "selectedFriendsSerialized"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ltif;

    const-string v10, "conversation_exercise_answer"

    invoke-direct {v9, v10, v1, v3, v8}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "conversation_exercise_answer"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v9, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "conversation_exercise_answer(com.busuu.database.entities.CommunityExerciseEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_16
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x29

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x1

    const-string v31, "legacyId"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v8, "legacyId"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, "uuid"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v8, "uuid"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x1

    const-string v31, "name"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v24

    move-object/from16 v3, v30

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x0

    const-string v31, "description"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x1

    const-string v31, "full"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v9, "full"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x0

    const-string v31, "countryCode"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v9, "countryCode"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "city"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v9, "city"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x1

    const-string v31, "hasInAppCancellableSubscription"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v9, "hasInAppCancellableSubscription"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "email"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v9, "email"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x0

    const-string v31, "interfaceLanguage"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v9, "interfaceLanguage"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "roles"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "roles"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x1

    const-string v31, "friends"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "friends"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "privateMode"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "privateMode"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "extraContent"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "extraContent"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x0

    const-string v31, "institutionId"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "institutionId"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "institutionName"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "institutionName"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x1

    const-string v31, "defaultLearninLangage"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "defaultLearninLangage"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "defaultCoursePackId"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "defaultCoursePackId"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "correctionsCount"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "correctionsCount"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "exercisesCount"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "exercisesCount"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "optInPromotions"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "optInPromotions"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "referralUrl"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "referralUrl"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "referralToken"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "referralToken"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "refererUserId"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "refererUserId"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "spokenLanguageChosen"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "spokenLanguageChosen"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "hasActiveSubscription"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "hasActiveSubscription"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "isCompetition"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "isCompetition"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x0

    const-string v31, "registrationDate"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "registrationDate"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x1

    const-string v31, "isFreeTrialElegible"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "isFreeTrialElegible"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "accessTier"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "accessTier"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x0

    const-string v31, "smallUrl"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "smallUrl"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "originalUrl"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "originalUrl"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x1

    const-string v31, "hasAvatar"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "hasAvatar"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "notifications"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "notifications"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "allowCorrectionReceived"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "allowCorrectionReceived"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "allowCorrectionAdded"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "allowCorrectionAdded"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "allowCorrectionReplies"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "allowCorrectionReplies"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "allowFriendRequests"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "allowFriendRequests"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "allowCorrectionRequests"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "allowCorrectionRequests"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "allowStudyPlanNotifications"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "allowStudyPlanNotifications"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "allowLeaguesNotifications"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "allowLeaguesNotifications"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ltif;

    const-string v15, "user"

    invoke-direct {v14, v15, v1, v3, v10}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "user"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v14, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user(com.busuu.android.database.model.entities.UserEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_17
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-string v31, "entityStringId"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "entityStringId"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "courseLanguage"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "courseLanguage"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "interfaceLanguage"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "activityId"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "activityId"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x0

    const-string v31, "grammarTopicId"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "grammarTopicId"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x1

    const-string v31, "exerciseId"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "exerciseId"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "exerciseType"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "exerciseType"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "exerciseSubtype"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "exerciseSubtype"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x0

    const-string v31, "inputText"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "inputText"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "inputFailType"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "inputFailType"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x1

    const-string v31, "startTime"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "startTime"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "endTime"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "endTime"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x0

    const-string v31, "passed"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "passed"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x1

    const-string v31, "source"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "source"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "action"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "action"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v34, 0x1

    const-string v31, "autogenId"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "autogenId"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ltif;

    const-string v15, "user_vocab_event"

    invoke-direct {v14, v15, v1, v3, v10}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "user_vocab_event"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v14, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user_vocab_event(com.busuu.android.database.model.entities.CustomEventEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_18
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-string v31, "remoteId"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "courseLanguage"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "courseLanguage"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "interfaceLanguage"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "componentClass"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "componentClass"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "componentType"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "componentType"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "action"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "action"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "startTime"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "startTime"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "endTime"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "endTime"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x0

    const-string v31, "passed"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "passed"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x1

    const-string v31, "score"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "score"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "maxScore"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "maxScore"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "source"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "source"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x0

    const-string v31, "userInput"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "userInput"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "sessionId"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "sessionId"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "exerciseSourceFlow"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "exerciseSourceFlow"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "sessionOrder"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "sessionOrder"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "graded"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "graded"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "grammar"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "grammar"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "vocab"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "vocab"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "activityType"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "activityType"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x1

    const/16 v34, 0x1

    const-string v31, "autogenId"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v10, "autogenId"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ltif;

    const-string v14, "user_progress_event"

    invoke-direct {v12, v14, v1, v3, v10}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "user_progress_event"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v12, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user_progress_event(com.busuu.android.database.model.entities.ProgressEventEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_19
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "id"

    const-string v32, "TEXT"

    const/16 v33, 0x1

    const/16 v34, 0x1

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "premium"

    const-string v32, "INTEGER"

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v16

    move-object/from16 v3, v30

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "language"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v12, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ltif$e;

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v25, v13

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v16, v4

    const-string v4, "index_saved_grammar_id_language"

    move-object/from16 v24, v5

    const/4 v5, 0x0

    invoke-direct {v14, v4, v5, v15, v13}, Ltif$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ltif;

    const-string v5, "saved_grammar"

    invoke-direct {v4, v5, v1, v3, v12}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "saved_grammar"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saved_grammar(com.busuu.android.database.model.entities.grammar.GrammarReviewEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "id"

    const-string v32, "TEXT"

    const/16 v33, 0x1

    const/16 v34, 0x1

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "premium"

    const-string v32, "INTEGER"

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "name"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "description"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "iconUrl"

    const-string v32, "TEXT"

    const/16 v33, 0x0

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "iconUrl"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "language"

    const-string v32, "TEXT"

    const/16 v33, 0x1

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ltif$e;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_saved_grammar_categories_language"

    invoke-direct {v5, v14, v15, v12, v13}, Ltif$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltif;

    const-string v12, "saved_grammar_categories"

    invoke-direct {v5, v12, v1, v3, v4}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "saved_grammar_categories"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saved_grammar_categories(com.busuu.android.database.model.entities.grammar.GrammarCategoryEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1b
    new-instance v1, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "id"

    const-string v32, "TEXT"

    const/16 v33, 0x1

    const/16 v34, 0x1

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "topicId"

    const-string v32, "TEXT"

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "topicId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "parentId"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "parentId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "premium"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "name"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "description"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "level"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v23

    move-object/from16 v3, v30

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "language"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ltif$e;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "index_saved_grammar_topic_language"

    invoke-direct {v7, v12, v15, v8, v10}, Ltif$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ltif;

    const-string v8, "saved_grammar_topic"

    invoke-direct {v7, v8, v1, v3, v5}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "saved_grammar_topic"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v7, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saved_grammar_topic(com.busuu.android.database.model.entities.grammar.GrammarReviewTopicEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1c
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "id"

    const-string v32, "TEXT"

    const/16 v33, 0x1

    const/16 v34, 0x1

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "strength"

    const-string v32, "INTEGER"

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v5, "strength"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "language"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ltif$e;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "index_grammar_progress_language"

    invoke-direct {v7, v12, v15, v8, v10}, Ltif$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ltif;

    const-string v8, "grammar_progress"

    invoke-direct {v7, v8, v1, v3, v5}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "grammar_progress"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v7, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "grammar_progress(com.busuu.android.database.model.entities.grammar.GrammarProgressEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1d
    new-instance v1, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "id"

    const-string v32, "INTEGER"

    const/16 v33, 0x1

    const/16 v34, 0x1

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "time"

    const-string v32, "TEXT"

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v5, "time"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "language"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "minutesPerDay"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v5, "minutesPerDay"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "level"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "eta"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "eta"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "daysSelected"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "daysSelected"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "motivation"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "motivation"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ltif$e;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_study_plan_language"

    invoke-direct {v5, v10, v14, v7, v8}, Ltif$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltif;

    const-string v7, "study_plan"

    invoke-direct {v5, v7, v1, v3, v4}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "study_plan"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "study_plan(com.busuu.android.database.model.entities.StudyPlanEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1e
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-string v31, "interfaceLanguage"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "discountValue"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "discountValue"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "originalValue"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "originalValue"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "isTwelveMonths"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "isTwelveMonths"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "isSixMonths"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "isSixMonths"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "isThreeMonths"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "isThreeMonths"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "isOneMonth"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "isOneMonth"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v34, 0x1

    const-string v31, "promotionType"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "promotionType"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, "endTimeInSeconds"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "endTimeInSeconds"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x1

    const-string v31, "isPromotion"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "isPromotion"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const/16 v33, 0x0

    const-string v31, "fullBodyText"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "fullBodyText"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "collapsedBodyText"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "collapsedBodyText"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "fullBodyBgColor"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "fullBodyBgColor"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "icon"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "icon"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "fullBodyTextColor"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "fullBodyTextColor"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "countdownBgColor"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "countdownBgColor"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "countdownTextColor"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "countdownTextColor"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "countdownTimeframe"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "countdownTimeframe"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "bannerType"

    const-string v32, "TEXT"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "bannerType"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ltif;

    const-string v7, "promotion_db"

    invoke-direct {v5, v7, v1, v3, v4}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "promotion_db"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "promotion_db(com.busuu.android.database.model.entities.promotion.PromotionEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1f
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "key"

    const-string v32, "INTEGER"

    const/16 v33, 0x1

    const/16 v34, 0x1

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "key"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "interactionId"

    const-string v32, "INTEGER"

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "interactionId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "exerciseId"

    const-string v32, "TEXT"

    const/16 v33, 0x1

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "exerciseId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ltif$a;

    const-string v31, "createdFromDetailScreen"

    const-string v32, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v30

    const-string v4, "createdFromDetailScreen"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ltif;

    const-string v7, "interaction_db"

    invoke-direct {v5, v7, v1, v3, v4}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "interaction_db"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interaction_db(com.busuu.android.database.model.entities.InteractionEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_20
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ltif$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "coursePackId"

    const-string v32, "TEXT"

    const/16 v33, 0x1

    const/16 v34, 0x1

    invoke-direct/range {v30 .. v36}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ltif$a;

    const/16 v33, 0x0

    const-string v29, "contentVersionType"

    const-string v30, "TEXT"

    const/16 v31, 0x1

    const/16 v32, 0x0

    invoke-direct/range {v28 .. v34}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v28

    const-string v4, "contentVersionType"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ltif$a;

    const-string v29, "learningLanguage"

    const-string v30, "TEXT"

    invoke-direct/range {v28 .. v34}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v28

    const-string v4, "learningLanguage"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ltif;

    const-string v7, "course_content_version"

    invoke-direct {v5, v7, v1, v3, v4}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "course_content_version"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "course_content_version(com.busuu.android.database.model.entities.CourseContentVersionEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_21
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v28, Ltif$a;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "id"

    const-string v30, "TEXT"

    const/16 v31, 0x1

    const/16 v32, 0x1

    invoke-direct/range {v28 .. v34}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v28

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ltif$a;

    const-string v29, "titleId"

    const-string v30, "TEXT"

    const/16 v32, 0x0

    invoke-direct/range {v28 .. v34}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v28

    const-string v4, "titleId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ltif$a;

    const-string v29, "learningLanguageEntity"

    const-string v30, "TEXT"

    invoke-direct/range {v28 .. v34}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v28

    const-string v4, "learningLanguageEntity"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ltif$a;

    const-string v29, "updatedAt"

    const-string v30, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v28

    const-string v4, "updatedAt"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ltif$a;

    const-string v29, "isMainCourse"

    const-string v30, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v28

    const-string v4, "isMainCourse"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ltif;

    const-string v7, "course"

    invoke-direct {v5, v7, v1, v3, v4}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "course"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "course(com.busuu.android.database.model.entities.CourseEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_22
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v28, Ltif$a;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "courseId"

    const-string v30, "TEXT"

    const/16 v31, 0x1

    const/16 v32, 0x0

    invoke-direct/range {v28 .. v34}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v24

    move-object/from16 v3, v28

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ltif$a;

    const-string v29, "levelId"

    const-string v30, "TEXT"

    invoke-direct/range {v28 .. v34}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v28

    const-string v4, "levelId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ltif$a;

    const-string v29, "lessonId"

    const-string v30, "TEXT"

    invoke-direct/range {v28 .. v34}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "primaryKey"

    const-string v28, "TEXT"

    const/16 v29, 0x1

    const/16 v30, 0x1

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v22

    move-object/from16 v3, v26

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ltif;

    const-string v12, "unlocked_lesson_db"

    invoke-direct {v8, v12, v1, v3, v7}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "unlocked_lesson_db"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v8, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unlocked_lesson_db(com.busuu.android.database.model.UnlockedLessonEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_23
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v26, Ltif$a;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "id"

    const-string v28, "TEXT"

    const/16 v29, 0x1

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "isSuccess"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v7, "isSuccess"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "score"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v7, "score"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "successThreshold"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v7, "successThreshold"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "nextAttemptDelay"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v7, "nextAttemptDelay"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "isNextAttemptAllowed"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v7, "isNextAttemptAllowed"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "completedAt"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v7, "completedAt"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "lifetimeSuccess"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v7, "lifetimeSuccess"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "language"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "primaryKey"

    const-string v28, "TEXT"

    const/16 v30, 0x1

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ltif;

    const-string v8, "checkpoint_progress"

    invoke-direct {v7, v8, v1, v3, v6}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "checkpoint_progress"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v7, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkpoint_progress(com.busuu.database.entities.CheckpointProgressEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_24
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v26, Ltif$a;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "courseId"

    const-string v28, "TEXT"

    const/16 v29, 0x1

    const/16 v30, 0x1

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "learningLanguage"

    const-string v28, "TEXT"

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "learningLanguage"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "updatedAt"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "updatedAt"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ltif;

    const-string v8, "cached_progress_info"

    invoke-direct {v7, v8, v1, v3, v6}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "cached_progress_info"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v7, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cached_progress_info(com.busuu.database.entities.CachedProgressInfoEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_25
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v26, Ltif$a;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x2

    const-string v27, "productTier"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "productTier"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const/16 v30, 0x1

    const-string v27, "productId"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "productId"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const/16 v30, 0x3

    const-string v27, "basePlanId"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "basePlanId"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v27, "offerId"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "offerId"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const/16 v29, 0x1

    const-string v27, "price"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "price"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "monthlyPrice"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "monthlyPrice"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "priceWithoutDiscount"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "priceWithoutDiscount"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "discountPercent"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "discountPercent"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "duration"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "duration"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "hasPromotion"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "hasPromotion"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "hasFreeTrial"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "hasFreeTrial"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "freeTrialDuration"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "freeTrialDuration"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "priceWihoutFormat"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "priceWihoutFormat"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "currency"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "currency"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "userGroupId"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "userGroupId"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "priceId"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "priceId"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ltif;

    const-string v8, "subscriptions"

    invoke-direct {v7, v8, v1, v3, v6}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "subscriptions"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v7, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subscriptions(com.busuu.database.entities.SubscriptionEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_26
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v26, Ltif$a;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x1

    const-string v27, "transactionId"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "transactionId"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const/16 v30, 0x0

    const-string v27, "id"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "eventClass"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "eventClass"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "type"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v16

    move-object/from16 v3, v26

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "startTime"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "startTime"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "endTime"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "endTime"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "learningLanguage"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v6, "learningLanguage"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "interfaceLanguage"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "courseId"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "verb"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v5, "verb"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "uuid"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v5, "uuid"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const/16 v29, 0x0

    const-string v27, "lessonId"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "activityId"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v4, "activityId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const/16 v29, 0x1

    const-string v27, "exerciseType"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v4, "exerciseType"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const/16 v29, 0x0

    const-string v27, "gradable"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v4, "gradable"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "institutionId"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v4, "institutionId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "passed"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v4, "passed"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const/16 v29, 0x1

    const-string v27, "learningScopeId"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v4, "learningScopeId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const-string v27, "learningScopeType"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v4, "learningScopeType"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Ltif$a;

    const/16 v29, 0x0

    const-string v27, "packLevelId"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v26

    const-string v4, "packLevelId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ltif$e;

    const-string v6, "transactionId"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "index_learning_progress_transactionId"

    invoke-direct {v5, v8, v14, v6, v7}, Ltif$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltif;

    const-string v6, "learning_progress"

    invoke-direct {v5, v6, v1, v3, v4}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "learning_progress"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    new-instance v0, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "learning_progress(com.busuu.database.entities.LearningProgressEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_27
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v21, Ltif$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    invoke-direct/range {v21 .. v27}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltif$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "purchaselyEnabled"

    const-string v6, "INTEGER"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "purchaselyEnabled"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Ltif$a;

    const-string v22, "purchaselyExperiments"

    const-string v23, "TEXT"

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v21

    const-string v3, "purchaselyExperiments"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltif$a;

    const-string v5, "pricingExperiment"

    const-string v6, "TEXT"

    invoke-direct/range {v4 .. v10}, Ltif$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "pricingExperiment"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ltif;

    const-string v5, "payments_mobile_config"

    invoke-direct {v4, v5, v1, v2, v3}, Ltif;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "payments_mobile_config"

    invoke-static {v0, v1}, Ltif;->a(Lwef;Ljava/lang/String;)Ltif;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    new-instance v1, Landroidx/room/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payments_mobile_config(com.busuu.database.entities.PaymentsMobileConfigEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_28
    new-instance v0, Landroidx/room/i$c;

    const/4 v1, 0x0

    const/4 v14, 0x1

    invoke-direct {v0, v14, v1}, Landroidx/room/i$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
