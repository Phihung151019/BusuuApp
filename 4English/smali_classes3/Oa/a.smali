.class public LOa/a;
.super LPa/b;
.source "SourceFile"


# static fields
.field private static f:LOa/a;


# instance fields
.field private d:Ly8/d;

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LPa/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, LOa/a;->d:Ly8/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, LOa/a;->e:Z

    return-void
.end method

.method private A5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "translate_num"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private C4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "num_game_invite"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private E4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "num_game_offline"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private F1(II)V
    .locals 1

    add-int/lit8 p2, p2, -0x1

    const-string v0, "getIndexPushMsg"

    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method private F4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "num_game_public"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private G1(II)V
    .locals 1

    add-int/lit8 p2, p2, -0x1

    const-string v0, "getIndexPushTitle"

    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method private G3()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "markNeedShowNewWord"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private G4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "num_game_solo_random"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private H5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "WordSavedNumForRate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private K4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "num_import_word"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private Q4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_listen_speak_num"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private T4(I)V
    .locals 2

    const/16 v0, 0x23

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "NumChemVideo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private U4(I)V
    .locals 2

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "getNumDownloadVocab"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private V4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_num_free_fav_web"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static W()LOa/a;
    .locals 2

    sget-object v0, LOa/a;->f:LOa/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LOa/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-direct {v0, v1}, LOa/a;-><init>(Landroid/content/Context;)V

    sput-object v0, LOa/a;->f:LOa/a;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "App can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LOa/a;->f:LOa/a;

    return-object v0
.end method

.method private W4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "saveNumQuizCompletedForSuggest"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static X(Landroid/content/Context;)LOa/a;
    .locals 1

    sget-object v0, LOa/a;->f:LOa/a;

    if-nez v0, :cond_0

    new-instance v0, LOa/a;

    invoke-direct {v0, p0}, LOa/a;-><init>(Landroid/content/Context;)V

    sput-object v0, LOa/a;->f:LOa/a;

    :cond_0
    sget-object p0, LOa/a;->f:LOa/a;

    return-object p0
.end method

.method private X4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_num_free_read_web"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private Y3(Ly8/d;)Ly8/d;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ly8/d;->getLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ly8/d;->setLevel(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ly8/d;->getGoal()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ly8/d;->setGoal(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ly8/d;->getNativeLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Ly8/d;->setNativeLanguage(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Ly8/d;->getTopics()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ly8/d;->setTopics(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p1}, Ly8/d;->getShortCuts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ly8/d;->setShortCuts(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p1}, Ly8/d;->getLockFeatures()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ly8/d;->setLockFeatures(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p1}, Ly8/d;->getEventPopups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ly8/d;->setEventPopups(Ljava/util/List;)V

    :cond_7
    return-object p1
.end method

.method private Y4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "NumReadedExercise"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private Z3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "AVDownloadedLink"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private Z4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "NumTransFloat"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_audio_part_num"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "NumWordLookupForRate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private d4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "saveChatGPTUsedNum"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private e4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "count_to_feedback"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private f4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "CountForRating"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private h4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_count_to_free_typing_video"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private i4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_count_to_free_video"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private k5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "getOpenHomeNum"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "AVDownloadedLink"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "saveQuizUsedNum"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private q5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "saveQuizUsedProNum"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private r4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_download_podcast_num"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private r5(J)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "QuizletTokenExpires"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private u5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_search_word_num"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private w5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_speech_num"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private z0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "OXDownloadedLink"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_trans_para_web_num"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "saveCurrentExerciseMode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "getOpenHomeNum"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A1()V
    .locals 3

    invoke-virtual {p0}, LOa/a;->M()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "free_word_saved_num"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "markHideDownloadOx"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public A3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "tooltip_list_highlight"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "FlashCardTimeAutoNext"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "DeepLink"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/DictionarySource;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "key_order_dict_new"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LOa/a$i;

    invoke-direct {v2, p0}, LOa/a$i;-><init>(LOa/a;)V

    invoke-virtual {v2}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public B1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->O()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->C4(I)V

    return-void
.end method

.method public B2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isHideShadowTip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "tooltip_setting_quizv2"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public B4(J)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_flash_sale_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public B5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_list_un_check_youtube"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "saveDeeplinkSending"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LOa/a;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOa/a;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "en"

    :cond_1
    const-string v2, "primary_language"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->P()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->E4(I)V

    return-void
