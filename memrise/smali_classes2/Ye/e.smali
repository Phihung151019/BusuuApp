.class public final LYe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYe/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LYe/e$a;


# instance fields
.field private attempts:I

.field private final columnA:I

.field private final columnB:I

.field private correct:I

.field private final createdDate:Ljava/util/Date;

.field private currentStreak:I

.field private growthLevel:I

.field private ignored:Z

.field private interval:D

.field private lastDate:Ljava/util/Date;

.field private final learnableId:Ljava/lang/String;

.field private memId:Ljava/lang/String;

.field private nextDate:Ljava/util/Date;

.field private notDifficult:I

.field private shouldScheduleUpdate:Z

.field private starred:I

.field private final thingId:Ljava/lang/String;

.field private totalStreak:I

.field private userAnswer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYe/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYe/e$a;-><init>(LCm/g;)V

    sput-object v0, LYe/e;->Companion:LYe/e$a;

    new-instance v0, LYe/e$b;

    invoke-direct {v0}, LYe/e$b;-><init>()V

    sput-object v0, LYe/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/Date;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;ZDIIIIIIZLjava/lang/String;)V
    .locals 1

    const-string v0, "thingId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdDate"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYe/e;->thingId:Ljava/lang/String;

    iput p2, p0, LYe/e;->columnA:I

    iput p3, p0, LYe/e;->columnB:I

    iput-object p4, p0, LYe/e;->createdDate:Ljava/util/Date;

    iput p5, p0, LYe/e;->growthLevel:I

    iput-object p6, p0, LYe/e;->memId:Ljava/lang/String;

    iput-object p7, p0, LYe/e;->lastDate:Ljava/util/Date;

    iput-object p8, p0, LYe/e;->nextDate:Ljava/util/Date;

    iput-boolean p9, p0, LYe/e;->ignored:Z

    iput-wide p10, p0, LYe/e;->interval:D

    iput p12, p0, LYe/e;->currentStreak:I

    iput p13, p0, LYe/e;->starred:I

    iput p14, p0, LYe/e;->attempts:I

    move/from16 p4, p15

    iput p4, p0, LYe/e;->correct:I

    move/from16 p4, p16

    iput p4, p0, LYe/e;->totalStreak:I

    move/from16 p4, p17

    iput p4, p0, LYe/e;->notDifficult:I

    move/from16 p4, p18

    iput-boolean p4, p0, LYe/e;->shouldScheduleUpdate:Z

    move-object/from16 p4, p19

    iput-object p4, p0, LYe/e;->userAnswer:Ljava/lang/String;

    new-instance p4, LZe/a;

    invoke-direct {p4, p1, p2, p3}, LZe/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p4}, LZe/a;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LYe/e;->learnableId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/Date;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;ZDIIIIIIZLjava/lang/String;ILCm/g;)V
    .locals 21

    const/high16 v0, 0x10000

    and-int v0, p20, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v19, v0

    goto :goto_0

    :cond_0
    move/from16 v19, p18

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p20, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object/from16 v20, v0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

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

    goto :goto_2

    :cond_1
    move-object/from16 v20, p19

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v20}, LYe/e;-><init>(Ljava/lang/String;IILjava/util/Date;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;ZDIIIIIIZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(LYe/e;Ljava/lang/String;IILjava/util/Date;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;ZDIIIIIIZLjava/lang/String;ILjava/lang/Object;)LYe/e;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LYe/e;->thingId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, LYe/e;->columnA:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, LYe/e;->columnB:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, LYe/e;->createdDate:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, LYe/e;->growthLevel:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, LYe/e;->memId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, LYe/e;->lastDate:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, LYe/e;->nextDate:Ljava/util/Date;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, LYe/e;->ignored:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, LYe/e;->interval:D

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, LYe/e;->currentStreak:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, LYe/e;->starred:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, LYe/e;->attempts:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, LYe/e;->correct:I

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, LYe/e;->totalStreak:I

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, LYe/e;->notDifficult:I

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, LYe/e;->shouldScheduleUpdate:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    if-eqz v16, :cond_11

    move/from16 p4, v1

    iget-object v1, v0, LYe/e;->userAnswer:Ljava/lang/String;

    move/from16 p19, p4

    move-object/from16 p20, v1

    :goto_11
    move/from16 p16, p2

    move/from16 p18, p3

    move/from16 p17, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p20, p19

    move/from16 p19, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p20}, LYe/e;->copy(Ljava/lang/String;IILjava/util/Date;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;ZDIIIIIIZLjava/lang/String;)LYe/e;

    move-result-object v0

    return-object v0
