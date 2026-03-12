.class public final LYe/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/e;
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

    invoke-direct {p0}, LYe/e$a;-><init>()V

    return-void
.end method

.method public static synthetic aThingUser$default(LYe/e$a;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZDIIIIIIILjava/lang/Object;)LYe/e;
    .locals 17

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "12341111"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const-string v6, "mem-id-1234"

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const-wide/16 v11, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move/from16 v3, p15

    :goto_d
    move-object/from16 p19, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p16

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/16 p18, 0x0

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, p19

    move/from16 p17, v1

    move/from16 p3, v2

    move/from16 p16, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_10

    :cond_f
    move/from16 p18, p17

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p18}, LYe/e$a;->aThingUser(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZDIIIIII)LYe/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic newInstance$default(LYe/e$a;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)LYe/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LYe/e$a;->newInstance(Ljava/lang/String;Ljava/util/Date;)LYe/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aThingUser(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZDIIIIII)LYe/e;
    .locals 23

    const-string v0, "thingId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memId"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdDate"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYe/e;

    const/high16 v21, 0x30000

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    invoke-direct/range {v1 .. v22}, LYe/e;-><init>(Ljava/lang/String;IILjava/util/Date;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;ZDIIIIIIZLjava/lang/String;ILCm/g;)V

    return-object v1
.end method

.method public final aThingUserJava(ZIII)LYe/e;
    .locals 21

    const v19, 0x8eff

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move/from16 v10, p1

    move/from16 v17, p2

    move/from16 v15, p3

    move/from16 v16, p4

    invoke-static/range {v1 .. v20}, LYe/e$a;->aThingUser$default(LYe/e$a;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZDIIIIIIILjava/lang/Object;)LYe/e;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Ljava/lang/String;Ljava/util/Date;)LYe/e;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "learnableId"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LZe/a;

    invoke-direct {v1, v0}, LZe/a;-><init>(Ljava/lang/String;)V

    new-instance v2, LYe/e;

    invoke-virtual {v1}, LZe/a;->getThingId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "getThingId(...)"

    invoke-static {v3, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LZe/a;->getTestColumn()I

    move-result v4

    invoke-virtual {v1}, LZe/a;->getPromptColumn()I

    move-result v5

    if-nez p2, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    const/high16 v22, 0x30000

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v23}, LYe/e;-><init>(Ljava/lang/String;IILjava/util/Date;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;ZDIIIIIIZLjava/lang/String;ILCm/g;)V

    return-object v2
.end method
