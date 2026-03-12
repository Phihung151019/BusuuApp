.class public final LYe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/c$a;
    }
.end annotation


# static fields
.field public static final Companion:LYe/c$a;


# instance fields
.field private final audioAutoPlayEnabled:Z
    .annotation runtime LLa/b;
        value = "audioAutoPlayEnabled"
    .end annotation
.end field

.field private final audioTests:Z
    .annotation runtime LLa/b;
        value = "audioTests"
    .end annotation
.end field

.field private final autoDetectEnabled:Z
    .annotation runtime LLa/b;
        value = "autoDetectEnabled"
    .end annotation
.end field

.field private final dailyReminderEnabled:Z
    .annotation runtime LLa/b;
        value = "dailyReminderEnabled"
    .end annotation
.end field

.field private final downloadOnWifiOnly:Z
    .annotation runtime LLa/b;
        value = "downloadOnWifiOnly"
    .end annotation
.end field

.field private final goalSetterEnabled:Z
    .annotation runtime LLa/b;
        value = "goalSetterEnabled"
    .end annotation
.end field

.field private final growToLevelGap:Ljava/lang/String;
    .annotation runtime LLa/b;
        value = "growToLevelGap"
    .end annotation
.end field

.field private final learningSessionItemCountAfter1stSession:Ljava/lang/String;
    .annotation runtime LLa/b;
        value = "learningSessionItemCountAfter1stSession"
    .end annotation
.end field

.field private final remindersEnabled:Z
    .annotation runtime LLa/b;
        value = "remindersEnabled"
    .end annotation
.end field

.field private final soundEffectsEnabled:Z
    .annotation runtime LLa/b;
        value = "soundEffectsEnabled"
    .end annotation
.end field

.field private final tappingTestEnabled:Z
    .annotation runtime LLa/b;
        value = "tappingTestEnabled"
    .end annotation
.end field

.field private final typingTestEnabled:Z
    .annotation runtime LLa/b;
        value = "typingTestEnabled"
    .end annotation
.end field

