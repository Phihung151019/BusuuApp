.class public final Lab/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lab/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lab/f$a;->a:Lab/f$a;

    return-void
.end method


# virtual methods
.method public final a(LRk/d;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    if-le p3, v1, :cond_0

    const-string v1, "DROP TABLE dbImmerseItem"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v1, "CREATE TABLE dbImmerseItem (\n  id TEXT NOT NULL PRIMARY KEY,\n  feedId TEXT NOT NULL,\n  survey TEXT DEFAULT NULL,\n  asset TEXT NOT NULL,\n  contentType TEXT NOT NULL,\n  title TEXT DEFAULT NULL,\n  subtitlesBlob TEXT NOT NULL DEFAULT \"[]\"\n)"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v1, "CREATE TABLE dbLikesFeedItem (\n  id TEXT NOT NULL PRIMARY KEY,\n  feedId TEXT NOT NULL,\n  survey TEXT DEFAULT NULL,\n  asset TEXT NOT NULL,\n  contentType TEXT NOT NULL,\n  title TEXT DEFAULT NULL,\n  subtitlesBlob TEXT NOT NULL DEFAULT \"[]\"\n)"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v1, "CREATE TABLE dbImmerseFeed (\n  feedKey TEXT NOT NULL PRIMARY KEY,\n  surveyUrl TEXT DEFAULT NULL\n)"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v1, "CREATE TABLE dbSnackLike (\n  feedId TEXT NOT NULL,\n  snackId TEXT NOT NULL,\n  PRIMARY KEY (snackId, feedId)\n)"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v1, "ALTER TABLE dbEnrolledCourse\nADD collectionBlob TEXT DEFAULT NULL"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    :cond_0
    const/4 v1, 0x2

    if-gt p2, v1, :cond_1

    if-le p3, v1, :cond_1

    const-string v1, "CREATE TABLE dbLearnable (\n  id TEXT NOT NULL PRIMARY KEY,\n  blob TEXT NOT NULL,\n  insertEpoch INTEGER NOT NULL\n)"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    :cond_1
    const/4 v1, 0x3

    if-gt p2, v1, :cond_2

    if-le p3, v1, :cond_2

    const-string v1, "CREATE TABLE IF NOT EXISTS dbComprehension (\n  id TEXT NOT NULL,\n  courseId TEXT NOT NULL,\n  blob TEXT NOT NULL,\n  insertEpoch INTEGER NOT NULL,\n  PRIMARY KEY (id, courseId)\n)"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    :cond_2
    const/4 v1, 0x4

    if-gt p2, v1, :cond_3

    if-le p3, v1, :cond_3

    const-string v1, "CREATE TABLE IF NOT EXISTS dbUserPath (\n  id TEXT NOT NULL PRIMARY KEY,\n  languagePairId TEXT NOT NULL,\n  dateStarted TEXT DEFAULT NULL\n)"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS dbUserScenario (\n  id TEXT NOT NULL,\n  pathId TEXT NOT NULL,\n  title TEXT NOT NULL,\n  iconUrl TEXT NOT NULL,\n  dateStarted TEXT DEFAULT NULL,\n  dateCompleted TEXT DEFAULT NULL,\n  isLocked INTEGER DEFAULT 0 NOT NULL,\n  isPremium INTEGER DEFAULT 0 NOT NULL,\n  topic TEXT NOT NULL,\n  PRIMARY KEY(id, pathId),\n  FOREIGN KEY(pathId) REFERENCES dbUserPath(id) ON DELETE CASCADE\n)"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS dbLearnablePreview (\n  id TEXT NOT NULL,\n  scenarioId TEXT NOT NULL,\n  pathId TEXT NOT NULL,\n  learningElement TEXT NOT NULL,\n  definitionElement TEXT NOT NULL,\n  PRIMARY KEY(id, scenarioId, pathId),\n  FOREIGN KEY(scenarioId, pathId) REFERENCES dbUserScenario(id, pathId) ON DELETE CASCADE\n)"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    :cond_3
    const/4 v1, 0x5

    if-gt p2, v1, :cond_4

    if-le p3, v1, :cond_4

    const-string v1, "CREATE TABLE IF NOT EXISTS dbLanguagePair (\n  id TEXT NOT NULL PRIMARY KEY,\n  sourceLocale TEXT NOT NULL,\n  targetLocale TEXT NOT NULL,\n  numberOfPaths INTEGER NOT NULL\n)"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    :cond_4
    const/4 v1, 0x6

    if-gt p2, v1, :cond_5

    if-le p3, v1, :cond_5

    const-string v1, "ALTER TABLE dbUserPath\nADD templateId TEXT DEFAULT \"0\""

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v1, "ALTER TABLE dbUserScenario\nADD templateId TEXT DEFAULT \"0\""

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    :cond_5
    const/4 v1, 0x7

    if-gt p2, v1, :cond_6

    if-le p3, v1, :cond_6

    const-string v1, "CREATE TABLE IF NOT EXISTS dbCourseComprehension (\n  courseId TEXT NOT NULL,\n  comprehensionId TEXT NOT NULL,\n  PRIMARY KEY (courseId, comprehensionId)\n)"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS dbPathComprehension (\n  pathId TEXT NOT NULL,\n  comprehensionId TEXT NOT NULL,\n  PRIMARY KEY (pathId, comprehensionId)\n)"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v1, "DROP TABLE dbComprehension"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS dbComprehension (\n  id TEXT NOT NULL PRIMARY KEY,\n  blob TEXT NOT NULL,\n  insertEpoch INTEGER NOT NULL\n)"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v1, "DROP TABLE dbUserPath"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS dbUserPath (\n  id TEXT NOT NULL PRIMARY KEY,\n  templateId TEXT NOT NULL,\n  languagePairId TEXT NOT NULL,\n  startedTimestamp INTEGER DEFAULT NULL\n)"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v1, "DROP TABLE dbUserScenario"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS dbUserScenario (\n  id TEXT NOT NULL,\n  templateId TEXT NOT NULL,\n  pathId TEXT NOT NULL,\n  topic TEXT NOT NULL,\n  title TEXT NOT NULL,\n  iconUrl TEXT NOT NULL,\n  startedTimestamp INTEGER DEFAULT NULL,\n  completedTimestamp INTEGER DEFAULT NULL,\n  isLocked INTEGER DEFAULT 0 NOT NULL,\n  isPremium INTEGER DEFAULT 0 NOT NULL,\n  learnableIds TEXT NOT NULL DEFAULT \"\",\n  PRIMARY KEY(id, pathId),\n  FOREIGN KEY(pathId) REFERENCES dbUserPath(id) ON DELETE CASCADE\n)"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v1, "DROP TABLE dbLearnablePreview"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    :cond_6
    const-string v1, "DROP TABLE dbLanguagePair"

    const/16 v2, 0x8

    if-gt p2, v2, :cond_7

    if-le p3, v2, :cond_7

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v2, "CREATE TABLE IF NOT EXISTS dbLanguagePair (\n  id TEXT NOT NULL PRIMARY KEY,\n  sourceLocale TEXT NOT NULL,\n  targetLocale TEXT NOT NULL,\n  targetName TEXT NOT NULL,\n  targetImage TEXT NOT NULL,\n  numberOfPaths INTEGER NOT NULL\n)"

    invoke-virtual {p1, v0, v2, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    :cond_7
    const/16 v2, 0x9

    if-gt p2, v2, :cond_8

    if-le p3, v2, :cond_8

    const-string v2, "CREATE TABLE IF NOT EXISTS dbUserScenarioSync (\n  id TEXT NOT NULL,\n  completedTimestamp INTEGER NOT NULL,\n  PRIMARY KEY(id)\n  )"

    invoke-virtual {p1, v0, v2, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v2, "INSERT INTO dbUserScenarioSync(id,completedTimestamp)\nSELECT id, completedTimestamp\nFROM dbUserScenario\nWHERE completedTimestamp IS NOT NULL"

    invoke-virtual {p1, v0, v2, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    :cond_8
    const/16 v2, 0xa

    if-gt p2, v2, :cond_9

    if-le p3, v2, :cond_9

    const-string v2, "ALTER TABLE dbUserPath\nADD sourceLanguageName TEXT DEFAULT NULL"

    invoke-virtual {p1, v0, v2, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v2, "ALTER TABLE dbUserPath\nADD sourceLanguageId TEXT DEFAULT NULL"

    invoke-virtual {p1, v0, v2, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v2, "ALTER TABLE dbUserPath\nADD targetLanguage TEXT DEFAULT NULL"

    invoke-virtual {p1, v0, v2, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v2, "ALTER TABLE dbUserPath\nADD targetLanguagePhotoUrl TEXT DEFAULT NULL"

    invoke-virtual {p1, v0, v2, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    :cond_9
    const/16 v2, 0xb

    if-gt p2, v2, :cond_a

    if-le p3, v2, :cond_a

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v2, "CREATE TABLE IF NOT EXISTS dbLanguagePair (\n  id TEXT NOT NULL PRIMARY KEY,\n  sourceLocale TEXT NOT NULL,\n  sourceName TEXT NOT NULL,\n  targetLocale TEXT NOT NULL,\n  targetName TEXT NOT NULL,\n  targetImage TEXT NOT NULL,\n  targetAltImage TEXT NOT NULL,\n  numberOfPaths INTEGER NOT NULL\n)"

    invoke-virtual {p1, v0, v2, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    :cond_a
    const/16 v2, 0xc

    if-gt p2, v2, :cond_b

    if-le p3, v2, :cond_b

    const-string v2, "DROP TABLE IF EXISTS dbPathComprehension"

    invoke-virtual {p1, v0, v2, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    :cond_b
    const/16 v2, 0xd

    if-gt p2, v2, :cond_c

    if-le p3, v2, :cond_c

    const-string v2, "CREATE TABLE dbProgressLearningEvent (\n    boxTemplate TEXT NOT NULL,\n    bonusPoints INTEGER NOT NULL,\n    courseId INTEGER NOT NULL,\n    score REAL NOT NULL,\n    timeSpentMs INTEGER NOT NULL,\n    eventWhen INTEGER NOT NULL,\n    givenAnswer TEXT NOT NULL,\n    learnableId INTEGER NOT NULL,\n    learningElement TEXT NOT NULL,\n    definitionElement TEXT NOT NULL,\n    testId TEXT NOT NULL,\n    points INTEGER NOT NULL,\n    attempts INTEGER NOT NULL,\n    correct INTEGER NOT NULL,\n    createdDate INTEGER NOT NULL,\n    currentStreak INTEGER NOT NULL,\n    growthLevel INTEGER NOT NULL,\n    ignored INTEGER DEFAULT 0 NOT NULL,\n    interval REAL NOT NULL,\n    nextDate INTEGER,\n    starred INTEGER DEFAULT 0 NOT NULL,\n    totalStreak INTEGER NOT NULL,\n    notDifficult INTEGER DEFAULT 0 NOT NULL,\n    fullyGrown INTEGER DEFAULT 0 NOT NULL,\n    languagePairId INTEGER NOT NULL,\n    sessionType TEXT NOT NULL,\n    sessionSourceType TEXT NOT NULL,\n    scenarioId INTEGER\n)"

    invoke-virtual {p1, v0, v2, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    :cond_c
    const/16 v2, 0xe

    if-gt p2, v2, :cond_d

    if-le p3, v2, :cond_d

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS dbLanguagePair (\n  id TEXT NOT NULL PRIMARY KEY,\n  sourceLocale TEXT NOT NULL,\n  sourceName TEXT NOT NULL,\n  targetLocale TEXT NOT NULL,\n  targetName TEXT NOT NULL,\n  targetFlagImage TEXT NOT NULL,\n  targetLandscapeImage TEXT NOT NULL\n)"

    invoke-virtual {p1, v0, v1, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    :cond_d
    const/16 v1, 0xf

    if-gt p2, v1, :cond_e

    if-le p3, v1, :cond_e

    const-string p2, "DROP TABLE dbProgressLearningEvent"

    invoke-virtual {p1, v0, p2, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS dbProgressLearningEvent (\n    boxTemplate TEXT NOT NULL,\n    bonusPoints INTEGER NOT NULL,\n    courseId INTEGER NOT NULL,\n    score REAL NOT NULL,\n    timeSpentMs INTEGER NOT NULL,\n    eventWhen INTEGER NOT NULL,\n    givenAnswer TEXT NOT NULL,\n    learnableId INTEGER NOT NULL,\n    learningElement TEXT NOT NULL,\n    definitionElement TEXT NOT NULL,\n    testId TEXT NOT NULL,\n    points INTEGER NOT NULL,\n    attempts INTEGER NOT NULL,\n    correct INTEGER NOT NULL,\n    createdDate INTEGER NOT NULL,\n    currentStreak INTEGER NOT NULL,\n    growthLevel INTEGER NOT NULL,\n    ignored INTEGER DEFAULT 0 NOT NULL,\n    interval REAL NOT NULL,\n    nextDate INTEGER,\n    starred INTEGER DEFAULT 0 NOT NULL,\n    totalStreak INTEGER NOT NULL,\n    notDifficult INTEGER DEFAULT 0 NOT NULL,\n    fullyGrown INTEGER DEFAULT 0 NOT NULL,\n    languagePairId INTEGER NOT NULL,\n    sessionType TEXT NOT NULL,\n    sessionSourceType TEXT NOT NULL,\n    scenarioId INTEGER,\n    sessionId TEXT NOT NULL\n)"

    invoke-virtual {p1, v0, p2, v0}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    :cond_e
    return-void
.end method
