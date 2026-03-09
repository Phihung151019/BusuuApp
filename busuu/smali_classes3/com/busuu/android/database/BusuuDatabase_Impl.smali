.class public final Lcom/busuu/android/database/BusuuDatabase_Impl;
.super Lcom/busuu/android/database/BusuuDatabase;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public volatile A:Ltb7;

.field public volatile B:Lhr4;

.field public volatile C:Lqmb;

.field public volatile D:Lesg;

.field public volatile E:Lxcf;

.field public volatile F:Lv5h;

.field public volatile G:Lspb;

.field public volatile H:Lthh;

.field public volatile I:Ly48;

.field public volatile J:Lhqa;

.field public volatile K:Lrw1;

.field public volatile o:Liu2;

.field public volatile p:Lw66;

.field public volatile q:Ll96;

.field public volatile r:Lbqc;

.field public volatile s:Lzu9;

.field public volatile t:Lvk2;

.field public volatile u:Lbyg;

.field public volatile v:Lvya;

.field public volatile w:Lx68;

.field public volatile x:Let5;

.field public volatile y:Lw1f;

.field public volatile z:Lyqb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/database/BusuuDatabase;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/busuu/android/database/BusuuDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/busuu/android/database/BusuuDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/busuu/android/database/BusuuDatabase_Impl;Lwef;)Lwef;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Lwef;

    return-object p1
.end method

