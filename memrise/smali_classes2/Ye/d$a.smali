.class public final LYe/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/d;
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

    invoke-direct {p0}, LYe/d$a;-><init>()V

    return-void
.end method

.method public static synthetic stub$default(LYe/d$a;LYe/e;LYe/a;Ljava/lang/String;LYe/a;Ljava/lang/String;ILjava/lang/Object;)LYe/d;
    .locals 21

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LYe/e;->Companion:LYe/e$a;

    const v19, 0xffff

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v20}, LYe/e$a;->aThingUser$default(LYe/e$a;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZDIIIIIIILjava/lang/Object;)LYe/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    sget-object v1, LYe/a;->TEXT:LYe/a;

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p6, 0x4

    const-string v3, ""

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_3

    sget-object v4, LYe/a;->TEXT:LYe/a;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_4

    move-object/from16 p6, v3

    :goto_4
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    goto :goto_5

    :cond_4
    move-object/from16 p6, p5

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p6}, LYe/d$a;->stub(LYe/e;LYe/a;Ljava/lang/String;LYe/a;Ljava/lang/String;)LYe/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final stub(LYe/e;LYe/a;Ljava/lang/String;LYe/a;Ljava/lang/String;)LYe/d;
    .locals 7

    const-string v0, "thingUser"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definitionKind"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definitionValue"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYe/d;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LYe/d;-><init>(LYe/e;LYe/a;Ljava/lang/String;LYe/a;Ljava/lang/String;)V

    return-object v1
.end method
