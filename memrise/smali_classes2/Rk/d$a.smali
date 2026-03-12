.class public final LRk/d$a;
.super Le4/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lab/f$a;

.field public final c:[LSk/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LSk/a;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSk/a;

    const-string v1, "callbacks"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Le4/c$a;-><init>(I)V

    sget-object v1, Lab/f$a;->a:Lab/f$a;

    iput-object v1, p0, LRk/d$a;->b:Lab/f$a;

    iput-object v0, p0, LRk/d$a;->c:[LSk/a;

    return-void
.end method


# virtual methods
.method public final c(Lf4/b;)V
    .locals 3

    new-instance v0, LRk/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, LRk/d;-><init>(Le4/c;Lf4/b;I)V

    iget-object p1, p0, LRk/d$a;->b:Lab/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "CREATE TABLE dbComprehension (\n  id TEXT NOT NULL PRIMARY KEY,\n  blob TEXT NOT NULL,\n  insertEpoch INTEGER NOT NULL\n)"

    invoke-virtual {v0, v2, p1, v2}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string p1, "CREATE TABLE dbCourseComprehension (\n  courseId TEXT NOT NULL,\n  comprehensionId TEXT NOT NULL,\n  PRIMARY KEY (courseId, comprehensionId)\n)"

    invoke-virtual {v0, v2, p1, v2}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string p1, "CREATE TABLE dbEnrolledCourse (\n  id TEXT NOT NULL PRIMARY KEY,\n  name TEXT NOT NULL,\n  description TEXT DEFAULT NULL,\n  photo TEXT NOT NULL,\n  photoSmall TEXT NOT NULL,\n  photoLarge TEXT NOT NULL,\n  categoryPhoto TEXT NOT NULL,\n  creatorId TEXT NOT NULL,\n  numThings INTEGER NOT NULL,\n  numLearners INTEGER NOT NULL,\n  numLevels INTEGER NOT NULL,\n  audioMode INTEGER DEFAULT 0 NOT NULL,\n  videoMode INTEGER DEFAULT 0 NOT NULL,\n  lastSeenUTCTimestamp INTEGER DEFAULT NULL,\n  version TEXT NOT NULL,\n  targetId TEXT NOT NULL,\n  featuresBlob TEXT NOT NULL DEFAULT \"{}\",\n  collectionBlob TEXT DEFAULT NULL\n)"

    invoke-virtual {v0, v2, p1, v2}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string p1, "CREATE TABLE dbImmerseItem (\n  id TEXT NOT NULL PRIMARY KEY,\n  feedId TEXT NOT NULL,\n  survey TEXT DEFAULT NULL,\n  asset TEXT NOT NULL,\n  contentType TEXT NOT NULL,\n  title TEXT DEFAULT NULL,\n  subtitlesBlob TEXT NOT NULL DEFAULT \"[]\"\n)"

    invoke-virtual {v0, v2, p1, v2}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string p1, "CREATE TABLE dbImmerseFeed (\n  feedKey TEXT NOT NULL PRIMARY KEY,\n  surveyUrl TEXT DEFAULT NULL\n)"

    invoke-virtual {v0, v2, p1, v2}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string p1, "CREATE TABLE dbLanguagePair (\n  id TEXT NOT NULL PRIMARY KEY,\n  sourceLocale TEXT NOT NULL,\n  sourceName TEXT NOT NULL,\n  targetLocale TEXT NOT NULL,\n  targetName TEXT NOT NULL,\n  targetFlagImage TEXT NOT NULL,\n  targetLandscapeImage TEXT NOT NULL\n)"

    invoke-virtual {v0, v2, p1, v2}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string p1, "CREATE TABLE dbLearnable (\n  id TEXT NOT NULL PRIMARY KEY,\n  blob TEXT NOT NULL,\n  insertEpoch INTEGER NOT NULL\n)"

    invoke-virtual {v0, v2, p1, v2}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string p1, "CREATE TABLE dbLikesFeedItem (\n  id TEXT NOT NULL PRIMARY KEY,\n  feedId TEXT NOT NULL,\n  survey TEXT DEFAULT NULL,\n  asset TEXT NOT NULL,\n  contentType TEXT NOT NULL,\n  title TEXT DEFAULT NULL,\n  subtitlesBlob TEXT NOT NULL DEFAULT \"[]\"\n)"

    invoke-virtual {v0, v2, p1, v2}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string p1, "CREATE TABLE dbProgressLearningEvent (\n    boxTemplate TEXT NOT NULL,\n    bonusPoints INTEGER NOT NULL,\n    courseId INTEGER NOT NULL,\n    score REAL NOT NULL,\n    timeSpentMs INTEGER NOT NULL,\n    eventWhen INTEGER NOT NULL,\n    givenAnswer TEXT NOT NULL,\n    learnableId INTEGER NOT NULL,\n    learningElement TEXT NOT NULL,\n    definitionElement TEXT NOT NULL,\n    testId TEXT NOT NULL,\n    points INTEGER NOT NULL,\n    attempts INTEGER NOT NULL,\n    correct INTEGER NOT NULL,\n    createdDate INTEGER NOT NULL,\n    currentStreak INTEGER NOT NULL,\n    growthLevel INTEGER NOT NULL,\n    ignored INTEGER DEFAULT 0 NOT NULL,\n    interval REAL NOT NULL,\n    nextDate INTEGER,\n    starred INTEGER DEFAULT 0 NOT NULL,\n    totalStreak INTEGER NOT NULL,\n    notDifficult INTEGER DEFAULT 0 NOT NULL,\n    fullyGrown INTEGER DEFAULT 0 NOT NULL,\n    languagePairId INTEGER NOT NULL,\n    sessionType TEXT NOT NULL,\n    sessionSourceType TEXT NOT NULL,\n    scenarioId INTEGER,\n    sessionId TEXT NOT NULL\n)"

    invoke-virtual {v0, v2, p1, v2}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    const-string p1, "CREATE TABLE dbSnackLike (\n  feedId TEXT NOT NULL,\n  snackId TEXT NOT NULL,\n  PRIMARY KEY (snackId, feedId)\n)"

    invoke-virtual {v0, v2, p1, v2}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    return-void
.end method

.method public final f(Lf4/b;II)V
    .locals 8

    iget-object v0, p0, LRk/d$a;->c:[LSk/a;

    array-length v1, v0

    iget-object v2, p0, LRk/d$a;->b:Lab/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    new-instance v0, LRk/d;

    invoke-direct {v0, v3, p1, v4}, LRk/d;-><init>(Le4/c;Lf4/b;I)V

    invoke-virtual {v2, v0, p2, p3}, Lab/f$a;->a(LRk/d;II)V

    return-void

    :cond_0
    new-instance v1, LRk/d;

    invoke-direct {v1, v3, p1, v4}, LRk/d;-><init>(Le4/c;Lf4/b;I)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LSk/a;

    const-string v0, "<this>"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, p1, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz p2, :cond_1

    if-lez p3, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, LSk/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Lnm/s;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    if-ge p2, p3, :cond_3

    invoke-virtual {v2, v1, p2, p3}, Lab/f$a;->a(LRk/d;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSk/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, p2, v4}, Lab/f$a;->a(LRk/d;II)V

    throw v3
.end method