.end method

.method public C2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "markHideTipClickGame"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isUpdateChemStoriesShortCut"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public C5(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "useFireStoreDb"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public D()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "detail_font_size"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;
    .locals 4

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "key_purchase_config"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, LOa/a$a;

    invoke-direct {v2, p0}, LOa/a$a;-><init>(LOa/a;)V

    invoke-virtual {v2}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    return-object v0
.end method

.method public D1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->Q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->F4(I)V

    return-void
.end method

.method public D2()Z
    .locals 2

    invoke-virtual {p0}, LOa/a;->Q0()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public D3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_update_user_setting"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public D4(I)V
    .locals 2

    invoke-virtual {p0}, LOa/a;->j0()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "saveGameLevelOpen"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public D5(Lcom/tdtapp/englisheveryday/entities/P$a;)V
    .locals 2

    const-string v0, "userid_response"

    if-nez p1, :cond_0

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public E(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, LOa/a;->z0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, LOa/a;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E0()Lcom/tdtapp/englisheveryday/entities/PurchaseError;
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_purchase_error"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, LOa/a$e;

    invoke-direct {v2, p0}, LOa/a$e;-><init>(LOa/a;)V

    invoke-virtual {v2}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/PurchaseError;

    return-object v0
.end method

.method public E1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->R()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->G4(I)V

    return-void
.end method

.method public E2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isLastGameWin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E3(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "markUpdatedInfoGame"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public E5(Lcom/tdtapp/englisheveryday/entities/NewsPaper;)V
    .locals 2

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_voa_audio_website"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public F()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_download_podcast_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public F0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "PushTokeOneSignal"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isMigrate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public F3(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isChemMuted"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public F5(F)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "saveVoiceSpeed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public G()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_num_free_fav_web"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public G0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "saveQuizUsedNum"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public G2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "news_guideline_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public G5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "word_saved_num"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_feed_back_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "saveQuizUsedProNum"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public H1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->m0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->W4(I)V

    return-void
.end method

.method public H2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isNightMode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public H3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_push_notification_reg"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public H4(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "hasValidGameCode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public I()J
    .locals 4

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "saveFirstTimeOpenApp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public I0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_num_free_read_web"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public I1()V
    .locals 3

    invoke-virtual {p0}, LOa/a;->y0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "NumberReactiveSale"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public I2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isQuizAutoPlayAudio"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public I3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOa/a;->a4(I)V

    return-void
.end method

.method public I4(Lcom/tdtapp/englisheveryday/entities/HighlightInfo;Z)V
    .locals 1

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v0, "key_highlight_for_video_item"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    iget-object p2, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v0, "key_highlight_item"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public I5(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isAutoPlayAudioWhenLookUp"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public J()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "FlashCardTimeAutoFlip"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public J0()Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_RECENT_LEARNING"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, LOa/a$g;

    invoke-direct {v2, p0}, LOa/a$g;-><init>(LOa/a;)V

    invoke-virtual {v2}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    return-object v0
.end method

.method public J1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->A0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->k5(I)V

    return-void
.end method

.method public J2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isQuizShowImage"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public J3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOa/a;->d4(I)V

    return-void
.end method

.method public J4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "saveIgnoreReminderWithinHoursNum"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public J5(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "enableDownloadOx"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public K()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "FlashCardTimeAutoNext"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public K0()I
    .locals 5

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    const-string v2, "ReminderHour"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public K1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->G0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->p5(I)V

    invoke-virtual {p0}, LOa/a;->H0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->q5(I)V

    return-void
.end method

.method public K2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "QuizShuffleNewWord"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public K3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOa/a;->e4(I)V

    return-void
.end method

.method public K5(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isEnableFloatDict"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public L()J
    .locals 4

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_flash_sale_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public L0()I
    .locals 5

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ReminderMinute"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public L1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->O0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->w5(I)V

    return-void
.end method

.method public L2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "setShowMyYoutube"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public L3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOa/a;->f4(I)V

    invoke-direct {p0, v0}, LOa/a;->H5(I)V

    invoke-direct {p0, v0}, LOa/a;->a5(I)V

    invoke-virtual {p0, v0}, LOa/a;->U5(Z)V

    invoke-virtual {p0, v0}, LOa/a;->Q5(Z)V

    return-void
.end method

.method public L4(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isMigrate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public L5(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "enableGameAudio"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public M()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "free_word_saved_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public M0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_search_word_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public M1()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, LOa/a;->Q0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "KEY_START_APP_NUM"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public M2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "markShowSuggestGroupFB"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public M3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOa/a;->r4(I)V

    return-void
.end method

.method public M4(J)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_time_read_news"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public M5(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isEnableReminder"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "hasValidGameCode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N0()Ly8/d;
    .locals 5

    iget-boolean v0, p0, LOa/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOa/a;->d:Ly8/d;

    return-object v0

    :cond_0
    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_user_setting"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-object v2, p0, LOa/a;->d:Ly8/d;

    iput-boolean v1, p0, LOa/a;->e:Z

    return-object v2

    :cond_1
    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    new-instance v4, LOa/a$c;

    invoke-direct {v4, p0}, LOa/a$c;-><init>(LOa/a;)V

    invoke-virtual {v4}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v4

    :try_start_0
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/d;

    iput-object v0, p0, LOa/a;->d:Ly8/d;

    invoke-direct {p0, v0}, LOa/a;->Y3(Ly8/d;)Ly8/d;

    move-result-object v0

    iput-object v0, p0, LOa/a;->d:Ly8/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "AppPrefers"

    const-string v4, "Failed to parse key_user_setting, reset to null"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v2, p0, LOa/a;->d:Ly8/d;

    :goto_0
    iput-boolean v1, p0, LOa/a;->e:Z

    iget-object v0, p0, LOa/a;->d:Ly8/d;

    return-object v0
.end method

.method public N1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->T0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->A5(I)V

    return-void
.end method

.method public N2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isShowedDialogRate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public N3()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, LOa/a;->B4(J)V

    return-void
.end method

.method public N4(J)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_time_show_rate"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public N5(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isEnableShortDict"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public O()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "num_game_invite"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public O0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_speech_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public O1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->X0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->K4(I)V

    return-void
.end method

.method public O2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_is_show_notice_voice"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOa/a;->C4(I)V

    return-void
.end method

.method public O4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Topic;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_fav_topic"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public O5(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LOa/a;->i()V

    :cond_0
    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isShowSpeaker"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public P()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "num_game_offline"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public P0()F
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_speed_audio"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public P1()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isAutoPlayAudioWhenLookUp"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public P2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isShuffleFlashCard"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public P3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOa/a;->E4(I)V

    return-void
.end method

.method public P4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LOa/a;->C3()V

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_shortcut"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public P5(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "enableWebOx"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public Q()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "num_game_public"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Q0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_START_APP_NUM"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Q1()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isAutoSpeakUS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Q2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isSyncReminderInfo"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Q3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOa/a;->F4(I)V

    return-void
.end method

.method public Q5(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isFinishExercise"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public R()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "num_game_solo_random"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public R0()Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_streak_info_guess"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, LOa/a$f;

    invoke-direct {v2, p0}, LOa/a$f;-><init>(LOa/a;)V

    invoke-virtual {v2}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    return-object v0
.end method

.method public R1(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public R2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "tooltip_download"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public R3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOa/a;->G4(I)V

    return-void
.end method

.method public R4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "getMaxNumberWordForNew"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public R5(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isFlipAll"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public S(Z)Lcom/tdtapp/englisheveryday/entities/HighlightInfo;
    .locals 3

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "key_highlight_for_video_item"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LOa/a$j;

    invoke-direct {v1, p0}, LOa/a$j;-><init>(LOa/a;)V

    invoke-virtual {v1}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    return-object p1

    :cond_0
    iget-object p1, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "key_highlight_item"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LOa/a$k;

    invoke-direct {v1, p0}, LOa/a$k;-><init>(LOa/a;)V

    invoke-virtual {v1}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    return-object p1
.end method

.method public S0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_trans_para_web_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public S1()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "saveCurrentPosLangSwitch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public S2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "tooltip_list_highlight"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public S3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOa/a;->Q4(I)V

    return-void
.end method

.method public S4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "getMaxNumberWordForReview"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public S5(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "hasNewWord"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public T()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "saveIgnoreReminderWithinHoursNum"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public T0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "translate_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public T1()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isChemMuted"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public T2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "tooltip_setting_quizv2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public T3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOa/a;->p5(I)V

    return-void
.end method

.method public T5(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isNightMode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public U(I)I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "getIndexPushMsg"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-direct {p0, v2, p1}, LOa/a;->F1(II)V

    return v2
.end method

.method public U0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "getVerDict"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public U1()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isClearOldDatabase"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public U2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_update_user_setting"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public U3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOa/a;->u5(I)V

    return-void
.end method

.method public U5(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isLastGameWin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public V(I)I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "getIndexPushTitle"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-direct {p0, v2, p1}, LOa/a;->G1(II)V

    return v2
.end method

.method public V0()F
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "saveVoiceSpeed"

    const v2, 0x3f4ccccd    # 0.8f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public V1()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isClickWordInStatus"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public V2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "setUpdateTokenDeviceID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public V3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOa/a;->w5(I)V

    return-void
.end method

.method public V5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_latest_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public W0()Ljava/lang/String;
    .locals 1

    const-string v0, "com.gho"

    return-object v0
.end method

.method public W1()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isCloseTipSaveWord"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public W2()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public W3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOa/a;->z5(I)V

    return-void
.end method

.method public W5(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LOa/a;->B0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anhviet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "vi"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->setEnable(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->setEnable(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, LOa/a;->l5(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "manual_primary_language"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public X0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "num_import_word"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public X1()Z
    .locals 3

    invoke-virtual {p0}, LOa/a;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isClosedTipEnableTTS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public X2()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isClearOldDatabase"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public X3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOa/a;->A5(I)V

    return-void
.end method

.method public X5()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isFirstimeChatGPT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public Y()J
    .locals 4

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "last_time_read_news"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "word_saved_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Y1()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "ClosedTipLongPressWord"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Y2()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isCloseTipSaveWord"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public Y5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "primary_language"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public Z()J
    .locals 4

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "last_time_show_rate"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "WordSavedNumForRate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Z1()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isClosedTipVideo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Z2()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "markCompletedDownloadVocab"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public Z5()V
    .locals 1

    const-string v0, "vi"

    invoke-virtual {p0, v0}, LOa/a;->Y5(Ljava/lang/String;)V

    return-void
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "AppPrefers"

    return-object v0
.end method

.method public a0()Lcom/tdtapp/englisheveryday/entities/PROInfo;
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "LastestPROInfo"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, LOa/a$d;

    invoke-direct {v2, p0}, LOa/a$d;-><init>(LOa/a;)V

    invoke-virtual {v2}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/PROInfo;

    return-object v0
.end method

.method public a1()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_has_av_offline"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isClosedWaitTipClick"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "markCompletedLearnNewWord"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a6(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isQuizAutoPlayAudio"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "canOpenWebsite"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_latest_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b1()Z
    .locals 3

    invoke-direct {p0}, LOa/a;->G3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "hasNewWord"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public b2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "markCompletedDownloadVocab"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "markCompletedReviewWord"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b4(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isAutoSpeakUS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "getNumberQuizListeningForNew"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b6(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isQuizShowImage"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "canShowNotifEnableNotification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Topic;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "key_fav_topic"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v2, LOa/a$h;

    invoke-direct {v2, p0}, LOa/a$h;-><init>(LOa/a;)V

    invoke-virtual {v2}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c1()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_has_oxford_offline"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "markCompletedLearnNewWord"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "markCompletedSavedVocab"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c4(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "canOpenWebsite"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "getNumberQuizListeningForReview"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c6(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "QuizShuffleNewWord"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "canTransSubVideo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->N()I

    move-result v1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "key_shortcut"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v2, LOa/a$b;

    invoke-direct {v2, p0}, LOa/a$b;-><init>(LOa/a;)V

    invoke-virtual {v2}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d1()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "hasProLifeTime"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "markCompletedReviewWord"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isConvertFontSize"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "getNumberQuizMultiChoiceForNew"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d6(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ReminderHour"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, LOa/a;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LOa/a;->D5(Lcom/tdtapp/englisheveryday/entities/P$a;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->initDefault()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v0

    invoke-virtual {p0, v0}, LOa/a;->k4(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LOa/a;->i6(Z)V

    invoke-virtual {p0, v0}, LOa/a;->j6(Z)V

    invoke-virtual {p0, v0}, LOa/a;->J5(Z)V

    invoke-virtual {p0, v0}, LOa/a;->E3(Z)V

    const-string v1, ""

    invoke-virtual {p0, v1}, LOa/a;->m4(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LOa/a;->P5(Z)V

    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_list_un_check_youtube"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e1()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "hasValidGameCode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e2()Z
    .locals 3

    invoke-virtual {p0}, LOa/a;->M()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOa/a;->c3()V

    :cond_0
    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "markCompletedSavedVocab"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e3(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isCopySuggestGameSuccess"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "getNumberQuizMultiChoiceForReview"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e6(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ReminderMinute"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_purchase_error"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_listen_speak_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f1()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "canShowNotifEnableNotification"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f2()Z
    .locals 3

    invoke-virtual {p0}, LOa/a;->D()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LOa/a;->d3()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isConvertFontSize"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "DictOrderGuidelineShown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "getNumberQuizTrueFalseForNew2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f6(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "setShowMyYoutube"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LOa/a;->s5(Lcom/tdtapp/englisheveryday/entities/H;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LOa/a;->r5(J)V

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "manual_primary_language"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->F()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->r4(I)V

    return-void
.end method

.method public g2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isCopySuggestGameSuccess"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g3(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_ask_buy_pro"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "count_to_share_fb"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "getNumberQuizTrueFalseForReview2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g6(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ShowSearchFromNews"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public h0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "getMaxNumberWordForNew"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h1()V
    .locals 2

    invoke-virtual {p0}, LOa/a;->G()I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->u()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LOa/a;->G()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->V4(I)V

    return-void
.end method

.method public h2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "DictOrderGuidelineShown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h3(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_ask_highlight"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public h5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "getNumberQuizWritingForNew"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public h6(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isShuffleFlashCard"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isClosedTipEnableTTS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "getMaxNumberWordForReview"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->f0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->Q4(I)V

    return-void
.end method

.method public i2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_ask_buy_pro"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_dont_show_share"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i5(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "getNumberQuizWritingForReview"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i6(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "setUpdateTokenDeviceID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ClosedTipLongPressWord"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public j0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "saveGameLevelOpen"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j1()V
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LOa/a;->k0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->T4(I)V

    return-void
.end method

.method public j2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_dont_show_share"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j3(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_auto_highlight"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public j4(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_credential_youtube"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public j5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "OXDownloadedLink"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public j6(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "setUserInvitedCode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isClosedTipVideo"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "NumChemVideo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k1()V
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LOa/a;->l0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->U4(I)V

    return-void
.end method

.method public k2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isEnableFloatDict"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "guideline_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k4(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 2

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_cur_folder_vocab"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public k6(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "getVerDict"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isClosedWaitTipClick"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public l0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "getNumDownloadVocab"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l1()V
    .locals 2

    invoke-virtual {p0}, LOa/a;->n0()I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->y()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LOa/a;->n0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->Y4(I)V

    return-void
.end method

.method public l2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "enableGameAudio"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l3(Z)V
    .locals 2

    sget-object v0, Lcom/tdtapp/englisheveryday/App;->W:Ljava/lang/String;

    invoke-direct {p0, v0}, LOa/a;->Z3(Ljava/lang/String;)V

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_has_av_offline"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public l4()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "CurrentAppVersion"

    const/16 v2, 0x145

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public l5(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/DictionarySource;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_order_dict_new"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public l6()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_is_show_notice_voice"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_RECENT_LEARNING"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public m0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "saveNumQuizCompletedForSuggest"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public m1()V
    .locals 2

    invoke-virtual {p0}, LOa/a;->o0()I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->M()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LOa/a;->o0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->Z4(I)V

    return-void
.end method

.method public m2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_auto_highlight"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m3(Z)V
    .locals 2

    sget-object v0, Lcom/tdtapp/englisheveryday/App;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, LOa/a;->j5(Ljava/lang/String;)V

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_has_oxford_offline"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public m4(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "CurrentDisplayName"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public m5(Lcom/tdtapp/englisheveryday/entities/PROInfo;)V
    .locals 2

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LastestPROInfo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public m6()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "useFireStoreDb"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "enableDownloadOx"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "NumReadedExercise"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public n1()V
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "canTransSubVideo"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public n2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isEnableReminder"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "hasProLifeTime"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public n4(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "saveCurrentExerciseMode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public n5(Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;)V
    .locals 2

    const-string v0, "key_purchase_config"

    if-nez p1, :cond_0

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "enableWebOx"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "NumTransFloat"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public o1()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, LOa/a;->p0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "NumWordLookupForRate"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public o2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isEnableShortDict"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "markHideDownloadAV"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public o4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "saveCurrentPosLangSwitch"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public o5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "PushTokeOneSignal"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public p0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "NumWordLookupForRate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p1()V
    .locals 2

    invoke-virtual {p0}, LOa/a;->I0()I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->I()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LOa/a;->I0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->X4(I)V

    return-void
.end method

.method public p2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isShowSpeaker"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "markHideDownloadOx"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public p4(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "saveDeeplinkSending"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public q()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_audio_part_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public q0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "getNumberQuizListeningForNew"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public q1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->M0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->u5(I)V

    return-void
.end method

.method public q2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isFinishExercise"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isHideShadowTip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public q4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "detail_font_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public r()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "saveChatGPTUsedNum"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public r0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "getNumberQuizListeningForReview"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public r1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->S0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->z5(I)V

    return-void
.end method

.method public r2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isFirstimeChatGPT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "markHideTipClickGame"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public s()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "count_to_feedback"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "getNumberQuizMultiChoiceForNew"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s1()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, LOa/a;->Z0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "WordSavedNumForRate"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public s2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isFlashCardPlayAudioFlipCard"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isClickWordInStatus"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public s4(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_feed_back_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public s5(Lcom/tdtapp/englisheveryday/entities/H;)V
    .locals 6

    const-string v0, "key_quizlet_accesstoken"

    if-nez p1, :cond_0

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/H;->getExpires_in()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, LOa/a;->r5(J)V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public t()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "CountForRating"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "getNumberQuizMultiChoiceForReview"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->a4(I)V

    return-void
.end method

.method public t2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isFlashCardPlayAudioNextCard"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "markNeedShowNewWord"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public t4(J)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "saveFirstTimeOpenApp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public t5(Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V
    .locals 2

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_RECENT_LEARNING"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public u()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "count_to_share_fb"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "getNumberQuizTrueFalseForNew2"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->r()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->d4(I)V

    return-void
.end method

.method public u2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isFlashCardShowExampleFront"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "news_guideline_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public u4(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isFlashCardPlayAudioFlipCard"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public v()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_count_to_free_typing_video"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "getNumberQuizTrueFalseForReview2"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->s()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->e4(I)V

    return-void
.end method

.method public v2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isFlashCardShowImageFront"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_selected_topic"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public v4(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isFlashCardPlayAudioNextCard"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public v5(Ly8/d;)V
    .locals 3

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "key_user_setting"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, LOa/a;->d:Ly8/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, LOa/a;->e:Z

    return-void
.end method

.method public w()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_count_to_free_video"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public w0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "getNumberQuizWritingForNew"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public w1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->f4(I)V

    return-void
.end method

.method public w2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isFlashCardShowMeaningFront"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "markShowSuggestGroupFB"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public w4(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isFlashCardShowExampleFront"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_credential_youtube"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "getNumberQuizWritingForReview"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public x1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->u()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LOa/a;->g4(I)V

    return-void
.end method

.method public x2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isFlipAll"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isShowedDialogRate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public x4(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isFlashCardShowImageFront"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public x5(F)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_speed_audio"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public y()Lcom/tdtapp/englisheveryday/entities/VocabFolder;
    .locals 4

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "key_cur_folder_vocab"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LOa/a$l;

    invoke-direct {v2, p0}, LOa/a$l;-><init>(LOa/a;)V

    invoke-virtual {v2}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    return-object v0
.end method

.method public y0()I
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "NumberReactiveSale"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public y1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->v()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->h4(I)V

    return-void
.end method

.method public y2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "guideline_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y3(Z)Z
    .locals 2

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "isSyncReminderInfo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public y4(Z)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isFlashCardShowMeaningFront"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public y5(Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;)V
    .locals 2

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_streak_info_guess"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "CurrentDisplayName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z1()V
    .locals 1

    invoke-virtual {p0}, LOa/a;->w()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LOa/a;->i4(I)V

    return-void
.end method

.method public z2()Z
    .locals 3

    iget-object v0, p0, LPa/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "markHideDownloadAV"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public z3()V
    .locals 3

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "tooltip_download"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public z4(I)V
    .locals 2

    iget-object v0, p0, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "FlashCardTimeAutoFlip"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