.end method

.method private final getAccuracy()F
    .locals 2

    iget v0, p0, LYe/e;->attempts:I

    if-lez v0, :cond_0

    iget v1, p0, LYe/e;->correct:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private final getGrowthState()I
    .locals 2

    iget v0, p0, LYe/e;->growthLevel:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    invoke-direct {p0}, LYe/e;->isFullyGrown()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LYe/e;->nextDate:Ljava/util/Date;

    invoke-direct {p0, v0}, LYe/e;->isDateInFuture(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    invoke-direct {p0}, LYe/e;->isFullyGrown()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic getLearnableId$annotations()V
    .locals 0

    return-void
.end method

.method private final isDateInFuture(Ljava/util/Date;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isFullyGrown()Z
    .locals 2

    iget v0, p0, LYe/e;->growthLevel:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/util/Date;)LYe/e;
    .locals 1

    sget-object v0, LYe/e;->Companion:LYe/e$a;

    invoke-virtual {v0, p0, p1}, LYe/e$a;->newInstance(Ljava/lang/String;Ljava/util/Date;)LYe/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYe/e;->thingId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, LYe/e;->interval:D

    return-wide v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, LYe/e;->currentStreak:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, LYe/e;->starred:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, LYe/e;->attempts:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, LYe/e;->correct:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, LYe/e;->totalStreak:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, LYe/e;->notDifficult:I

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, LYe/e;->shouldScheduleUpdate:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYe/e;->userAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, LYe/e;->columnA:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, LYe/e;->columnB:I

    return v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LYe/e;->createdDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, LYe/e;->growthLevel:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYe/e;->memId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LYe/e;->lastDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component8()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LYe/e;->nextDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, LYe/e;->ignored:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IILjava/util/Date;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;ZDIIIIIIZLjava/lang/String;)LYe/e;
    .locals 21

    const-string v0, "thingId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdDate"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYe/e;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

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

    move/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v1 .. v20}, LYe/e;-><init>(Ljava/lang/String;IILjava/util/Date;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;ZDIIIIIIZLjava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYe/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYe/e;

    iget-object v1, p0, LYe/e;->thingId:Ljava/lang/String;

    iget-object v3, p1, LYe/e;->thingId:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LYe/e;->columnA:I

    iget v3, p1, LYe/e;->columnA:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LYe/e;->columnB:I

    iget v3, p1, LYe/e;->columnB:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LYe/e;->createdDate:Ljava/util/Date;

    iget-object v3, p1, LYe/e;->createdDate:Ljava/util/Date;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LYe/e;->growthLevel:I

    iget v3, p1, LYe/e;->growthLevel:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LYe/e;->memId:Ljava/lang/String;

    iget-object v3, p1, LYe/e;->memId:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LYe/e;->lastDate:Ljava/util/Date;

    iget-object v3, p1, LYe/e;->lastDate:Ljava/util/Date;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LYe/e;->nextDate:Ljava/util/Date;

    iget-object v3, p1, LYe/e;->nextDate:Ljava/util/Date;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LYe/e;->ignored:Z

    iget-boolean v3, p1, LYe/e;->ignored:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, LYe/e;->interval:D

    iget-wide v5, p1, LYe/e;->interval:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LYe/e;->currentStreak:I

    iget v3, p1, LYe/e;->currentStreak:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, LYe/e;->starred:I

    iget v3, p1, LYe/e;->starred:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, LYe/e;->attempts:I

    iget v3, p1, LYe/e;->attempts:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, LYe/e;->correct:I

    iget v3, p1, LYe/e;->correct:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, LYe/e;->totalStreak:I

    iget v3, p1, LYe/e;->totalStreak:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, LYe/e;->notDifficult:I

    iget v3, p1, LYe/e;->notDifficult:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LYe/e;->shouldScheduleUpdate:Z

    iget-boolean v3, p1, LYe/e;->shouldScheduleUpdate:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LYe/e;->userAnswer:Ljava/lang/String;

    iget-object p1, p1, LYe/e;->userAnswer:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAttempts()I
    .locals 1

    iget v0, p0, LYe/e;->attempts:I

    return v0
.end method

.method public final getColumnA()I
    .locals 1

    iget v0, p0, LYe/e;->columnA:I

    return v0
.end method

.method public final getColumnB()I
    .locals 1

    iget v0, p0, LYe/e;->columnB:I

    return v0
.end method

.method public final getCorrect()I
    .locals 1

    iget v0, p0, LYe/e;->correct:I

    return v0
.end method

.method public final getCreatedDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LYe/e;->createdDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getCurrentStreak()I
    .locals 1

    iget v0, p0, LYe/e;->currentStreak:I

    return v0
.end method

.method public final getGrowthLevel()I
    .locals 1

    iget v0, p0, LYe/e;->growthLevel:I

    return v0
.end method

.method public final getIgnored()Z
    .locals 1

    iget-boolean v0, p0, LYe/e;->ignored:Z

    return v0
.end method

.method public final getInterval()D
    .locals 2

    iget-wide v0, p0, LYe/e;->interval:D

    return-wide v0
.end method

.method public final getLastDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LYe/e;->lastDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getLearnableId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYe/e;->learnableId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYe/e;->memId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LYe/e;->nextDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getNotDifficult()I
    .locals 1

    iget v0, p0, LYe/e;->notDifficult:I

    return v0
.end method

.method public final getShouldScheduleUpdate()Z
    .locals 1

    iget-boolean v0, p0, LYe/e;->shouldScheduleUpdate:Z

    return v0
.end method

.method public final getStarred()I
    .locals 1

    iget v0, p0, LYe/e;->starred:I

    return v0
.end method

.method public final getThingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYe/e;->thingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalStreak()I
    .locals 1

    iget v0, p0, LYe/e;->totalStreak:I

    return v0
.end method

.method public final getUserAnswer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYe/e;->userAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, LYe/e;->thingId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LYe/e;->columnA:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LYe/e;->columnB:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, LYe/e;->createdDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LYe/e;->growthLevel:I

    invoke-static {v0, v2, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, LYe/e;->memId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LYe/e;->lastDate:Ljava/util/Date;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LYe/e;->nextDate:Ljava/util/Date;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LYe/e;->ignored:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-wide v4, p0, LYe/e;->interval:D

    invoke-static {v4, v5, v0, v1}, LK0/A;->c(DII)I

    move-result v0

    iget v2, p0, LYe/e;->currentStreak:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LYe/e;->starred:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LYe/e;->attempts:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LYe/e;->correct:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LYe/e;->totalStreak:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LYe/e;->notDifficult:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-boolean v2, p0, LYe/e;->shouldScheduleUpdate:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v1, p0, LYe/e;->userAnswer:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isDifficult()Z
    .locals 6

    iget-boolean v0, p0, LYe/e;->ignored:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, LYe/e;->notDifficult:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LYe/e;->starred:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    iget v0, p0, LYe/e;->totalStreak:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, LYe/e;->getAccuracy()F

    move-result v0

    iget v3, p0, LYe/e;->attempts:I

    const/4 v4, 0x6

    if-ge v3, v4, :cond_3

    const/high16 v5, 0x3f400000    # 0.75f

    cmpg-float v5, v0, v5

    if-ltz v5, :cond_4

    :cond_3
    if-lt v3, v4, :cond_5

    const v3, 0x3f6b851f    # 0.92f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final isLearnt()Z
    .locals 2

    iget v0, p0, LYe/e;->growthLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, LYe/e;->ignored:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final markDifficult()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYe/e;->starred:I

    const/4 v0, 0x0

    iput v0, p0, LYe/e;->notDifficult:I

    return-void
.end method

.method public final needsWatering()Z
    .locals 2

    invoke-direct {p0}, LYe/e;->getGrowthState()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAttempts(I)V
    .locals 0

    iput p1, p0, LYe/e;->attempts:I

    return-void
.end method

.method public final setCorrect(I)V
    .locals 0

    iput p1, p0, LYe/e;->correct:I

    return-void
.end method

.method public final setCurrentStreak(I)V
    .locals 0

    iput p1, p0, LYe/e;->currentStreak:I

    return-void
.end method

.method public final setGrowthLevel(I)V
    .locals 0

    iput p1, p0, LYe/e;->growthLevel:I

    return-void
.end method

.method public final setIgnored(Z)V
    .locals 0

    iput-boolean p1, p0, LYe/e;->ignored:Z

    return-void
.end method

.method public final setInterval(D)V
    .locals 0

    iput-wide p1, p0, LYe/e;->interval:D

    return-void
.end method

.method public final setLastDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, LYe/e;->lastDate:Ljava/util/Date;

    return-void
.end method

.method public final setMemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LYe/e;->memId:Ljava/lang/String;

    return-void
.end method

.method public final setNextDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, LYe/e;->nextDate:Ljava/util/Date;

    return-void
.end method

.method public final setNotDifficult(I)V
    .locals 0

    iput p1, p0, LYe/e;->notDifficult:I

    return-void
.end method

.method public final setShouldScheduleUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, LYe/e;->shouldScheduleUpdate:Z

    return-void
.end method

.method public final setStarred(I)V
    .locals 0

    iput p1, p0, LYe/e;->starred:I

    return-void
.end method

.method public final setTotalStreak(I)V
    .locals 0

    iput p1, p0, LYe/e;->totalStreak:I

    return-void
.end method

.method public final setUserAnswer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LYe/e;->userAnswer:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LYe/e;->thingId:Ljava/lang/String;

    iget v2, v0, LYe/e;->columnA:I

    iget v3, v0, LYe/e;->columnB:I

    iget-object v4, v0, LYe/e;->createdDate:Ljava/util/Date;

    iget v5, v0, LYe/e;->growthLevel:I

    iget-object v6, v0, LYe/e;->memId:Ljava/lang/String;

    iget-object v7, v0, LYe/e;->lastDate:Ljava/util/Date;

    iget-object v8, v0, LYe/e;->nextDate:Ljava/util/Date;

    iget-boolean v9, v0, LYe/e;->ignored:Z

    iget-wide v10, v0, LYe/e;->interval:D

    iget v12, v0, LYe/e;->currentStreak:I

    iget v13, v0, LYe/e;->starred:I

    iget v14, v0, LYe/e;->attempts:I

    iget v15, v0, LYe/e;->correct:I

    move/from16 v16, v15

    iget v15, v0, LYe/e;->totalStreak:I

    move/from16 v17, v15

    iget v15, v0, LYe/e;->notDifficult:I

    move/from16 v18, v15

    iget-boolean v15, v0, LYe/e;->shouldScheduleUpdate:Z

    move/from16 v19, v15

    iget-object v15, v0, LYe/e;->userAnswer:Ljava/lang/String;

    const-string v0, ", columnA="

    move-object/from16 v20, v15

    const-string v15, ", columnB="

    move/from16 v21, v14

    const-string v14, "ThingUser(thingId="

    invoke-static {v2, v14, v1, v0, v15}, LA6/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createdDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", growthLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", memId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currentStreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", starred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", correct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalStreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notDifficult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldScheduleUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unmarkDifficult()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYe/e;->starred:I

    const/4 v0, 0x1

    iput v0, p0, LYe/e;->notDifficult:I

    return-void
.end method

.method public final update(DI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    iget v2, p0, LYe/e;->attempts:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, LYe/e;->attempts:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v4

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-virtual {p0, v4}, LYe/e;->updateTotalStreak(Z)V

    if-nez v2, :cond_1

    iget v2, p0, LYe/e;->growthLevel:I

    add-int/2addr v2, v3

    iput v2, p0, LYe/e;->growthLevel:I

    iget v2, p0, LYe/e;->currentStreak:I

    add-int/2addr v2, v3

    iput v2, p0, LYe/e;->currentStreak:I

    iget v2, p0, LYe/e;->correct:I

    add-int/2addr v2, v3

    iput v2, p0, LYe/e;->correct:I

    goto :goto_2

    :cond_1
    iput v0, p0, LYe/e;->currentStreak:I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateTotalStreak(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, LYe/e;->totalStreak:I

    if-ltz p1, :cond_0

    add-int/2addr p1, v0

    iput p1, p0, LYe/e;->totalStreak:I

    return-void

    :cond_0
    iput v0, p0, LYe/e;->totalStreak:I

    return-void

    :cond_1
    iget p1, p0, LYe/e;->totalStreak:I

    if-ltz p1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, LYe/e;->totalStreak:I

    return-void

    :cond_2
    sub-int/2addr p1, v0

    iput p1, p0, LYe/e;->totalStreak:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LYe/e;->thingId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, LYe/e;->columnA:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LYe/e;->columnB:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LYe/e;->createdDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, LYe/e;->growthLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LYe/e;->memId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LYe/e;->lastDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LYe/e;->nextDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, LYe/e;->ignored:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LYe/e;->interval:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, LYe/e;->currentStreak:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LYe/e;->starred:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LYe/e;->attempts:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LYe/e;->correct:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LYe/e;->totalStreak:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LYe/e;->notDifficult:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LYe/e;->shouldScheduleUpdate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LYe/e;->userAnswer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
