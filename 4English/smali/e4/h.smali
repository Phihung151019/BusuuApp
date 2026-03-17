.class public Le4/h;
.super Ly3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/h$c;,
        Le4/h$b;,
        Le4/h$a;
    }
.end annotation


# static fields
.field private static final D1:[I

.field private static E1:Z

.field private static F1:Z


# instance fields
.field private A1:I

.field B1:Le4/h$c;

.field private C1:Le4/k;

.field private final T0:Landroid/content/Context;

.field private final U0:Le4/n;

.field private final V0:Le4/y$a;

.field private final W0:J

.field private final X0:I

.field private final Y0:Z

.field private Z0:Le4/h$b;

.field private a1:Z

.field private b1:Z

.field private c1:Landroid/view/Surface;

.field private d1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

.field private e1:Z

.field private f1:I

.field private g1:Z

.field private h1:Z

.field private i1:Z

.field private j1:J

.field private k1:J

.field private l1:J

.field private m1:I

.field private n1:I

.field private o1:I

.field private p1:J

.field private q1:J

.field private r1:J

.field private s1:I

.field private t1:J

.field private u1:I

.field private v1:I

.field private w1:I

.field private x1:F

.field private y1:Le4/A;

.field private z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le4/h;->D1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ly3/l$b;Ly3/w;JZLandroid/os/Handler;Le4/y;I)V
    .locals 11

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Le4/h;-><init>(Landroid/content/Context;Ly3/l$b;Ly3/w;JZLandroid/os/Handler;Le4/y;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly3/l$b;Ly3/w;JZLandroid/os/Handler;Le4/y;IF)V
    .locals 7

    move-object v6, p0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Ly3/u;-><init>(ILy3/l$b;Ly3/w;ZF)V

    move-wide v0, p4

    iput-wide v0, v6, Le4/h;->W0:J

    move/from16 v0, p9

    iput v0, v6, Le4/h;->X0:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Le4/h;->T0:Landroid/content/Context;

    new-instance v1, Le4/n;

    invoke-direct {v1, v0}, Le4/n;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Le4/h;->U0:Le4/n;

    new-instance v0, Le4/y$a;

    move-object v1, p7

    move-object v2, p8

    invoke-direct {v0, p7, p8}, Le4/y$a;-><init>(Landroid/os/Handler;Le4/y;)V

    iput-object v0, v6, Le4/h;->V0:Le4/y$a;

    invoke-static {}, Le4/h;->F1()Z

    move-result v0

    iput-boolean v0, v6, Le4/h;->Y0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, Le4/h;->k1:J

    const/4 v0, -0x1

    iput v0, v6, Le4/h;->u1:I

    iput v0, v6, Le4/h;->v1:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, Le4/h;->x1:F

    const/4 v0, 0x1

    iput v0, v6, Le4/h;->f1:I

    const/4 v0, 0x0

    iput v0, v6, Le4/h;->A1:I

    invoke-direct {p0}, Le4/h;->C1()V

    return-void
.end method