.method public static synthetic k(Lcom/busuu/android/database/BusuuDatabase_Impl;Lwef;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->f(Lwef;)V

    return-void
.end method

.method public static synthetic l(Lcom/busuu/android/database/BusuuDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/room/e;
    .locals 44

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/e;

    const-string v42, "learning_progress"

    const-string v43, "payments_mobile_config"

    const-string v3, "activity"

    const-string v4, "certificate"

    const-string v5, "exercise"

    const-string v6, "friend"

    const-string v7, "friend_speaking_languages"

    const-string v8, "groupLevel"

    const-string v9, "course_overview_accessed_courses"

    const-string v10, "last_accessed_lesson_db"

    const-string v11, "last_accessed_unit_db"

    const-string v12, "last_accessed_chapter_item_db"

    const-string v13, "learning_entity"

    const-string v14, "learning_languages_db"

    const-string v15, "lesson"

    const-string v16, "notification"

    const-string v17, "translation"

    const-string v18, "unit"

    const-string v19, "placement_test_language"

    const-string v20, "progress_bucket"

    const-string v21, "progress"

    const-string v22, "saved_vocabulary"

    const-string v23, "speaking_languages_db"

    const-string v24, "course_pack_db"

    const-string v25, "conversation_exercise_answer"

    const-string v26, "user"

    const-string v27, "user_vocab_event"

    const-string v28, "user_progress_event"

    const-string v29, "saved_grammar"

    const-string v30, "saved_grammar_categories"

    const-string v31, "saved_grammar_topic"

    const-string v32, "grammar_progress"

    const-string v33, "study_plan"

    const-string v34, "promotion_db"

    const-string v35, "interaction_db"

    const-string v36, "course_content_version"

    const-string v37, "course"

    const-string v38, "unlocked_lesson_db"

    const-string v39, "checkpoint_progress"

    const-string v40, "cached_progress_info"

    const-string v41, "subscriptions"

    filled-new-array/range {v3 .. v43}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/e;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Landroidx/room/b;)Lxef;
    .locals 4

    new-instance v0, Landroidx/room/i;

    new-instance v1, Lcom/busuu/android/database/BusuuDatabase_Impl$a;

    const/16 v2, 0x126

    invoke-direct {v1, p0, v2}, Lcom/busuu/android/database/BusuuDatabase_Impl$a;-><init>(Lcom/busuu/android/database/BusuuDatabase_Impl;I)V

    const-string v2, "611bb73ff9277e32c412b0f489e01e68"

    const-string v3, "a57b50f62fc9f956597e2899ba6df1ca"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/i;-><init>(Landroidx/room/b;Landroidx/room/i$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lxef$b;->a(Landroid/content/Context;)Lxef$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxef$b$a;->d(Ljava/lang/String;)Lxef$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxef$b$a;->c(Lxef$a;)Lxef$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lxef$b$a;->b()Lxef$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/b;->c:Lxef$c;

    invoke-interface {p1, v0}, Lxef$c;->a(Lxef$b;)Lxef;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Liu2;

    invoke-static {}, Lmu2;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lw66;

    invoke-static {}, Lx66;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ll96;

    invoke-static {}, Lm96;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lbqc;

    invoke-static {}, Lcqc;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lzu9;

    invoke-static {}, Lav9;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lvk2;

    invoke-static {}, Lwk2;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lbyg;

    invoke-static {}, Leyg;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lvya;

    invoke-static {}, Lxya;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lx68;

    invoke-static {}, Ly68;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Let5;

    invoke-static {}, Lft5;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lw1f;

    invoke-static {}, Lx1f;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lyqb;

    invoke-static {}, Lzqb;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ltb7;

    invoke-static {}, Lub7;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lhr4;

    invoke-static {}, Lir4;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lqmb;

    invoke-static {}, Lrmb;->C()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lesg;

    invoke-static {}, Lfsg;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lxcf;

    invoke-static {}, Lycf;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lv5h;

    invoke-static {}, Lw5h;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lspb;

    invoke-static {}, Ltpb;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lthh;

    invoke-static {}, Luhh;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ly48;

    invoke-static {}, Lz48;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lhqa;

    invoke-static {}, Liqa;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lrw1;

    invoke-static {}, Lsw1;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public clearAllTables()V
    .locals 5

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lxef;

    move-result-object v2

    invoke-interface {v2}, Lxef;->B0()Lwef;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `activity`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto/16 :goto_29

    :cond_0
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_0
    const-string v3, "DELETE FROM `certificate`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    const-string v3, "DELETE FROM `exercise`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_2

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_2
    const-string v3, "DELETE FROM `friend`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_3

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_3
    const-string v3, "DELETE FROM `friend_speaking_languages`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_4

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_4
    const-string v3, "DELETE FROM `groupLevel`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_5

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_5
    const-string v3, "DELETE FROM `course_overview_accessed_courses`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_6

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_6
    const-string v3, "DELETE FROM `last_accessed_lesson_db`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_7

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_7
    const-string v3, "DELETE FROM `last_accessed_unit_db`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_8

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_8
    const-string v3, "DELETE FROM `last_accessed_chapter_item_db`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_9

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_9
    const-string v3, "DELETE FROM `learning_entity`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_a

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_a
    const-string v3, "DELETE FROM `learning_languages_db`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_b

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_b
    const-string v3, "DELETE FROM `lesson`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_c

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_c
    const-string v3, "DELETE FROM `notification`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_d

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_d
    const-string v3, "DELETE FROM `translation`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_e

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_e

    :cond_e
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_e
    const-string v3, "DELETE FROM `unit`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_f

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_f
    const-string v3, "DELETE FROM `placement_test_language`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_10

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_10

    :cond_10
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_10
    const-string v3, "DELETE FROM `progress_bucket`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_11

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_11
    const-string v3, "DELETE FROM `progress`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_12

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_12

    :cond_12
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_12
    const-string v3, "DELETE FROM `saved_vocabulary`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_13

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_13

    :cond_13
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_13
    const-string v3, "DELETE FROM `speaking_languages_db`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_14

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_14

    :cond_14
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_14
    const-string v3, "DELETE FROM `course_pack_db`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_15

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_15

    :cond_15
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_15
    const-string v3, "DELETE FROM `conversation_exercise_answer`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_16

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_16

    :cond_16
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_16
    const-string v3, "DELETE FROM `user`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_17

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_17

    :cond_17
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_17
    const-string v3, "DELETE FROM `user_vocab_event`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_18

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_18

    :cond_18
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_18
    const-string v3, "DELETE FROM `user_progress_event`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_19

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_19

    :cond_19
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_19
    const-string v3, "DELETE FROM `saved_grammar`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_1a

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1a
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1a
    const-string v3, "DELETE FROM `saved_grammar_categories`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_1b

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1b
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1b
    const-string v3, "DELETE FROM `saved_grammar_topic`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_1c

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1c

    :cond_1c
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1c
    const-string v3, "DELETE FROM `grammar_progress`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_1d

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1d

    :cond_1d
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1d
    const-string v3, "DELETE FROM `study_plan`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_1e

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1e

    :cond_1e
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1e
    const-string v3, "DELETE FROM `promotion_db`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_1f

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_1f

    :cond_1f
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1f
    const-string v3, "DELETE FROM `interaction_db`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_20

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_20

    :cond_20
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_20
    const-string v3, "DELETE FROM `course_content_version`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_21

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_21

    :cond_21
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_21
    const-string v3, "DELETE FROM `course`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_22

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_22

    :cond_22
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_22
    const-string v3, "DELETE FROM `unlocked_lesson_db`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_23

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_23

    :cond_23
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_23
    const-string v3, "DELETE FROM `checkpoint_progress`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_24

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_24

    :cond_24
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_24
    const-string v3, "DELETE FROM `cached_progress_info`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_25

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_25

    :cond_25
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_25
    const-string v3, "DELETE FROM `subscriptions`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_26

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_26

    :cond_26
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_26
    const-string v3, "DELETE FROM `learning_progress`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_27

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_27

    :cond_27
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_27
    const-string v3, "DELETE FROM `payments_mobile_config`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_28

    invoke-interface {v2, v3}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_28

    :cond_28
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_28
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Lwef;->g2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lwef;->o2()Z

    move-result v1

    if-nez v1, :cond_2a

    instance-of v1, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_29

    invoke-interface {v2, v0}, Lwef;->Y0(Ljava/lang/String;)V

    return-void

    :cond_29
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_2a
    return-void

    :goto_29
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Lwef;->g2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lwef;->o2()Z

    move-result v1

    if-nez v1, :cond_2c

    instance-of v1, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_2b

    invoke-interface {v2, v0}, Lwef;->Y0(Ljava/lang/String;)V

    goto :goto_2a

    :cond_2b
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_2c
    :goto_2a
    throw v3
.end method

.method public communityExerciseDao()Lrw1;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->K:Lrw1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->K:Lrw1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->K:Lrw1;

    if-nez v0, :cond_1

    new-instance v0, Lsw1;

    invoke-direct {v0, p0}, Lsw1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->K:Lrw1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->K:Lrw1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public conversationExerciseAnswerDao()Lvk2;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->t:Lvk2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->t:Lvk2;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->t:Lvk2;

    if-nez v0, :cond_1

    new-instance v0, Lwk2;

    invoke-direct {v0, p0}, Lwk2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->t:Lvk2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->t:Lvk2;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public courseDao()Liu2;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->o:Liu2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->o:Liu2;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->o:Liu2;

    if-nez v0, :cond_1

    new-instance v0, Lmu2;

    invoke-direct {v0, p0}, Lmu2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->o:Liu2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->o:Liu2;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public exercisesDao()Lhr4;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->B:Lhr4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->B:Lhr4;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->B:Lhr4;

    if-nez v0, :cond_1

    new-instance v0, Lir4;

    invoke-direct {v0, p0}, Lir4;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->B:Lhr4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->B:Lhr4;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public friendsDao()Let5;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->x:Let5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->x:Let5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->x:Let5;

    if-nez v0, :cond_1

    new-instance v0, Lft5;

    invoke-direct {v0, p0}, Lft5;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->x:Let5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->x:Let5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lzg0;",
            ">;",
            "Lzg0;",
            ">;)",
            "Ljava/util/List<",
            "Li99;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lzg0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public grammarDao()Lw66;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->p:Lw66;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->p:Lw66;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->p:Lw66;

    if-nez v0, :cond_1

    new-instance v0, Lx66;

    invoke-direct {v0, p0}, Lx66;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->p:Lw66;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->p:Lw66;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public grammarProgressDao()Ll96;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->q:Ll96;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->q:Ll96;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->q:Ll96;

    if-nez v0, :cond_1

    new-instance v0, Lm96;

    invoke-direct {v0, p0}, Lm96;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->q:Ll96;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->q:Ll96;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public interactionDao()Ltb7;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->A:Ltb7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->A:Ltb7;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->A:Ltb7;

    if-nez v0, :cond_1

    new-instance v0, Lub7;

    invoke-direct {v0, p0}, Lub7;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->A:Ltb7;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->A:Ltb7;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public learntVocabularyDao()Ly48;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->I:Ly48;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->I:Ly48;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->I:Ly48;

    if-nez v0, :cond_1

    new-instance v0, Lz48;

    invoke-direct {v0, p0}, Lz48;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->I:Ly48;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->I:Ly48;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public legacyProgressDao()Lx68;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->w:Lx68;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->w:Lx68;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->w:Lx68;

    if-nez v0, :cond_1

    new-instance v0, Ly68;

    invoke-direct {v0, p0}, Ly68;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->w:Lx68;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->w:Lx68;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public notificationDao()Lzu9;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->s:Lzu9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->s:Lzu9;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->s:Lzu9;

    if-nez v0, :cond_1

    new-instance v0, Lav9;

    invoke-direct {v0, p0}, Lav9;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->s:Lzu9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->s:Lzu9;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public paymentsMobileConfigDao()Lhqa;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->J:Lhqa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->J:Lhqa;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->J:Lhqa;

    if-nez v0, :cond_1

    new-instance v0, Liqa;

    invoke-direct {v0, p0}, Liqa;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->J:Lhqa;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->J:Lhqa;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public placementTestDao()Lvya;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->v:Lvya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->v:Lvya;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->v:Lvya;

    if-nez v0, :cond_1

    new-instance v0, Lxya;

    invoke-direct {v0, p0}, Lxya;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->v:Lvya;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->v:Lvya;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public progressDao()Lqmb;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->C:Lqmb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->C:Lqmb;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->C:Lqmb;

    if-nez v0, :cond_1

    new-instance v0, Lrmb;

    invoke-direct {v0, p0}, Lrmb;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->C:Lqmb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->C:Lqmb;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public progressSyncDao()Lspb;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->G:Lspb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->G:Lspb;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->G:Lspb;

    if-nez v0, :cond_1

    new-instance v0, Ltpb;

    invoke-direct {v0, p0}, Ltpb;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->G:Lspb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->G:Lspb;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public promotionDao()Lyqb;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->z:Lyqb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->z:Lyqb;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->z:Lyqb;

    if-nez v0, :cond_1

    new-instance v0, Lzqb;

    invoke-direct {v0, p0}, Lzqb;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->z:Lyqb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->z:Lyqb;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resourceDao()Lbqc;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->r:Lbqc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->r:Lbqc;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->r:Lbqc;

    if-nez v0, :cond_1

    new-instance v0, Lcqc;

    invoke-direct {v0, p0}, Lcqc;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->r:Lbqc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->r:Lbqc;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public studyPlanDao()Lw1f;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->y:Lw1f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->y:Lw1f;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->y:Lw1f;

    if-nez v0, :cond_1

    new-instance v0, Lx1f;

    invoke-direct {v0, p0}, Lx1f;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->y:Lw1f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->y:Lw1f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public subscriptionsDao()Lxcf;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->E:Lxcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->E:Lxcf;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->E:Lxcf;

    if-nez v0, :cond_1

    new-instance v0, Lycf;

    invoke-direct {v0, p0}, Lycf;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->E:Lxcf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->E:Lxcf;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unlockLessonDao()Lesg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->D:Lesg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->D:Lesg;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->D:Lesg;

    if-nez v0, :cond_1

    new-instance v0, Lfsg;

    invoke-direct {v0, p0}, Lfsg;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->D:Lesg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->D:Lesg;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public userDao()Lbyg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->u:Lbyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->u:Lbyg;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->u:Lbyg;

    if-nez v0, :cond_1

    new-instance v0, Leyg;

    invoke-direct {v0, p0}, Leyg;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->u:Lbyg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->u:Lbyg;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v3LearningProgressDao()Lv5h;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->F:Lv5h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->F:Lv5h;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->F:Lv5h;

    if-nez v0, :cond_1

    new-instance v0, Lw5h;

    invoke-direct {v0, p0}, Lw5h;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->F:Lv5h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->F:Lv5h;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public vocabProgressEventDao()Lthh;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->H:Lthh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->H:Lthh;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->H:Lthh;

    if-nez v0, :cond_1

    new-instance v0, Luhh;

    invoke-direct {v0, p0}, Luhh;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->H:Lthh;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/database/BusuuDatabase_Impl;->H:Lthh;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