.field private final videoEnabled:Z
    .annotation runtime LLa/b;
        value = "videoEnabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYe/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYe/c$a;-><init>(LCm/g;)V

    sput-object v0, LYe/c;->Companion:LYe/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, LYe/c;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZILCm/g;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "growToLevelGap"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningSessionItemCountAfter1stSession"

    invoke-static {p10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LYe/c;->videoEnabled:Z

    iput-boolean p2, p0, LYe/c;->audioAutoPlayEnabled:Z

    iput-boolean p3, p0, LYe/c;->audioTests:Z

    iput-boolean p4, p0, LYe/c;->tappingTestEnabled:Z

    iput-boolean p5, p0, LYe/c;->typingTestEnabled:Z

    iput-boolean p6, p0, LYe/c;->dailyReminderEnabled:Z

    iput-object p7, p0, LYe/c;->growToLevelGap:Ljava/lang/String;

    iput-boolean p8, p0, LYe/c;->autoDetectEnabled:Z

    iput-boolean p9, p0, LYe/c;->goalSetterEnabled:Z

    iput-object p10, p0, LYe/c;->learningSessionItemCountAfter1stSession:Ljava/lang/String;

    iput-boolean p11, p0, LYe/c;->downloadOnWifiOnly:Z

    iput-boolean p12, p0, LYe/c;->remindersEnabled:Z

    iput-boolean p13, p0, LYe/c;->soundEffectsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZILCm/g;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const-string v9, "3"

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v2

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v2

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const-string v12, "7"

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move v13, v8

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v8, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move/from16 p14, v2

    :goto_c
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p13, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    goto :goto_d

    :cond_c
    move/from16 p14, p13

    goto :goto_c

    :goto_d
    invoke-direct/range {p1 .. p14}, LYe/c;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(LYe/c;ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZILjava/lang/Object;)LYe/c;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, LYe/c;->videoEnabled:Z

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LYe/c;->audioAutoPlayEnabled:Z

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LYe/c;->audioTests:Z

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-boolean v3, p0, LYe/c;->tappingTestEnabled:Z

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-boolean v4, p0, LYe/c;->typingTestEnabled:Z

    goto :goto_3

    :cond_4
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-boolean v5, p0, LYe/c;->dailyReminderEnabled:Z

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, LYe/c;->growToLevelGap:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-boolean v7, p0, LYe/c;->autoDetectEnabled:Z

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-boolean v8, p0, LYe/c;->goalSetterEnabled:Z

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, LYe/c;->learningSessionItemCountAfter1stSession:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-boolean v10, p0, LYe/c;->downloadOnWifiOnly:Z

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-boolean v11, p0, LYe/c;->remindersEnabled:Z

    goto :goto_a

    :cond_b
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LYe/c;->soundEffectsEnabled:Z

    move/from16 p15, v0

    :goto_b
    move-object p2, p0

    move p3, p1

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p13, v10

    move/from16 p14, v11

    goto :goto_c

    :cond_c
    move/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, LYe/c;->copy(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZ)LYe/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->videoEnabled:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYe/c;->learningSessionItemCountAfter1stSession:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->downloadOnWifiOnly:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->remindersEnabled:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->soundEffectsEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->audioAutoPlayEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->audioTests:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->tappingTestEnabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->typingTestEnabled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->dailyReminderEnabled:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYe/c;->growToLevelGap:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->autoDetectEnabled:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->goalSetterEnabled:Z

    return v0
.end method

.method public final copy(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZ)LYe/c;
    .locals 15

    const-string v0, "growToLevelGap"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningSessionItemCountAfter1stSession"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYe/c;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, LYe/c;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYe/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYe/c;

    iget-boolean v1, p0, LYe/c;->videoEnabled:Z

    iget-boolean v3, p1, LYe/c;->videoEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LYe/c;->audioAutoPlayEnabled:Z

    iget-boolean v3, p1, LYe/c;->audioAutoPlayEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LYe/c;->audioTests:Z

    iget-boolean v3, p1, LYe/c;->audioTests:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LYe/c;->tappingTestEnabled:Z

    iget-boolean v3, p1, LYe/c;->tappingTestEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LYe/c;->typingTestEnabled:Z

    iget-boolean v3, p1, LYe/c;->typingTestEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LYe/c;->dailyReminderEnabled:Z

    iget-boolean v3, p1, LYe/c;->dailyReminderEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LYe/c;->growToLevelGap:Ljava/lang/String;

    iget-object v3, p1, LYe/c;->growToLevelGap:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LYe/c;->autoDetectEnabled:Z

    iget-boolean v3, p1, LYe/c;->autoDetectEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LYe/c;->goalSetterEnabled:Z

    iget-boolean v3, p1, LYe/c;->goalSetterEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LYe/c;->learningSessionItemCountAfter1stSession:Ljava/lang/String;

    iget-object v3, p1, LYe/c;->learningSessionItemCountAfter1stSession:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LYe/c;->downloadOnWifiOnly:Z

    iget-boolean v3, p1, LYe/c;->downloadOnWifiOnly:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LYe/c;->remindersEnabled:Z

    iget-boolean v3, p1, LYe/c;->remindersEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LYe/c;->soundEffectsEnabled:Z

    iget-boolean p1, p1, LYe/c;->soundEffectsEnabled:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAudioAutoPlayEnabled()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->audioAutoPlayEnabled:Z

    return v0
.end method

.method public final getAudioTests()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->audioTests:Z

    return v0
.end method

.method public final getAutoDetectEnabled()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->autoDetectEnabled:Z

    return v0
.end method

.method public final getDailyReminderEnabled()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->dailyReminderEnabled:Z

    return v0
.end method

.method public final getDownloadOnWifiOnly()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->downloadOnWifiOnly:Z

    return v0
.end method

.method public final getGoalSetterEnabled()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->goalSetterEnabled:Z

    return v0
.end method

.method public final getGrowToLevelGap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYe/c;->growToLevelGap:Ljava/lang/String;

    return-object v0
.end method

.method public final getLearningSessionItemCountAfter1stSession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYe/c;->learningSessionItemCountAfter1stSession:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemindersEnabled()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->remindersEnabled:Z

    return v0
.end method

.method public final getSoundEffectsEnabled()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->soundEffectsEnabled:Z

    return v0
.end method

.method public final getTappingTestEnabled()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->tappingTestEnabled:Z

    return v0
.end method

.method public final getTypingTestEnabled()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->typingTestEnabled:Z

    return v0
.end method

.method public final getVideoEnabled()Z
    .locals 1

    iget-boolean v0, p0, LYe/c;->videoEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LYe/c;->videoEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LYe/c;->audioAutoPlayEnabled:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LYe/c;->audioTests:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LYe/c;->tappingTestEnabled:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LYe/c;->typingTestEnabled:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LYe/c;->dailyReminderEnabled:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LYe/c;->growToLevelGap:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LYe/c;->autoDetectEnabled:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LYe/c;->goalSetterEnabled:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LYe/c;->learningSessionItemCountAfter1stSession:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LYe/c;->downloadOnWifiOnly:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LYe/c;->remindersEnabled:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, LYe/c;->soundEffectsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, LYe/c;->videoEnabled:Z

    iget-boolean v1, p0, LYe/c;->audioAutoPlayEnabled:Z

    iget-boolean v2, p0, LYe/c;->audioTests:Z

    iget-boolean v3, p0, LYe/c;->tappingTestEnabled:Z

    iget-boolean v4, p0, LYe/c;->typingTestEnabled:Z

    iget-boolean v5, p0, LYe/c;->dailyReminderEnabled:Z

    iget-object v6, p0, LYe/c;->growToLevelGap:Ljava/lang/String;

    iget-boolean v7, p0, LYe/c;->autoDetectEnabled:Z

    iget-boolean v8, p0, LYe/c;->goalSetterEnabled:Z

    iget-object v9, p0, LYe/c;->learningSessionItemCountAfter1stSession:Ljava/lang/String;

    iget-boolean v10, p0, LYe/c;->downloadOnWifiOnly:Z

    iget-boolean v11, p0, LYe/c;->remindersEnabled:Z

    iget-boolean v12, p0, LYe/c;->soundEffectsEnabled:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "LearningSettings(videoEnabled="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioAutoPlayEnabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioTests="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tappingTestEnabled="

    const-string v1, ", typingTestEnabled="

    invoke-static {v13, v2, v0, v3, v1}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", dailyReminderEnabled="

    const-string v1, ", growToLevelGap="

    invoke-static {v13, v4, v0, v5, v1}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoDetectEnabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", goalSetterEnabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", learningSessionItemCountAfter1stSession="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadOnWifiOnly="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remindersEnabled="

    const-string v1, ", soundEffectsEnabled="

    invoke-static {v13, v10, v0, v11, v1}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v13, v12, v0}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
