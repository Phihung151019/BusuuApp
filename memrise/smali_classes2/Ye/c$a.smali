.class public final LYe/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LCm/g;)V
    .locals 0

    invoke-direct {p0}, LYe/c$a;-><init>()V

    return-void
.end method

.method public static synthetic aLearningSettings$default(LYe/c$a;ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)LYe/c;
    .locals 11

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_3

    :cond_5
    move/from16 v5, p6

    :goto_3
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const-string v7, "3"

    goto :goto_4

    :cond_6
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    move v8, v2

    goto :goto_5

    :cond_7
    move/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v2, p9

    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    const-string v9, "7"

    goto :goto_7

    :cond_9
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    move v10, v6

    goto :goto_8

    :cond_a
    move/from16 v10, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move/from16 p13, v6

    :goto_9
    move p3, p2

    move p4, v1

    move/from16 p10, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p11, v9

    move/from16 p12, v10

    move p2, p1

    move-object p1, p0

    goto :goto_a

    :cond_b
    move/from16 p13, p12

    goto :goto_9

    :goto_a
    invoke-virtual/range {p1 .. p13}, LYe/c$a;->aLearningSettings(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)LYe/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aLearningSettings(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)LYe/c;
    .locals 17

    const-string v0, "growToLevelGap"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningSessionItemCountAfter1stSession"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYe/c;

    const/16 v15, 0x1000

    const/16 v16, 0x0

    const/4 v14, 0x0

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

    invoke-direct/range {v1 .. v16}, LYe/c;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZILCm/g;)V

    return-object v1
.end method