.method static synthetic A1(Le4/h;Lh3/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly3/u;->n1(Lh3/r;)V

    return-void
.end method

.method private B1()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/h;->g1:Z

    sget v0, Ld4/U;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Le4/h;->z1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly3/u;->w0()Ly3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Le4/h$c;

    invoke-direct {v1, p0, v0}, Le4/h$c;-><init>(Le4/h;Ly3/l;)V

    iput-object v1, p0, Le4/h;->B1:Le4/h$c;

    :cond_0
    return-void
.end method

.method private C1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le4/h;->y1:Le4/A;

    return-void
.end method

.method private static E1(Landroid/media/MediaFormat;I)V
    .locals 2

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static F1()Z
    .locals 2

    const-string v0, "NVIDIA"

    sget-object v1, Ld4/U;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static H1()Z
    .locals 16

    const/16 v0, 0x1a

    const/16 v1, 0x8

    const/16 v2, 0x1b

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    sget v11, Ld4/U;->a:I

    const/16 v12, 0x1c

    const/4 v13, 0x1

    if-gt v11, v12, :cond_8

    sget-object v14, Ld4/U;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_0
    move v14, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v15, "machuca"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v3

    goto :goto_1

    :sswitch_1
    const-string v15, "once"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    move v14, v4

    goto :goto_1

    :sswitch_2
    const-string v15, "magnolia"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    move v14, v5

    goto :goto_1

    :sswitch_3
    const-string v15, "aquaman"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    move v14, v6

    goto :goto_1

    :sswitch_4
    const-string v15, "oneday"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    move v14, v7

    goto :goto_1

    :sswitch_5
    const-string v15, "dangalUHD"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    move v14, v8

    goto :goto_1

    :sswitch_6
    const-string v15, "dangalFHD"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_0

    :cond_6
    move v14, v13

    goto :goto_1

    :sswitch_7
    const-string v15, "dangal"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_0

    :cond_7
    move v14, v10

    :goto_1
    packed-switch v14, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v13

    :cond_8
    :goto_2
    if-gt v11, v2, :cond_9

    const-string v14, "HWEML"

    sget-object v15, Ld4/U;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    return v13

    :cond_9
    sget-object v14, Ld4/U;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_3
    move v15, v9

    goto/16 :goto_4

    :sswitch_8
    const-string v15, "AFTEUFF014"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_3

    :cond_a
    move v15, v1

    goto/16 :goto_4

    :sswitch_9
    const-string v15, "AFTSO001"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_3

    :cond_b
    move v15, v3

    goto :goto_4

    :sswitch_a
    const-string v15, "AFTEU014"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_3

    :cond_c
    move v15, v4

    goto :goto_4

    :sswitch_b
    const-string v15, "AFTEU011"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_3

    :cond_d
    move v15, v5

    goto :goto_4

    :sswitch_c
    const-string v15, "AFTR"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_3

    :cond_e
    move v15, v6

    goto :goto_4

    :sswitch_d
    const-string v15, "AFTN"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_3

    :cond_f
    move v15, v7

    goto :goto_4

    :sswitch_e
    const-string v15, "AFTA"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_3

    :cond_10
    move v15, v8

    goto :goto_4

    :sswitch_f
    const-string v15, "AFTKMST12"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_3

    :cond_11
    move v15, v13

    goto :goto_4

    :sswitch_10
    const-string v15, "AFTJMST12"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_3

    :cond_12
    move v15, v10

    :goto_4
    packed-switch v15, :pswitch_data_1

    if-gt v11, v0, :cond_a0

    sget-object v11, Ld4/U;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_5
    move v0, v9

    goto/16 :goto_6

    :sswitch_11
    const-string v0, "HWWAS-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    const/16 v0, 0x8b

    goto/16 :goto_6

    :sswitch_12
    const-string v0, "HWVNS-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v0, 0x8a

    goto/16 :goto_6

    :sswitch_13
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    const/16 v0, 0x89

    goto/16 :goto_6

    :sswitch_14
    const-string v0, "ELUGA_Note"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const/16 v0, 0x88

    goto/16 :goto_6

    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    const/16 v0, 0x87

    goto/16 :goto_6

    :sswitch_16
    const-string v0, "HWCAM-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    const/16 v0, 0x86

    goto/16 :goto_6

    :sswitch_17
    const-string v0, "HWBLN-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    const/16 v0, 0x85

    goto/16 :goto_6

    :sswitch_18
    const-string v0, "DM-01K"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v0, 0x84

    goto/16 :goto_6

    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v0, 0x83

    goto/16 :goto_6

    :sswitch_1a
    const-string v0, "Infinix-X572"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v0, 0x82

    goto/16 :goto_6

    :sswitch_1b
    const-string v0, "PB2-670M"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v0, 0x81

    goto/16 :goto_6

    :sswitch_1c
    const-string v0, "santoni"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v0, 0x80

    goto/16 :goto_6

    :sswitch_1d
    const-string v0, "iball8735_9806"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v0, 0x7f

    goto/16 :goto_6

    :sswitch_1e
    const-string v0, "CPH1715"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v0, 0x7e

    goto/16 :goto_6

    :sswitch_1f
    const-string v0, "CPH1609"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v0, 0x7d

    goto/16 :goto_6

    :sswitch_20
    const-string v0, "woods_f"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v0, 0x7c

    goto/16 :goto_6

    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v0, 0x7b

    goto/16 :goto_6

    :sswitch_22
    const-string v0, "EverStar_S"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v0, 0x7a

    goto/16 :goto_6

    :sswitch_23
    const-string v0, "hwALE-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v0, 0x79

    goto/16 :goto_6

    :sswitch_24
    const-string v0, "itel_S41"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v0, 0x78

    goto/16 :goto_6

    :sswitch_25
    const-string v0, "LS-5017"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v0, 0x77

    goto/16 :goto_6

    :sswitch_26
    const-string v0, "panell_d"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v0, 0x76

    goto/16 :goto_6

    :sswitch_27
    const-string v0, "j2xlteins"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v0, 0x75

    goto/16 :goto_6

    :sswitch_28
    const-string v0, "A7000plus"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v0, 0x74

    goto/16 :goto_6

    :sswitch_29
    const-string v0, "manning"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v0, 0x73

    goto/16 :goto_6

    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v0, 0x72

    goto/16 :goto_6

    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v0, 0x71

    goto/16 :goto_6

    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v0, 0x70

    goto/16 :goto_6

    :sswitch_2d
    const-string v0, "QM16XE_U"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v0, 0x6f

    goto/16 :goto_6

    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v0, 0x6e

    goto/16 :goto_6

    :sswitch_2f
    const-string v0, "TB3-850M"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v0, 0x6d

    goto/16 :goto_6

    :sswitch_30
    const-string v0, "TB3-850F"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v0, 0x6c

    goto/16 :goto_6

    :sswitch_31
    const-string v0, "TB3-730X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v0, 0x6b

    goto/16 :goto_6

    :sswitch_32
    const-string v0, "TB3-730F"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v0, 0x6a

    goto/16 :goto_6

    :sswitch_33
    const-string v0, "A7020a48"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v0, 0x69

    goto/16 :goto_6

    :sswitch_34
    const-string v0, "A7010a48"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v0, 0x68

    goto/16 :goto_6

    :sswitch_35
    const-string v0, "griffin"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v0, 0x67

    goto/16 :goto_6

    :sswitch_36
    const-string v0, "marino_f"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v0, 0x66

    goto/16 :goto_6

    :sswitch_37
    const-string v0, "CPY83_I00"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_5

    :cond_39
    const/16 v0, 0x65

    goto/16 :goto_6

    :sswitch_38
    const-string v0, "A2016a40"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v0, 0x64

    goto/16 :goto_6

    :sswitch_39
    const-string v0, "le_x6"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v0, 0x63

    goto/16 :goto_6

    :sswitch_3a
    const-string v0, "l5460"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/16 v0, 0x62

    goto/16 :goto_6

    :sswitch_3b
    const-string v0, "i9031"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const/16 v0, 0x61

    goto/16 :goto_6

    :sswitch_3c
    const-string v0, "X3_HK"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_5

    :cond_3e
    const/16 v0, 0x60

    goto/16 :goto_6

    :sswitch_3d
    const-string v0, "V23GB"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_5

    :cond_3f
    const/16 v0, 0x5f

    goto/16 :goto_6

    :sswitch_3e
    const-string v0, "Q4310"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_5

    :cond_40
    const/16 v0, 0x5e

    goto/16 :goto_6

    :sswitch_3f
    const-string v0, "Q4260"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_5

    :cond_41
    const/16 v0, 0x5d

    goto/16 :goto_6

    :sswitch_40
    const-string v0, "PRO7S"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_5

    :cond_42
    const/16 v0, 0x5c

    goto/16 :goto_6

    :sswitch_41
    const-string v0, "F3311"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_5

    :cond_43
    const/16 v0, 0x5b

    goto/16 :goto_6

    :sswitch_42
    const-string v0, "F3215"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_5

    :cond_44
    const/16 v0, 0x5a

    goto/16 :goto_6

    :sswitch_43
    const-string v0, "F3213"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_5

    :cond_45
    const/16 v0, 0x59

    goto/16 :goto_6

    :sswitch_44
    const-string v0, "F3211"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_5

    :cond_46
    const/16 v0, 0x58

    goto/16 :goto_6

    :sswitch_45
    const-string v0, "F3116"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_5

    :cond_47
    const/16 v0, 0x57

    goto/16 :goto_6

    :sswitch_46
    const-string v0, "F3113"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_5

    :cond_48
    const/16 v0, 0x56

    goto/16 :goto_6

    :sswitch_47
    const-string v0, "F3111"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_5

    :cond_49
    const/16 v0, 0x55

    goto/16 :goto_6

    :sswitch_48
    const-string v0, "E5643"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_5

    :cond_4a
    const/16 v0, 0x54

    goto/16 :goto_6

    :sswitch_49
    const-string v0, "A1601"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_5

    :cond_4b
    const/16 v0, 0x53

    goto/16 :goto_6

    :sswitch_4a
    const-string v0, "Aura_Note_2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_5

    :cond_4c
    const/16 v0, 0x52

    goto/16 :goto_6

    :sswitch_4b
    const-string v0, "602LV"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_5

    :cond_4d
    const/16 v0, 0x51

    goto/16 :goto_6

    :sswitch_4c
    const-string v0, "601LV"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_5

    :cond_4e
    const/16 v0, 0x50

    goto/16 :goto_6

    :sswitch_4d
    const-string v0, "MEIZU_M5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_5

    :cond_4f
    const/16 v0, 0x4f

    goto/16 :goto_6

    :sswitch_4e
    const-string v0, "p212"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_5

    :cond_50
    const/16 v0, 0x4e

    goto/16 :goto_6

    :sswitch_4f
    const-string v0, "mido"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_5

    :cond_51
    const/16 v0, 0x4d

    goto/16 :goto_6

    :sswitch_50
    const-string v0, "kate"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_5

    :cond_52
    const/16 v0, 0x4c

    goto/16 :goto_6

    :sswitch_51
    const-string v0, "fugu"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_5

    :cond_53
    const/16 v0, 0x4b

    goto/16 :goto_6

    :sswitch_52
    const-string v0, "XE2X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_5

    :cond_54
    const/16 v0, 0x4a

    goto/16 :goto_6

    :sswitch_53
    const-string v0, "Q427"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_5

    :cond_55
    const/16 v0, 0x49

    goto/16 :goto_6

    :sswitch_54
    const-string v0, "Q350"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_5

    :cond_56
    const/16 v0, 0x48

    goto/16 :goto_6

    :sswitch_55
    const-string v0, "P681"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_5

    :cond_57
    const/16 v0, 0x47

    goto/16 :goto_6

    :sswitch_56
    const-string v0, "F04J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_5

    :cond_58
    const/16 v0, 0x46

    goto/16 :goto_6

    :sswitch_57
    const-string v0, "F04H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_5

    :cond_59
    const/16 v0, 0x45

    goto/16 :goto_6

    :sswitch_58
    const-string v0, "F03H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_5

    :cond_5a
    const/16 v0, 0x44

    goto/16 :goto_6

    :sswitch_59
    const-string v0, "F02H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_5

    :cond_5b
    const/16 v0, 0x43

    goto/16 :goto_6

    :sswitch_5a
    const-string v0, "F01J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_5

    :cond_5c
    const/16 v0, 0x42

    goto/16 :goto_6

    :sswitch_5b
    const-string v0, "F01H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_5

    :cond_5d
    const/16 v0, 0x41

    goto/16 :goto_6

    :sswitch_5c
    const-string v0, "1714"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_5

    :cond_5e
    const/16 v0, 0x40

    goto/16 :goto_6

    :sswitch_5d
    const-string v0, "1713"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_5

    :cond_5f
    const/16 v0, 0x3f

    goto/16 :goto_6

    :sswitch_5e
    const-string v0, "1601"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_5

    :cond_60
    const/16 v0, 0x3e

    goto/16 :goto_6

    :sswitch_5f
    const-string v0, "flo"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_5

    :cond_61
    const/16 v0, 0x3d

    goto/16 :goto_6

    :sswitch_60
    const-string v0, "deb"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_5

    :cond_62
    const/16 v0, 0x3c

    goto/16 :goto_6

    :sswitch_61
    const-string v0, "cv3"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_5

    :cond_63
    const/16 v0, 0x3b

    goto/16 :goto_6

    :sswitch_62
    const-string v0, "cv1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_5

    :cond_64
    const/16 v0, 0x3a

    goto/16 :goto_6

    :sswitch_63
    const-string v0, "Z80"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_5

    :cond_65
    const/16 v0, 0x39

    goto/16 :goto_6

    :sswitch_64
    const-string v0, "QX1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_5

    :cond_66
    const/16 v0, 0x38

    goto/16 :goto_6

    :sswitch_65
    const-string v0, "PLE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_5

    :cond_67
    const/16 v0, 0x37

    goto/16 :goto_6

    :sswitch_66
    const-string v0, "P85"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_5

    :cond_68
    const/16 v0, 0x36

    goto/16 :goto_6

    :sswitch_67
    const-string v0, "MX6"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_5

    :cond_69
    const/16 v0, 0x35

    goto/16 :goto_6

    :sswitch_68
    const-string v0, "M5c"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_5

    :cond_6a
    const/16 v0, 0x34

    goto/16 :goto_6

    :sswitch_69
    const-string v0, "M04"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_5

    :cond_6b
    const/16 v0, 0x33

    goto/16 :goto_6

    :sswitch_6a
    const-string v0, "JGZ"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_5

    :cond_6c
    const/16 v0, 0x32

    goto/16 :goto_6

    :sswitch_6b
    const-string v0, "mh"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_5

    :cond_6d
    const/16 v0, 0x31

    goto/16 :goto_6

    :sswitch_6c
    const-string v0, "b5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_5

    :cond_6e
    const/16 v0, 0x30

    goto/16 :goto_6

    :sswitch_6d
    const-string v0, "V5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_5

    :cond_6f
    const/16 v0, 0x2f

    goto/16 :goto_6

    :sswitch_6e
    const-string v0, "V1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_5

    :cond_70
    const/16 v0, 0x2e

    goto/16 :goto_6

    :sswitch_6f
    const-string v0, "Q5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_5

    :cond_71
    const/16 v0, 0x2d

    goto/16 :goto_6

    :sswitch_70
    const-string v0, "C1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_5

    :cond_72
    const/16 v0, 0x2c

    goto/16 :goto_6

    :sswitch_71
    const-string v0, "woods_fn"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_5

    :cond_73
    const/16 v0, 0x2b

    goto/16 :goto_6

    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_5

    :cond_74
    const/16 v0, 0x2a

    goto/16 :goto_6

    :sswitch_73
    const-string v0, "Z12_PRO"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_5

    :cond_75
    const/16 v0, 0x29

    goto/16 :goto_6

    :sswitch_74
    const-string v0, "BLACK-1X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_5

    :cond_76
    const/16 v0, 0x28

    goto/16 :goto_6

    :sswitch_75
    const-string v0, "taido_row"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_5

    :cond_77
    const/16 v0, 0x27

    goto/16 :goto_6

    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_5

    :cond_78
    const/16 v0, 0x26

    goto/16 :goto_6

    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_5

    :cond_79
    const/16 v0, 0x25

    goto/16 :goto_6

    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_5

    :cond_7a
    const/16 v0, 0x24

    goto/16 :goto_6

    :sswitch_79
    const-string v0, "OnePlus5T"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_5

    :cond_7b
    const/16 v0, 0x23

    goto/16 :goto_6

    :sswitch_7a
    const-string v0, "whyred"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_5

    :cond_7c
    const/16 v0, 0x22

    goto/16 :goto_6

    :sswitch_7b
    const-string v0, "watson"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_5

    :cond_7d
    const/16 v0, 0x21

    goto/16 :goto_6

    :sswitch_7c
    const-string v0, "SVP-DTV15"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_5

    :cond_7e
    const/16 v0, 0x20

    goto/16 :goto_6

    :sswitch_7d
    const-string v0, "A7000-a"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_5

    :cond_7f
    const/16 v0, 0x1f

    goto/16 :goto_6

    :sswitch_7e
    const-string v0, "nicklaus_f"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_5

    :cond_80
    const/16 v0, 0x1e

    goto/16 :goto_6

    :sswitch_7f
    const-string v0, "tcl_eu"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_5

    :cond_81
    const/16 v0, 0x1d

    goto/16 :goto_6

    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_5

    :cond_82
    move v0, v12

    goto/16 :goto_6

    :sswitch_81
    const-string v0, "s905x018"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_5

    :cond_83
    move v0, v2

    goto/16 :goto_6

    :sswitch_82
    const-string v1, "A10-70L"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    goto/16 :goto_5

    :sswitch_83
    const-string v0, "A10-70F"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_5

    :cond_84
    const/16 v0, 0x19

    goto/16 :goto_6

    :sswitch_84
    const-string v0, "namath"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_5

    :cond_85
    const/16 v0, 0x18

    goto/16 :goto_6

    :sswitch_85
    const-string v0, "Slate_Pro"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_5

    :cond_86
    const/16 v0, 0x17

    goto/16 :goto_6

    :sswitch_86
    const-string v0, "iris60"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_5

    :cond_87
    const/16 v0, 0x16

    goto/16 :goto_6

    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_5

    :cond_88
    const/16 v0, 0x15

    goto/16 :goto_6

    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_5

    :cond_89
    const/16 v0, 0x14

    goto/16 :goto_6

    :sswitch_89
    const-string v0, "panell_dt"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_5

    :cond_8a
    const/16 v0, 0x13

    goto/16 :goto_6

    :sswitch_8a
    const-string v0, "panell_ds"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_5

    :cond_8b
    const/16 v0, 0x12

    goto/16 :goto_6

    :sswitch_8b
    const-string v0, "panell_dl"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_5

    :cond_8c
    const/16 v0, 0x11

    goto/16 :goto_6

    :sswitch_8c
    const-string v0, "vernee_M5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_5

    :cond_8d
    const/16 v0, 0x10

    goto/16 :goto_6

    :sswitch_8d
    const-string v0, "pacificrim"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_5

    :cond_8e
    const/16 v0, 0xf

    goto/16 :goto_6

    :sswitch_8e
    const-string v0, "Phantom6"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_5

    :cond_8f
    const/16 v0, 0xe

    goto/16 :goto_6

    :sswitch_8f
    const-string v0, "ComioS1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_5

    :cond_90
    const/16 v0, 0xd

    goto/16 :goto_6

    :sswitch_90
    const-string v0, "XT1663"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_5

    :cond_91
    const/16 v0, 0xc

    goto/16 :goto_6

    :sswitch_91
    const-string v0, "RAIJIN"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_5

    :cond_92
    const/16 v0, 0xb

    goto/16 :goto_6

    :sswitch_92
    const-string v0, "AquaPowerM"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_5

    :cond_93
    const/16 v0, 0xa

    goto/16 :goto_6

    :sswitch_93
    const-string v0, "PGN611"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_5

    :cond_94
    const/16 v0, 0x9

    goto/16 :goto_6

    :sswitch_94
    const-string v0, "PGN610"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_5

    :cond_95
    move v0, v1

    goto/16 :goto_6

    :sswitch_95
    const-string v0, "PGN528"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_5

    :cond_96
    move v0, v3

    goto :goto_6

    :sswitch_96
    const-string v0, "NX573J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_5

    :cond_97
    move v0, v4

    goto :goto_6

    :sswitch_97
    const-string v0, "NX541J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_5

    :cond_98
    move v0, v5

    goto :goto_6

    :sswitch_98
    const-string v0, "CP8676_I02"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_5

    :cond_99
    move v0, v6

    goto :goto_6

    :sswitch_99
    const-string v0, "K50a40"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_5

    :cond_9a
    move v0, v7

    goto :goto_6

    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_5

    :cond_9b
    move v0, v8

    goto :goto_6

    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_5

    :cond_9c
    move v0, v13

    goto :goto_6

    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_5

    :cond_9d
    move v0, v10

    :cond_9e
    :goto_6
    packed-switch v0, :pswitch_data_2

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    const-string v0, "JSN-L21"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_7

    :cond_9f
    :pswitch_1
    return v13

    :cond_a0
    :goto_7
    return v10

    :pswitch_2
    return v13

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static I1(Ly3/s;Lh3/r0;)I
    .locals 10

    const/4 v0, 0x4

    const-string v1, "video/hevc"

    const-string v2, "video/avc"

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget v5, p1, Lh3/r0;->G:I

    iget v6, p1, Lh3/r0;->H:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_d

    if-ne v6, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v8, p1, Lh3/r0;->B:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {p1}, Ly3/F;->q(Lh3/r0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v8, 0x200

    if-eq p1, v8, :cond_1

    if-eq p1, v3, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v8, v1

    :cond_3
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v3, v7

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v0

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v3, v4

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_2
    packed-switch v3, :pswitch_data_0

    return v7

    :pswitch_0
    mul-int/2addr v5, v6

    invoke-static {v5, v0}, Le4/h;->N1(II)I

    move-result p0

    return p0

    :pswitch_1
    sget-object p1, Ld4/U;->d:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Amazon"

    sget-object v1, Ld4/U;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "KFSOWI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AFTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p0, p0, Ly3/s;->g:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    const/16 p0, 0x10

    invoke-static {v5, p0}, Ld4/U;->l(II)I

    move-result p1

    invoke-static {v6, p0}, Ld4/U;->l(II)I

    move-result p0

    mul-int/2addr p1, p0

    mul-int/lit16 p1, p1, 0x100

    invoke-static {p1, v4}, Le4/h;->N1(II)I

    move-result p0

    return p0

    :cond_c
    :goto_3
    return v7

    :pswitch_2
    mul-int/2addr v5, v6

    invoke-static {v5, v4}, Le4/h;->N1(II)I

    move-result p0

    const/high16 p1, 0x200000

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v5, v6

    invoke-static {v5, v4}, Le4/h;->N1(II)I

    move-result p0

    return p0

    :cond_d
    :goto_4
    return v7

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static J1(Ly3/s;Lh3/r0;)Landroid/graphics/Point;
    .locals 13

    iget v0, p1, Lh3/r0;->H:I

    iget v1, p1, Lh3/r0;->G:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    sget-object v5, Le4/h;->D1:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    :cond_3
    sget v10, Ld4/U;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    invoke-virtual {p0, v7, v8}, Ly3/s;->c(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, Lh3/r0;->I:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Ly3/s;->w(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    :try_start_0
    invoke-static {v8, v10}, Ld4/U;->l(II)I

    move-result v8

    mul-int/2addr v8, v10

    invoke-static {v9, v10}, Ld4/U;->l(II)I

    move-result v9

    mul-int/2addr v9, v10

    mul-int v10, v8, v9

    invoke-static {}, Ly3/F;->N()I

    move-result v11

    if-gt v10, v11, :cond_9

    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ly3/F$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method private static L1(Landroid/content/Context;Ly3/w;Lh3/r0;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly3/w;",
            "Lh3/r0;",
            "ZZ)",
            "Ljava/util/List<",
            "Ly3/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly3/F$c;
        }
    .end annotation

    iget-object v0, p2, Lh3/r0;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, v0, p3, p4}, Ly3/w;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ly3/F;->m(Lh3/r0;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/v;->s(Ljava/util/Collection;)Lcom/google/common/collect/v;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1, v1, p3, p4}, Ly3/w;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    sget p3, Ld4/U;->a:I

    const/16 p4, 0x1a

    if-lt p3, p4, :cond_2

    const-string p3, "video/dolby-vision"

    iget-object p2, p2, Lh3/r0;->B:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0}, Le4/h$a;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/google/common/collect/v;->s(Ljava/util/Collection;)Lcom/google/common/collect/v;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/v;->q()Lcom/google/common/collect/v$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/v$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/v$a;->k()Lcom/google/common/collect/v;

    move-result-object p0

    return-object p0
.end method

.method protected static M1(Ly3/s;Lh3/r0;)I
    .locals 3

    iget v0, p1, Lh3/r0;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lh3/r0;->D:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lh3/r0;->D:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lh3/r0;->C:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0, p1}, Le4/h;->I1(Ly3/s;Lh3/r0;)I

    move-result p0

    return p0
.end method

.method private static N1(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    div-int/2addr p0, p1

    return p0
.end method

.method private static P1(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static Q1(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private S1()V
    .locals 6

    iget v0, p0, Le4/h;->m1:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Le4/h;->l1:J

    sub-long v2, v0, v2

    iget-object v4, p0, Le4/h;->V0:Le4/y$a;

    iget v5, p0, Le4/h;->m1:I

    invoke-virtual {v4, v5, v2, v3}, Le4/y$a;->n(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Le4/h;->m1:I

    iput-wide v0, p0, Le4/h;->l1:J

    :cond_0
    return-void
.end method

.method private U1()V
    .locals 4

    iget v0, p0, Le4/h;->s1:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Le4/h;->V0:Le4/y$a;

    iget-wide v2, p0, Le4/h;->r1:J

    invoke-virtual {v1, v2, v3, v0}, Le4/y$a;->B(JI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le4/h;->r1:J

    const/4 v0, 0x0

    iput v0, p0, Le4/h;->s1:I

    :cond_0
    return-void
.end method

.method private V1()V
    .locals 5

    iget v0, p0, Le4/h;->u1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Le4/h;->v1:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Le4/h;->y1:Le4/A;

    if-eqz v1, :cond_1

    iget v2, v1, Le4/A;->m:I

    if-ne v2, v0, :cond_1

    iget v0, v1, Le4/A;->q:I

    iget v2, p0, Le4/h;->v1:I

    if-ne v0, v2, :cond_1

    iget v0, v1, Le4/A;->s:I

    iget v2, p0, Le4/h;->w1:I

    if-ne v0, v2, :cond_1

    iget v0, v1, Le4/A;->t:F

    iget v1, p0, Le4/h;->x1:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Le4/A;

    iget v1, p0, Le4/h;->u1:I

    iget v2, p0, Le4/h;->v1:I

    iget v3, p0, Le4/h;->w1:I

    iget v4, p0, Le4/h;->x1:F

    invoke-direct {v0, v1, v2, v3, v4}, Le4/A;-><init>(IIIF)V

    iput-object v0, p0, Le4/h;->y1:Le4/A;

    iget-object v1, p0, Le4/h;->V0:Le4/y$a;

    invoke-virtual {v1, v0}, Le4/y$a;->D(Le4/A;)V

    :cond_2
    return-void
.end method

.method private W1()V
    .locals 2

    iget-boolean v0, p0, Le4/h;->e1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le4/h;->V0:Le4/y$a;

    iget-object v1, p0, Le4/h;->c1:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Le4/y$a;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private X1()V
    .locals 2

    iget-object v0, p0, Le4/h;->y1:Le4/A;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le4/h;->V0:Le4/y$a;

    invoke-virtual {v1, v0}, Le4/y$a;->D(Le4/A;)V

    :cond_0
    return-void
.end method

.method private Y1(JJLh3/r0;)V
    .locals 7

    iget-object v0, p0, Le4/h;->C1:Le4/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly3/u;->A0()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Le4/k;->b(JJLh3/r0;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private a2()V
    .locals 0

    invoke-virtual {p0}, Ly3/u;->m1()V

    return-void
.end method

.method private b2()V
    .locals 3

    iget-object v0, p0, Le4/h;->c1:Landroid/view/Surface;

    iget-object v1, p0, Le4/h;->d1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Le4/h;->c1:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    iput-object v2, p0, Le4/h;->d1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    return-void
.end method

.method private static e2(Ly3/l;[B)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, v0}, Ly3/l;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method private f2()V
    .locals 4

    iget-wide v0, p0, Le4/h;->W0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Le4/h;->W0:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Le4/h;->k1:J

    return-void
.end method

.method private g2(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object v0, p0, Le4/h;->d1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ly3/u;->x0()Ly3/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Le4/h;->l2(Ly3/s;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Le4/h;->T0:Landroid/content/Context;

    iget-boolean v0, v0, Ly3/s;->g:Z

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->c(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    move-result-object p1

    iput-object p1, p0, Le4/h;->d1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    :cond_2
    :goto_1
    iget-object v0, p0, Le4/h;->c1:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    iput-object p1, p0, Le4/h;->c1:Landroid/view/Surface;

    iget-object v0, p0, Le4/h;->U0:Le4/n;

    invoke-virtual {v0, p1}, Le4/n;->m(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/h;->e1:Z

    invoke-virtual {p0}, Lh3/f;->getState()I

    move-result v0

    invoke-virtual {p0}, Ly3/u;->w0()Ly3/l;

    move-result-object v1

    if-eqz v1, :cond_4

    sget v2, Ld4/U;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Le4/h;->a1:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, v1, p1}, Le4/h;->h2(Ly3/l;Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ly3/u;->e1()V

    invoke-virtual {p0}, Ly3/u;->O0()V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    iget-object v1, p0, Le4/h;->d1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eq p1, v1, :cond_5

    invoke-direct {p0}, Le4/h;->X1()V

    invoke-direct {p0}, Le4/h;->B1()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    invoke-direct {p0}, Le4/h;->f2()V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Le4/h;->C1()V

    invoke-direct {p0}, Le4/h;->B1()V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Le4/h;->d1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eq p1, v0, :cond_7

    invoke-direct {p0}, Le4/h;->X1()V

    invoke-direct {p0}, Le4/h;->W1()V

    :cond_7
    :goto_3
    return-void
.end method

.method private l2(Ly3/s;)Z
    .locals 2

    sget v0, Ld4/U;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Le4/h;->z1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Ly3/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le4/h;->D1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Ly3/s;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Le4/h;->T0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic y1(Le4/h;)Ly3/l;
    .locals 0

    invoke-virtual {p0}, Ly3/u;->w0()Ly3/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z1(Le4/h;)V
    .locals 0

    invoke-direct {p0}, Le4/h;->a2()V

    return-void
.end method


# virtual methods
.method protected B0(Ly3/w;Lh3/r0;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/w;",
            "Lh3/r0;",
            "Z)",
            "Ljava/util/List<",
            "Ly3/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly3/F$c;
        }
    .end annotation

    iget-object v0, p0, Le4/h;->T0:Landroid/content/Context;

    iget-boolean v1, p0, Le4/h;->z1:Z

    invoke-static {v0, p1, p2, p3, v1}, Le4/h;->L1(Landroid/content/Context;Ly3/w;Lh3/r0;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Ly3/F;->u(Ljava/util/List;Lh3/r0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected D0(Ly3/s;Lh3/r0;Landroid/media/MediaCrypto;F)Ly3/l$a;
    .locals 9

    iget-object v0, p0, Le4/h;->d1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->m:Z

    iget-boolean v1, p1, Ly3/s;->g:Z

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Le4/h;->b2()V

    :cond_0
    iget-object v4, p1, Ly3/s;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lh3/f;->M()[Lh3/r0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Le4/h;->K1(Ly3/s;Lh3/r0;[Lh3/r0;)Le4/h$b;

    move-result-object v5

    iput-object v5, p0, Le4/h;->Z0:Le4/h$b;

    iget-boolean v7, p0, Le4/h;->Y0:Z

    iget-boolean v0, p0, Le4/h;->z1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Le4/h;->A1:I

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v3, p2

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Le4/h;->O1(Lh3/r0;Ljava/lang/String;Le4/h$b;FZI)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p0, Le4/h;->c1:Landroid/view/Surface;

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Le4/h;->l2(Ly3/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le4/h;->d1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-nez v0, :cond_2

    iget-object v0, p0, Le4/h;->T0:Landroid/content/Context;

    iget-boolean v1, p1, Ly3/s;->g:Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->c(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    move-result-object v0

    iput-object v0, p0, Le4/h;->d1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    :cond_2
    iget-object v0, p0, Le4/h;->d1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    iput-object v0, p0, Le4/h;->c1:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    iget-object v0, p0, Le4/h;->c1:Landroid/view/Surface;

    invoke-static {p1, p4, p2, v0, p3}, Ly3/l$a;->b(Ly3/s;Landroid/media/MediaFormat;Lh3/r0;Landroid/view/Surface;Landroid/media/MediaCrypto;)Ly3/l$a;

    move-result-object p1

    return-object p1
.end method

.method protected D1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-class p1, Le4/h;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Le4/h;->E1:Z

    if-nez v0, :cond_1

    invoke-static {}, Le4/h;->H1()Z

    move-result v0

    sput-boolean v0, Le4/h;->F1:Z

    const/4 v0, 0x1

    sput-boolean v0, Le4/h;->E1:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Le4/h;->F1:Z

    return p1

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected G0(Lk3/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-boolean v0, p0, Le4/h;->b1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lk3/g;->v:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ly3/u;->w0()Ly3/l;

    move-result-object p1

    invoke-static {p1, v0}, Le4/h;->e2(Ly3/l;[B)V

    :cond_2
    return-void
.end method

.method protected G1(Ly3/l;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Ld4/Q;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ly3/l;->l(IZ)V

    invoke-static {}, Ld4/Q;->c()V

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Le4/h;->n2(II)V

    return-void
.end method

.method protected K1(Ly3/s;Lh3/r0;[Lh3/r0;)Le4/h$b;
    .locals 12

    iget v0, p2, Lh3/r0;->G:I

    iget v1, p2, Lh3/r0;->H:I

    invoke-static {p1, p2}, Le4/h;->M1(Ly3/s;Lh3/r0;)I

    move-result v2

    array-length v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    invoke-static {p1, p2}, Le4/h;->I1(Ly3/s;Lh3/r0;)I

    move-result p1

    if-eq p1, v4, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    new-instance p1, Le4/h$b;

    invoke-direct {p1, v0, v1, v2}, Le4/h$b;-><init>(III)V

    return-object p1

    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_6

    aget-object v9, p3, v7

    iget-object v10, p2, Lh3/r0;->N:Le4/c;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lh3/r0;->N:Le4/c;

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lh3/r0;->b()Lh3/r0$b;

    move-result-object v9

    iget-object v10, p2, Lh3/r0;->N:Le4/c;

    invoke-virtual {v9, v10}, Lh3/r0$b;->L(Le4/c;)Lh3/r0$b;

    move-result-object v9

    invoke-virtual {v9}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v9

    :cond_2
    invoke-virtual {p1, p2, v9}, Ly3/s;->f(Lh3/r0;Lh3/r0;)Lk3/i;

    move-result-object v10

    iget v10, v10, Lk3/i;->d:I

    if-eqz v10, :cond_5

    iget v10, v9, Lh3/r0;->G:I

    if-eq v10, v4, :cond_4

    iget v11, v9, Lh3/r0;->H:I

    if-ne v11, v4, :cond_3

    goto :goto_1

    :cond_3
    move v11, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v11, v5

    :goto_2
    or-int/2addr v8, v11

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v9, Lh3/r0;->H:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v9}, Le4/h;->M1(Ly3/s;Lh3/r0;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Le4/h;->J1(Ly3/s;Lh3/r0;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Lh3/r0;->b()Lh3/r0$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lh3/r0$b;->n0(I)Lh3/r0$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lh3/r0$b;->S(I)Lh3/r0$b;

    move-result-object p2

    invoke-virtual {p2}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p2

    invoke-static {p1, p2}, Le4/h;->I1(Ly3/s;Lh3/r0;)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p1, Le4/h$b;

    invoke-direct {p1, v0, v1, v2}, Le4/h$b;-><init>(III)V

    return-object p1
.end method

.method protected O()V
    .locals 3

    invoke-direct {p0}, Le4/h;->C1()V

    invoke-direct {p0}, Le4/h;->B1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/h;->e1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le4/h;->B1:Le4/h$c;

    :try_start_0
    invoke-super {p0}, Ly3/u;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le4/h;->V0:Le4/y$a;

    iget-object v1, p0, Ly3/u;->O0:Lk3/e;

    invoke-virtual {v0, v1}, Le4/y$a;->m(Lk3/e;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le4/h;->V0:Le4/y$a;

    iget-object v2, p0, Ly3/u;->O0:Lk3/e;

    invoke-virtual {v1, v2}, Le4/y$a;->m(Lk3/e;)V

    throw v0
.end method

.method protected O1(Lh3/r0;Ljava/lang/String;Le4/h$b;FZI)Landroid/media/MediaFormat;
    .locals 2

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lh3/r0;->G:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "height"

    iget v1, p1, Lh3/r0;->H:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lh3/r0;->D:Ljava/util/List;

    invoke-static {v0, p2}, Ld4/x;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "frame-rate"

    iget v1, p1, Lh3/r0;->I:F

    invoke-static {v0, p2, v1}, Ld4/x;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const-string p2, "rotation-degrees"

    iget v1, p1, Lh3/r0;->J:I

    invoke-static {v0, p2, v1}, Ld4/x;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p2, p1, Lh3/r0;->N:Le4/c;

    invoke-static {v0, p2}, Ld4/x;->b(Landroid/media/MediaFormat;Le4/c;)V

    const-string p2, "video/dolby-vision"

    iget-object v1, p1, Lh3/r0;->B:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ly3/F;->q(Lh3/r0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Ld4/x;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_0
    iget p1, p3, Le4/h$b;->a:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-height"

    iget p2, p3, Le4/h$b;->b:I

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-input-size"

    iget p2, p3, Le4/h$b;->c:I

    invoke-static {v0, p1, p2}, Ld4/x;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Ld4/U;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const-string p1, "priority"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "no-post-process"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {v0, p6}, Le4/h;->E1(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method protected P(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly3/u;->P(ZZ)V

    invoke-virtual {p0}, Lh3/f;->I()Lh3/p1;

    move-result-object p1

    iget-boolean p1, p1, Lh3/p1;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p0, Le4/h;->A1:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ld4/a;->g(Z)V

    iget-boolean v1, p0, Le4/h;->z1:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Le4/h;->z1:Z

    invoke-virtual {p0}, Ly3/u;->e1()V

    :cond_2
    iget-object p1, p0, Le4/h;->V0:Le4/y$a;

    iget-object v1, p0, Ly3/u;->O0:Lk3/e;

    invoke-virtual {p1, v1}, Le4/y$a;->o(Lk3/e;)V

    iput-boolean p2, p0, Le4/h;->h1:Z

    iput-boolean v0, p0, Le4/h;->i1:Z

    return-void
.end method

.method protected Q(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly3/u;->Q(JZ)V

    invoke-direct {p0}, Le4/h;->B1()V

    iget-object p1, p0, Le4/h;->U0:Le4/n;

    invoke-virtual {p1}, Le4/n;->j()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Le4/h;->p1:J

    iput-wide p1, p0, Le4/h;->j1:J

    const/4 v0, 0x0

    iput v0, p0, Le4/h;->n1:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Le4/h;->f2()V

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Le4/h;->k1:J

    :goto_0
    return-void
.end method

.method protected Q0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Ld4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Le4/h;->V0:Le4/y$a;

    invoke-virtual {v0, p1}, Le4/y$a;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method protected R()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Ly3/u;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le4/h;->d1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le4/h;->b2()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le4/h;->d1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Le4/h;->b2()V

    :cond_1
    throw v0
.end method

.method protected R0(Ljava/lang/String;Ly3/l$a;JJ)V
    .locals 6

    iget-object v0, p0, Le4/h;->V0:Le4/y$a;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Le4/y$a;->k(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p1}, Le4/h;->D1(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Le4/h;->a1:Z

    invoke-virtual {p0}, Ly3/u;->x0()Ly3/s;

    move-result-object p1

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/s;

    invoke-virtual {p1}, Ly3/s;->p()Z

    move-result p1

    iput-boolean p1, p0, Le4/h;->b1:Z

    sget p1, Ld4/U;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-boolean p1, p0, Le4/h;->z1:Z

    if-eqz p1, :cond_0

    new-instance p1, Le4/h$c;

    invoke-virtual {p0}, Ly3/u;->w0()Ly3/l;

    move-result-object p2

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly3/l;

    invoke-direct {p1, p0, p2}, Le4/h$c;-><init>(Le4/h;Ly3/l;)V

    iput-object p1, p0, Le4/h;->B1:Le4/h$c;

    :cond_0
    return-void
.end method

.method protected R1(JZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh3/f;->X(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Ly3/u;->O0:Lk3/e;

    iget v0, p3, Lk3/e;->d:I

    add-int/2addr v0, p1

    iput v0, p3, Lk3/e;->d:I

    iget p1, p3, Lk3/e;->f:I

    iget v0, p0, Le4/h;->o1:I

    add-int/2addr p1, v0

    iput p1, p3, Lk3/e;->f:I

    goto :goto_0

    :cond_1
    iget-object p3, p0, Ly3/u;->O0:Lk3/e;

    iget v0, p3, Lk3/e;->j:I

    add-int/2addr v0, p2

    iput v0, p3, Lk3/e;->j:I

    iget p3, p0, Le4/h;->o1:I

    invoke-virtual {p0, p1, p3}, Le4/h;->n2(II)V

    :goto_0
    invoke-virtual {p0}, Ly3/u;->t0()Z

    return p2
.end method

.method protected S()V
    .locals 5

    invoke-super {p0}, Ly3/u;->S()V

    const/4 v0, 0x0

    iput v0, p0, Le4/h;->m1:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Le4/h;->l1:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Le4/h;->q1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le4/h;->r1:J

    iput v0, p0, Le4/h;->s1:I

    iget-object v0, p0, Le4/h;->U0:Le4/n;

    invoke-virtual {v0}, Le4/n;->k()V

    return-void
.end method

.method protected S0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le4/h;->V0:Le4/y$a;

    invoke-virtual {v0, p1}, Le4/y$a;->l(Ljava/lang/String;)V

    return-void
.end method

.method protected T()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le4/h;->k1:J

    invoke-direct {p0}, Le4/h;->S1()V

    invoke-direct {p0}, Le4/h;->U1()V

    iget-object v0, p0, Le4/h;->U0:Le4/n;

    invoke-virtual {v0}, Le4/n;->l()V

    invoke-super {p0}, Ly3/u;->T()V

    return-void
.end method

.method protected T0(Lh3/s0;)Lk3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    invoke-super {p0, p1}, Ly3/u;->T0(Lh3/s0;)Lk3/i;

    move-result-object v0

    iget-object v1, p0, Le4/h;->V0:Le4/y$a;

    iget-object p1, p1, Lh3/s0;->b:Lh3/r0;

    invoke-virtual {v1, p1, v0}, Le4/y$a;->p(Lh3/r0;Lk3/i;)V

    return-object v0
.end method

.method T1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/h;->i1:Z

    iget-boolean v1, p0, Le4/h;->g1:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Le4/h;->g1:Z

    iget-object v1, p0, Le4/h;->V0:Le4/y$a;

    iget-object v2, p0, Le4/h;->c1:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Le4/y$a;->A(Ljava/lang/Object;)V

    iput-boolean v0, p0, Le4/h;->e1:Z

    :cond_0
    return-void
.end method

.method protected U0(Lh3/r0;Landroid/media/MediaFormat;)V
    .locals 6

    invoke-virtual {p0}, Ly3/u;->w0()Ly3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Le4/h;->f1:I

    invoke-interface {v0, v1}, Ly3/l;->b(I)V

    :cond_0
    iget-boolean v0, p0, Le4/h;->z1:Z

    if-eqz v0, :cond_1

    iget p2, p1, Lh3/r0;->G:I

    iput p2, p0, Le4/h;->u1:I

    iget p2, p1, Lh3/r0;->H:I

    iput p2, p0, Le4/h;->v1:I

    goto :goto_3

    :cond_1
    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Le4/h;->u1:I

    if-eqz v1, :cond_4

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Le4/h;->v1:I

    :goto_3
    iget p2, p1, Lh3/r0;->K:F

    iput p2, p0, Le4/h;->x1:F

    sget v0, Ld4/U;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    iget v0, p1, Lh3/r0;->J:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_7

    :cond_5
    iget v0, p0, Le4/h;->u1:I

    iget v1, p0, Le4/h;->v1:I

    iput v1, p0, Le4/h;->u1:I

    iput v0, p0, Le4/h;->v1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Le4/h;->x1:F

    goto :goto_4

    :cond_6
    iget p2, p1, Lh3/r0;->J:I

    iput p2, p0, Le4/h;->w1:I

    :cond_7
    :goto_4
    iget-object p2, p0, Le4/h;->U0:Le4/n;

    iget p1, p1, Lh3/r0;->I:F

    invoke-virtual {p2, p1}, Le4/n;->g(F)V

    return-void
.end method

.method protected W0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Ly3/u;->W0(J)V

    iget-boolean p1, p0, Le4/h;->z1:Z

    if-nez p1, :cond_0

    iget p1, p0, Le4/h;->o1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le4/h;->o1:I

    :cond_0
    return-void
.end method

.method protected X0()V
    .locals 0

    invoke-super {p0}, Ly3/u;->X0()V

    invoke-direct {p0}, Le4/h;->B1()V

    return-void
.end method

.method protected Y0(Lk3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-boolean v0, p0, Le4/h;->z1:Z

    if-nez v0, :cond_0

    iget v1, p0, Le4/h;->o1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le4/h;->o1:I

    :cond_0
    sget v1, Ld4/U;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lk3/g;->u:J

    invoke-virtual {p0, v0, v1}, Le4/h;->Z1(J)V

    :cond_1
    return-void
.end method

.method protected Z1(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly3/u;->x1(J)V

    invoke-direct {p0}, Le4/h;->V1()V

    iget-object v0, p0, Ly3/u;->O0:Lk3/e;

    iget v1, v0, Lk3/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lk3/e;->e:I

    invoke-virtual {p0}, Le4/h;->T1()V

    invoke-virtual {p0, p1, p2}, Le4/h;->W0(J)V

    return-void
.end method

.method public a()Z
    .locals 9

    invoke-super {p0}, Ly3/u;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Le4/h;->g1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le4/h;->d1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Le4/h;->c1:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ly3/u;->w0()Ly3/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le4/h;->z1:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Le4/h;->k1:J

    return v1

    :cond_2
    iget-wide v4, p0, Le4/h;->k1:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Le4/h;->k1:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Le4/h;->k1:J

    return v4
.end method

.method protected a0(Ly3/s;Lh3/r0;Lh3/r0;)Lk3/i;
    .locals 8

    invoke-virtual {p1, p2, p3}, Ly3/s;->f(Lh3/r0;Lh3/r0;)Lk3/i;

    move-result-object v0

    iget v1, v0, Lk3/i;->e:I

    iget v2, p3, Lh3/r0;->G:I

    iget-object v3, p0, Le4/h;->Z0:Le4/h$b;

    iget v4, v3, Le4/h$b;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lh3/r0;->H:I

    iget v3, v3, Le4/h$b;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Le4/h;->M1(Ly3/s;Lh3/r0;)I

    move-result v2

    iget-object v3, p0, Le4/h;->Z0:Le4/h$b;

    iget v3, v3, Le4/h$b;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    new-instance v1, Lk3/i;

    iget-object v3, p1, Ly3/s;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_3
    iget p1, v0, Lk3/i;->d:I

    goto :goto_0

    :goto_1
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lk3/i;-><init>(Ljava/lang/String;Lh3/r0;Lh3/r0;II)V

    return-object v1
.end method

.method protected a1(JJLy3/l;Ljava/nio/ByteBuffer;IIIJZZLh3/r0;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    invoke-static/range {p5 .. p5}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v6, Le4/h;->j1:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v7, v6, Le4/h;->j1:J

    :cond_0
    iget-wide v2, v6, Le4/h;->p1:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, v6, Le4/h;->U0:Le4/n;

    invoke-virtual {v2, v0, v1}, Le4/n;->h(J)V

    iput-wide v0, v6, Le4/h;->p1:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ly3/u;->E0()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    invoke-virtual {v6, v9, v10, v11, v12}, Le4/h;->m2(Ly3/l;IJ)V

    return v13

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ly3/u;->F0()F

    move-result v14

    float-to-double v14, v14

    invoke-virtual/range {p0 .. p0}, Lh3/f;->getState()I

    move-result v4

    const/4 v5, 0x2

    const/16 v16, 0x0

    if-ne v4, v5, :cond_3

    move v4, v13

    goto :goto_0

    :cond_3
    move/from16 v4, v16

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v0, v7

    long-to-double v0, v0

    div-double/2addr v0, v14

    double-to-long v0, v0

    if-eqz v4, :cond_4

    sub-long v14, v17, p3

    sub-long/2addr v0, v14

    :cond_4
    iget-object v5, v6, Le4/h;->c1:Landroid/view/Surface;

    iget-object v14, v6, Le4/h;->d1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-ne v5, v14, :cond_6

    invoke-static {v0, v1}, Le4/h;->P1(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v9, v10, v11, v12}, Le4/h;->m2(Ly3/l;IJ)V

    invoke-virtual {v6, v0, v1}, Le4/h;->o2(J)V

    return v13

    :cond_5
    return v16

    :cond_6
    iget-wide v14, v6, Le4/h;->q1:J

    sub-long v14, v17, v14

    iget-boolean v5, v6, Le4/h;->i1:Z

    if-nez v5, :cond_9

    if-nez v4, :cond_8

    iget-boolean v5, v6, Le4/h;->h1:Z

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    move-wide/from16 p10, v14

    move/from16 v5, v16

    goto :goto_2

    :cond_8
    :goto_1
    move v5, v13

    move-wide/from16 p10, v14

    goto :goto_2

    :cond_9
    iget-boolean v5, v6, Le4/h;->g1:Z

    if-nez v5, :cond_7

    goto :goto_1

    :goto_2
    iget-wide v13, v6, Le4/h;->k1:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v17

    const/16 v14, 0x15

    if-nez v13, :cond_c

    cmp-long v2, v7, v2

    if-ltz v2, :cond_c

    if-nez v5, :cond_a

    if-eqz v4, :cond_c

    move-wide/from16 v2, p10

    invoke-virtual {v6, v0, v1, v2, v3}, Le4/h;->k2(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Le4/h;->Y1(JJLh3/r0;)V

    sget v4, Ld4/U;->a:I

    if-lt v4, v14, :cond_b

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v2

    invoke-virtual/range {p8 .. p14}, Le4/h;->d2(Ly3/l;IJJ)V

    goto :goto_3

    :cond_b
    invoke-virtual {v6, v9, v10, v11, v12}, Le4/h;->c2(Ly3/l;IJ)V

    :goto_3
    invoke-virtual {v6, v0, v1}, Le4/h;->o2(J)V

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_c
    if-eqz v4, :cond_15

    iget-wide v2, v6, Le4/h;->j1:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    mul-long v0, v0, v19

    add-long/2addr v0, v2

    iget-object v4, v6, Le4/h;->U0:Le4/n;

    invoke-virtual {v4, v0, v1}, Le4/n;->b(J)J

    move-result-wide v4

    sub-long v0, v4, v2

    div-long v1, v0, v19

    iget-wide v14, v6, Le4/h;->k1:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v14, v17

    if-eqz v0, :cond_e

    const/4 v13, 0x1

    goto :goto_5

    :cond_e
    move/from16 v13, v16

    :goto_5
    move-object/from16 v0, p0

    move-wide v14, v1

    move-wide/from16 v21, v4

    move-wide/from16 v3, p3

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Le4/h;->i2(JJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v7, v8, v13}, Le4/h;->R1(JZ)Z

    move-result v0

    if-eqz v0, :cond_f

    return v16

    :cond_f
    move-object/from16 v0, p0

    move-wide v1, v14

    move-wide/from16 v3, p3

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Le4/h;->j2(JJZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v13, :cond_10

    invoke-virtual {v6, v9, v10, v11, v12}, Le4/h;->m2(Ly3/l;IJ)V

    goto :goto_6

    :cond_10
    invoke-virtual {v6, v9, v10, v11, v12}, Le4/h;->G1(Ly3/l;IJ)V

    :goto_6
    invoke-virtual {v6, v14, v15}, Le4/h;->o2(J)V

    goto :goto_4

    :cond_11
    sget v0, Ld4/U;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_13

    const-wide/32 v0, 0xc350

    cmp-long v0, v14, v0

    if-gez v0, :cond_15

    iget-wide v0, v6, Le4/h;->t1:J

    move-wide/from16 v2, v21

    cmp-long v0, v2, v0

    if-nez v0, :cond_12

    invoke-virtual {v6, v9, v10, v11, v12}, Le4/h;->m2(Ly3/l;IJ)V

    goto :goto_7

    :cond_12
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Le4/h;->Y1(JJLh3/r0;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v2

    invoke-virtual/range {p8 .. p14}, Le4/h;->d2(Ly3/l;IJJ)V

    :goto_7
    invoke-virtual {v6, v14, v15}, Le4/h;->o2(J)V

    iput-wide v2, v6, Le4/h;->t1:J

    goto/16 :goto_4

    :cond_13
    move-wide/from16 v2, v21

    const-wide/16 v0, 0x7530

    cmp-long v0, v14, v0

    if-gez v0, :cond_15

    const-wide/16 v0, 0x2af8

    cmp-long v0, v14, v0

    if-lez v0, :cond_14

    const-wide/16 v0, 0x2710

    sub-long v0, v14, v0

    :try_start_0
    div-long v0, v0, v19

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_14
    :goto_8
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Le4/h;->Y1(JJLh3/r0;)V

    invoke-virtual {v6, v9, v10, v11, v12}, Le4/h;->c2(Ly3/l;IJ)V

    invoke-virtual {v6, v14, v15}, Le4/h;->o2(J)V

    goto/16 :goto_4

    :cond_15
    :goto_9
    return v16
.end method

.method protected c2(Ly3/l;IJ)V
    .locals 2

    invoke-direct {p0}, Le4/h;->V1()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Ld4/Q;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Ly3/l;->l(IZ)V

    invoke-static {}, Ld4/Q;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Le4/h;->q1:J

    iget-object p1, p0, Ly3/u;->O0:Lk3/e;

    iget p2, p1, Lk3/e;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lk3/e;->e:I

    const/4 p1, 0x0

    iput p1, p0, Le4/h;->n1:I

    invoke-virtual {p0}, Le4/h;->T1()V

    return-void
.end method

.method protected d2(Ly3/l;IJJ)V
    .locals 0

    invoke-direct {p0}, Le4/h;->V1()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Ld4/Q;->a(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, Ly3/l;->h(IJ)V

    invoke-static {}, Ld4/Q;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Le4/h;->q1:J

    iget-object p1, p0, Ly3/u;->O0:Lk3/e;

    iget p2, p1, Lk3/e;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lk3/e;->e:I

    const/4 p1, 0x0

    iput p1, p0, Le4/h;->n1:I

    invoke-virtual {p0}, Le4/h;->T1()V

    return-void
.end method

.method protected g1()V
    .locals 1

    invoke-super {p0}, Ly3/u;->g1()V

    const/4 v0, 0x0

    iput v0, p0, Le4/h;->o1:I

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method protected h2(Ly3/l;Landroid/view/Surface;)V
    .locals 0

    invoke-interface {p1, p2}, Ly3/l;->d(Landroid/view/Surface;)V

    return-void
.end method

.method protected i2(JJZ)Z
    .locals 0

    invoke-static {p1, p2}, Le4/h;->Q1(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected j2(JJZ)Z
    .locals 0

    invoke-static {p1, p2}, Le4/h;->P1(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected k0(Ljava/lang/Throwable;Ly3/s;)Ly3/m;
    .locals 2

    new-instance v0, Le4/g;

    iget-object v1, p0, Le4/h;->c1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Le4/g;-><init>(Ljava/lang/Throwable;Ly3/s;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected k2(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Le4/h;->P1(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected m2(Ly3/l;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Ld4/Q;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ly3/l;->l(IZ)V

    invoke-static {}, Ld4/Q;->c()V

    iget-object p1, p0, Ly3/u;->O0:Lk3/e;

    iget p2, p1, Lk3/e;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lk3/e;->f:I

    return-void
.end method

.method protected n2(II)V
    .locals 2

    iget-object v0, p0, Ly3/u;->O0:Lk3/e;

    iget v1, v0, Lk3/e;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lk3/e;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Lk3/e;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lk3/e;->g:I

    iget p2, p0, Le4/h;->m1:I

    add-int/2addr p2, p1

    iput p2, p0, Le4/h;->m1:I

    iget p2, p0, Le4/h;->n1:I

    add-int/2addr p2, p1

    iput p2, p0, Le4/h;->n1:I

    iget p1, v0, Lk3/e;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lk3/e;->i:I

    iget p1, p0, Le4/h;->X0:I

    if-lez p1, :cond_0

    iget p2, p0, Le4/h;->m1:I

    if-lt p2, p1, :cond_0

    invoke-direct {p0}, Le4/h;->S1()V

    :cond_0
    return-void
.end method

.method protected o2(J)V
    .locals 2

    iget-object v0, p0, Ly3/u;->O0:Lk3/e;

    invoke-virtual {v0, p1, p2}, Lk3/e;->a(J)V

    iget-wide v0, p0, Le4/h;->r1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le4/h;->r1:J

    iget p1, p0, Le4/h;->s1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le4/h;->s1:I

    return-void
.end method

.method protected q1(Ly3/s;)Z
    .locals 1

    iget-object v0, p0, Le4/h;->c1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Le4/h;->l2(Ly3/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lh3/f;->s(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le4/h;->U0:Le4/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Le4/n;->o(I)V

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Le4/h;->f1:I

    invoke-virtual {p0}, Ly3/u;->w0()Ly3/l;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p2, p0, Le4/h;->f1:I

    invoke-interface {p1, p2}, Ly3/l;->b(I)V

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Le4/h;->A1:I

    if-eq p2, p1, :cond_5

    iput p1, p0, Le4/h;->A1:I

    iget-boolean p1, p0, Le4/h;->z1:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ly3/u;->e1()V

    goto :goto_0

    :cond_3
    check-cast p2, Le4/k;

    iput-object p2, p0, Le4/h;->C1:Le4/k;

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Le4/h;->g2(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected t1(Ly3/w;Lh3/r0;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly3/F$c;
        }
    .end annotation

    iget-object v0, p2, Lh3/r0;->B:Ljava/lang/String;

    invoke-static {v0}, Ld4/y;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lh3/o1;->q(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lh3/r0;->E:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Le4/h;->T0:Landroid/content/Context;

    invoke-static {v3, p1, p2, v0, v1}, Le4/h;->L1(Landroid/content/Context;Ly3/w;Lh3/r0;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Le4/h;->T0:Landroid/content/Context;

    invoke-static {v3, p1, p2, v1, v1}, Le4/h;->L1(Landroid/content/Context;Ly3/w;Lh3/r0;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lh3/o1;->q(I)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, Ly3/u;->u1(Lh3/r0;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    invoke-static {p1}, Lh3/o1;->q(I)I

    move-result p1

    return p1

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3/s;

    invoke-virtual {v4, p2}, Ly3/s;->o(Lh3/r0;)Z

    move-result v5

    if-nez v5, :cond_6

    move v6, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly3/s;

    invoke-virtual {v7, p2}, Ly3/s;->o(Lh3/r0;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_2
    if-eqz v5, :cond_7

    const/4 v6, 0x4

    goto :goto_3

    :cond_7
    const/4 v6, 0x3

    :goto_3
    invoke-virtual {v4, p2}, Ly3/s;->r(Lh3/r0;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x10

    goto :goto_4

    :cond_8
    const/16 v7, 0x8

    :goto_4
    iget-boolean v4, v4, Ly3/s;->h:Z

    if-eqz v4, :cond_9

    const/16 v4, 0x40

    goto :goto_5

    :cond_9
    move v4, v1

    :goto_5
    if-eqz v3, :cond_a

    const/16 v3, 0x80

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_6
    sget v8, Ld4/U;->a:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_b

    const-string v8, "video/dolby-vision"

    iget-object v9, p2, Lh3/r0;->B:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Le4/h;->T0:Landroid/content/Context;

    invoke-static {v8}, Le4/h$a;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_b

    const/16 v3, 0x100

    :cond_b
    if-eqz v5, :cond_c

    iget-object v5, p0, Le4/h;->T0:Landroid/content/Context;

    invoke-static {v5, p1, p2, v0, v2}, Le4/h;->L1(Landroid/content/Context;Ly3/w;Lh3/r0;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p2}, Ly3/F;->u(Ljava/util/List;Lh3/r0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/s;

    invoke-virtual {p1, p2}, Ly3/s;->o(Lh3/r0;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ly3/s;->r(Lh3/r0;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0x20

    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, Lh3/o1;->l(IIIII)I

    move-result p1

    return p1
.end method

.method protected y0()Z
    .locals 2

    iget-boolean v0, p0, Le4/h;->z1:Z

    if-eqz v0, :cond_0

    sget v0, Ld4/U;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly3/u;->z(FF)V

    iget-object p2, p0, Le4/h;->U0:Le4/n;

    invoke-virtual {p2, p1}, Le4/n;->i(F)V

    return-void
.end method

.method protected z0(FLh3/r0;[Lh3/r0;)F
    .locals 5

    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lh3/r0;->I:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method
