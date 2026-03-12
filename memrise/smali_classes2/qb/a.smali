.class public final Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lmb/b;

    sget-object v0, Lmb/c;->b:Lmb/c;

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "CommunicateTabOfficialClicked"

    const-string v4, "communicate_tab_clicked"

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lmb/b;

    const-string v3, "home_tab_clicked"

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "HomeTabOfficialClicked"

    invoke-direct {v2, v6, v3, v5, v4}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lmb/b;

    const-string v4, "immerse_tab_clicked"

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "ImmerseTabOfficialClicked"

    invoke-direct {v3, v7, v4, v5, v6}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, Lmb/b;

    const-string v6, "user_reminder_set"

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "LearningRemindersSet"

    invoke-direct {v4, v8, v6, v5, v7}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Lmb/b;

    const-string v7, "learn_tab_clicked"

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "LearnTabOfficialClicked"

    invoke-direct {v6, v9, v7, v5, v8}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v7, v6

    new-instance v6, Lmb/b;

    sget-object v8, Lmb/c;->c:Lmb/c;

    filled-new-array {v0, v8}, [Lmb/c;

    move-result-object v9

    invoke-static {v9}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "SkillLevelSelected"

    const-string v11, "user_skill_selected"

    const-string v12, "iglu:com.memrise/skill_level_selected/jsonschema/1-0-1"

    invoke-direct {v6, v10, v11, v12, v9}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v9, v7

    new-instance v7, Lmb/b;

    const-string v10, "user_account_created"

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "AccountCreationCompleted"

    invoke-direct {v7, v12, v10, v5, v11}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Lmb/b;

    filled-new-array {v0, v8}, [Lmb/c;

    move-result-object v11

    invoke-static {v11}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "CommunicateSessionEnd"

    const-string v13, "communicate_session_completed"

    const-string v14, "iglu:com.memrise/communicate_session_completed/jsonschema/1-0-1"

    invoke-direct {v10, v12, v13, v14, v11}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v11, v9

    new-instance v9, Lmb/b;

    filled-new-array {v0, v8}, [Lmb/c;

    move-result-object v12

    invoke-static {v12}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "CommunicateSessionStart"

    const-string v14, "communicate_session_started"

    const-string v15, "iglu:com.memrise/communicate_session_started/jsonschema/1-0-1"

    invoke-direct {v9, v13, v14, v15, v12}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v12, v10

    new-instance v10, Lmb/b;

    filled-new-array {v0, v8}, [Lmb/c;

    move-result-object v13

    invoke-static {v13}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "ContentMediaCompleted"

    const-string v15, "immerse_media_completed"

    const-string v5, "iglu:com.memrise/content_media_completed/jsonschema/1-0-1"

    invoke-direct {v10, v14, v15, v5, v13}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v5, v11

    new-instance v11, Lmb/b;

    filled-new-array {v0, v8}, [Lmb/c;

    move-result-object v13

    invoke-static {v13}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "ContentMediaStarted"

    const-string v15, "immerse_media_started"

    move-object/from16 v17, v1

    const-string v1, "iglu:com.memrise/content_media_started/jsonschema/1-0-1"

    invoke-direct {v11, v14, v15, v1, v13}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v12

    new-instance v12, Lmb/b;

    const-string v13, "user_dailygoal_achieved"

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "UserDailyGoalAchieved"

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-direct {v12, v15, v13, v1, v14}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v13, Lmb/b;

    const-string v14, "iglu:com.memrise/daily_goal_set/jsonschema/1-0-1"

    invoke-static {v8}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v19, v2

    const-string v2, "DailyGoalEdit"

    invoke-direct {v13, v2, v1, v14, v15}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v14, Lmb/b;

    filled-new-array {v0, v8}, [Lmb/c;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "LearningSessionCompleted"

    const-string v15, "learn_session_completed"

    move-object/from16 v20, v3

    const-string v3, "iglu:com.memrise/learning_session_completed/jsonschema/1-0-1"

    invoke-direct {v14, v2, v15, v3, v1}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v15, Lmb/b;

    filled-new-array {v0, v8}, [Lmb/c;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "LearningSessionStarted"

    const-string v3, "learn_session_started"

    const-string v8, "iglu:com.memrise/learning_session_started/jsonschema/1-0-1"

    invoke-direct {v15, v2, v3, v8, v1}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lmb/b;

    const-string v2, "user_streak_achieved"

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v8, "UserStreakAchieved"

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-direct {v1, v8, v2, v0, v3}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lmb/b;

    const-string v3, "learn_wordgoal_selected"

    invoke-static/range {v21 .. v21}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v16, v1

    const-string v1, "WordsLearnedGoalEdited"

    invoke-direct {v2, v1, v3, v0, v8}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lmb/b;

    const-string v3, "user_order_completed"

    invoke-static/range {v21 .. v21}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v22, v2

    const-string v2, "OrderCompleted"

    invoke-direct {v1, v2, v3, v0, v8}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lmb/b;

    const-string v3, "learn_scenario_completed"

    invoke-static/range {v21 .. v21}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v21, v1

    const-string v1, "ScenarioCompleted"

    invoke-direct {v2, v1, v3, v0, v8}, Lmb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v19

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move-object/from16 v8, v18

    move-object/from16 v3, v20

    move-object/from16 v18, v21

    move-object/from16 v17, v22

    filled-new-array/range {v1 .. v19}, [Lmb/b;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqb/a;->a:Ljava/util/List;

    return-void
.end method
