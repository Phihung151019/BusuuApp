.class public final LZ7/f;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ7/f$b;,
        LZ7/f$a;
    }
.end annotation


# static fields
.field public static final Q1:[I

.field public static R1:Z

.field public static S1:Z


# instance fields
.field public A1:J

.field public B1:J

.field public C1:J

.field public D1:I

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:F

.field public I1:I

.field public J1:I

.field public K1:I

.field public L1:F

.field public M1:Z

.field public N1:I

.field public O1:LZ7/f$b;

.field public P1:LZ7/k;

.field public final e1:Landroid/content/Context;

.field public final f1:LZ7/l;

.field public final g1:LZ7/s;

.field public final h1:J

.field public final i1:I

.field public final j1:Z

.field public k1:LZ7/f$a;

.field public l1:Z

.field public m1:Z

.field public n1:Landroid/view/Surface;

.field public o1:LZ7/c;

.field public p1:Z

.field public q1:I

.field public r1:Z

.field public s1:Z

.field public t1:Z

.field public u1:J

.field public v1:J

.field public w1:J

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LZ7/f;->Q1:[I

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

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lg7/h0$b;)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(IF)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LZ7/f;->h1:J

    const/16 v0, 0x32

    iput v0, p0, LZ7/f;->i1:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LZ7/f;->e1:Landroid/content/Context;

    new-instance v0, LZ7/l;

    invoke-direct {v0, p1}, LZ7/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LZ7/f;->f1:LZ7/l;

    new-instance p1, LZ7/s;

    invoke-direct {p1, p2, p3}, LZ7/s;-><init>(Landroid/os/Handler;Lg7/h0$b;)V

    iput-object p1, p0, LZ7/f;->g1:LZ7/s;

    const-string p1, "NVIDIA"

    sget-object p2, LY7/z;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LZ7/f;->j1:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LZ7/f;->v1:J

    const/4 p1, -0x1

    iput p1, p0, LZ7/f;->E1:I

    iput p1, p0, LZ7/f;->F1:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, LZ7/f;->H1:F

    const/4 p3, 0x1

    iput p3, p0, LZ7/f;->q1:I

    const/4 p3, 0x0

    iput p3, p0, LZ7/f;->N1:I

    iput p1, p0, LZ7/f;->I1:I

    iput p1, p0, LZ7/f;->J1:I

    iput p2, p0, LZ7/f;->L1:F

    iput p1, p0, LZ7/f;->K1:I

    return-void
.end method

.method public static u0(Ljava/lang/String;)Z
    .locals 13

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, LZ7/f;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, LZ7/f;->R1:Z

    if-nez v1, :cond_9a

    sget v1, LY7/z;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, 0x1c

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-gt v1, v6, :cond_8

    sget-object v10, LY7/z;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v10, v8

    goto :goto_1

    :sswitch_0
    const-string v11, "machuca"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move v10, v2

    goto :goto_1

    :sswitch_1
    const-string v11, "once"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    move v10, v3

    goto :goto_1

    :sswitch_2
    const-string v11, "magnolia"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    move v10, v4

    goto :goto_1

    :sswitch_3
    const-string v11, "oneday"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    move v10, v5

    goto :goto_1

    :sswitch_4
    const-string v11, "dangalUHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    move v10, v7

    goto :goto_1

    :sswitch_5
    const-string v11, "dangalFHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    move v10, v9

    goto :goto_1

    :sswitch_6
    const-string v11, "dangal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    move v10, v0

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v0, v9

    goto/16 :goto_8

    :cond_8
    :goto_3
    const/16 v10, 0x1b

    if-gt v1, v10, :cond_9

    :try_start_1
    const-string v11, "HWEML"

    sget-object v12, LY7/z;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_2

    :cond_9
    const/16 v11, 0x1a

    if-gt v1, v11, :cond_99

    sget-object v1, LY7/z;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_4
    move v2, v8

    goto/16 :goto_5

    :sswitch_7
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/16 v2, 0x8b

    goto/16 :goto_5

    :sswitch_8
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const/16 v2, 0x8a

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    const/16 v2, 0x89

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    const/16 v2, 0x88

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const/16 v2, 0x87

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    const/16 v2, 0x86

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const/16 v2, 0x85

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    const/16 v2, 0x84

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    const/16 v2, 0x83

    goto/16 :goto_5

    :sswitch_10
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_4

    :cond_13
    const/16 v2, 0x82

    goto/16 :goto_5

    :sswitch_11
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_4

    :cond_14
    const/16 v2, 0x81

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_4

    :cond_15
    const/16 v2, 0x80

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_4

    :cond_16
    const/16 v2, 0x7f

    goto/16 :goto_5

    :sswitch_14
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v2, 0x7e

    goto/16 :goto_5

    :sswitch_15
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_4

    :cond_18
    const/16 v2, 0x7d

    goto/16 :goto_5

    :sswitch_16
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_4

    :cond_19
    const/16 v2, 0x7c

    goto/16 :goto_5

    :sswitch_17
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/16 v2, 0x7b

    goto/16 :goto_5

    :sswitch_18
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v2, 0x7a

    goto/16 :goto_5

    :sswitch_19
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v2, 0x79

    goto/16 :goto_5

    :sswitch_1a
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v2, 0x78

    goto/16 :goto_5

    :sswitch_1b
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v2, 0x77

    goto/16 :goto_5

    :sswitch_1c
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v2, 0x76

    goto/16 :goto_5

    :sswitch_1d
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v2, 0x75

    goto/16 :goto_5

    :sswitch_1e
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v2, 0x74

    goto/16 :goto_5

    :sswitch_1f
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v2, 0x73

    goto/16 :goto_5

    :sswitch_20
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v2, 0x72

    goto/16 :goto_5

    :sswitch_21
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v2, 0x71

    goto/16 :goto_5

    :sswitch_22
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v2, 0x70

    goto/16 :goto_5

    :sswitch_23
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v2, 0x6f

    goto/16 :goto_5

    :sswitch_24
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v2, 0x6e

    goto/16 :goto_5

    :sswitch_25
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v2, 0x6d

    goto/16 :goto_5

    :sswitch_26
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v2, 0x6c

    goto/16 :goto_5

    :sswitch_27
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_4

    :cond_2a
    const/16 v2, 0x6b

    goto/16 :goto_5

    :sswitch_28
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_4

    :cond_2b
    const/16 v2, 0x6a

    goto/16 :goto_5

    :sswitch_29
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_4

    :cond_2c
    const/16 v2, 0x69

    goto/16 :goto_5

    :sswitch_2a
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_4

    :cond_2d
    const/16 v2, 0x68

    goto/16 :goto_5

    :sswitch_2b
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_4

    :cond_2e
    const/16 v2, 0x67

    goto/16 :goto_5

    :sswitch_2c
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_4

    :cond_2f
    const/16 v2, 0x66

    goto/16 :goto_5

    :sswitch_2d
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_4

    :cond_30
    const/16 v2, 0x65

    goto/16 :goto_5

    :sswitch_2e
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_4

    :cond_31
    const/16 v2, 0x64

    goto/16 :goto_5

    :sswitch_2f
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_4

    :cond_32
    const/16 v2, 0x63

    goto/16 :goto_5

    :sswitch_30
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_4

    :cond_33
    const/16 v2, 0x62

    goto/16 :goto_5

    :sswitch_31
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_4

    :cond_34
    const/16 v2, 0x61

    goto/16 :goto_5

    :sswitch_32
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_4

    :cond_35
    const/16 v2, 0x60

    goto/16 :goto_5

    :sswitch_33
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_4

    :cond_36
    const/16 v2, 0x5f

    goto/16 :goto_5

    :sswitch_34
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_4

    :cond_37
    const/16 v2, 0x5e

    goto/16 :goto_5

    :sswitch_35
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_4

    :cond_38
    const/16 v2, 0x5d

    goto/16 :goto_5

    :sswitch_36
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_4

    :cond_39
    const/16 v2, 0x5c

    goto/16 :goto_5

    :sswitch_37
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_4

    :cond_3a
    const/16 v2, 0x5b

    goto/16 :goto_5

    :sswitch_38
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_4

    :cond_3b
    const/16 v2, 0x5a

    goto/16 :goto_5

    :sswitch_39
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_4

    :cond_3c
    const/16 v2, 0x59

    goto/16 :goto_5

    :sswitch_3a
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_4

    :cond_3d
    const/16 v2, 0x58

    goto/16 :goto_5

    :sswitch_3b
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_4

    :cond_3e
    const/16 v2, 0x57

    goto/16 :goto_5

    :sswitch_3c
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_4

    :cond_3f
    const/16 v2, 0x56

    goto/16 :goto_5

    :sswitch_3d
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_4

    :cond_40
    const/16 v2, 0x55

    goto/16 :goto_5

    :sswitch_3e
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_4

    :cond_41
    const/16 v2, 0x54

    goto/16 :goto_5

    :sswitch_3f
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_4

    :cond_42
    const/16 v2, 0x53

    goto/16 :goto_5

    :sswitch_40
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_4

    :cond_43
    const/16 v2, 0x52

    goto/16 :goto_5

    :sswitch_41
    const-string v2, "602LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_4

    :cond_44
    const/16 v2, 0x51

    goto/16 :goto_5

    :sswitch_42
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_4

    :cond_45
    const/16 v2, 0x50

    goto/16 :goto_5

    :sswitch_43
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_4

    :cond_46
    const/16 v2, 0x4f

    goto/16 :goto_5

    :sswitch_44
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_4

    :cond_47
    const/16 v2, 0x4e

    goto/16 :goto_5

    :sswitch_45
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_4

    :cond_48
    const/16 v2, 0x4d

    goto/16 :goto_5

    :sswitch_46
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_4

    :cond_49
    const/16 v2, 0x4c

    goto/16 :goto_5

    :sswitch_47
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_4

    :cond_4a
    const/16 v2, 0x4b

    goto/16 :goto_5

    :sswitch_48
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_4

    :cond_4b
    const/16 v2, 0x4a

    goto/16 :goto_5

    :sswitch_49
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_4

    :cond_4c
    const/16 v2, 0x49

    goto/16 :goto_5

    :sswitch_4a
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_4

    :cond_4d
    const/16 v2, 0x48

    goto/16 :goto_5

    :sswitch_4b
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_4

    :cond_4e
    const/16 v2, 0x47

    goto/16 :goto_5

    :sswitch_4c
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_4

    :cond_4f
    const/16 v2, 0x46

    goto/16 :goto_5

    :sswitch_4d
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_4

    :cond_50
    const/16 v2, 0x45

    goto/16 :goto_5

    :sswitch_4e
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_4

    :cond_51
    const/16 v2, 0x44

    goto/16 :goto_5

    :sswitch_4f
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_4

    :cond_52
    const/16 v2, 0x43

    goto/16 :goto_5

    :sswitch_50
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_4

    :cond_53
    const/16 v2, 0x42

    goto/16 :goto_5

    :sswitch_51
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_4

    :cond_54
    const/16 v2, 0x41

    goto/16 :goto_5

    :sswitch_52
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_4

    :cond_55
    const/16 v2, 0x40

    goto/16 :goto_5

    :sswitch_53
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_4

    :cond_56
    const/16 v2, 0x3f

    goto/16 :goto_5

    :sswitch_54
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto/16 :goto_4

    :cond_57
    const/16 v2, 0x3e

    goto/16 :goto_5

    :sswitch_55
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto/16 :goto_4

    :cond_58
    const/16 v2, 0x3d

    goto/16 :goto_5

    :sswitch_56
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_4

    :cond_59
    const/16 v2, 0x3c

    goto/16 :goto_5

    :sswitch_57
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_4

    :cond_5a
    const/16 v2, 0x3b

    goto/16 :goto_5

    :sswitch_58
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_4

    :cond_5b
    const/16 v2, 0x3a

    goto/16 :goto_5

    :sswitch_59
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto/16 :goto_4

    :cond_5c
    const/16 v2, 0x39

    goto/16 :goto_5

    :sswitch_5a
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_4

    :cond_5d
    const/16 v2, 0x38

    goto/16 :goto_5

    :sswitch_5b
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_4

    :cond_5e
    const/16 v2, 0x37

    goto/16 :goto_5

    :sswitch_5c
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_4

    :cond_5f
    const/16 v2, 0x36

    goto/16 :goto_5

    :sswitch_5d
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto/16 :goto_4

    :cond_60
    const/16 v2, 0x35

    goto/16 :goto_5

    :sswitch_5e
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_4

    :cond_61
    const/16 v2, 0x34

    goto/16 :goto_5

    :sswitch_5f
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto/16 :goto_4

    :cond_62
    const/16 v2, 0x33

    goto/16 :goto_5

    :sswitch_60
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto/16 :goto_4

    :cond_63
    const/16 v2, 0x32

    goto/16 :goto_5

    :sswitch_61
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_4

    :cond_64
    const/16 v2, 0x31

    goto/16 :goto_5

    :sswitch_62
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto/16 :goto_4

    :cond_65
    const/16 v2, 0x30

    goto/16 :goto_5

    :sswitch_63
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto/16 :goto_4

    :cond_66
    const/16 v2, 0x2f

    goto/16 :goto_5

    :sswitch_64
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto/16 :goto_4

    :cond_67
    const/16 v2, 0x2e

    goto/16 :goto_5

    :sswitch_65
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto/16 :goto_4

    :cond_68
    const/16 v2, 0x2d

    goto/16 :goto_5

    :sswitch_66
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto/16 :goto_4

    :cond_69
    const/16 v2, 0x2c

    goto/16 :goto_5

    :sswitch_67
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto/16 :goto_4

    :cond_6a
    const/16 v2, 0x2b

    goto/16 :goto_5

    :sswitch_68
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto/16 :goto_4

    :cond_6b
    const/16 v2, 0x2a

    goto/16 :goto_5

    :sswitch_69
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto/16 :goto_4

    :cond_6c
    const/16 v2, 0x29

    goto/16 :goto_5

    :sswitch_6a
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto/16 :goto_4

    :cond_6d
    const/16 v2, 0x28

    goto/16 :goto_5

    :sswitch_6b
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto/16 :goto_4

    :cond_6e
    const/16 v2, 0x27

    goto/16 :goto_5

    :sswitch_6c
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto/16 :goto_4

    :cond_6f
    const/16 v2, 0x26

    goto/16 :goto_5

    :sswitch_6d
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_4

    :cond_70
    const/16 v2, 0x25

    goto/16 :goto_5

    :sswitch_6e
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto/16 :goto_4

    :cond_71
    const/16 v2, 0x24

    goto/16 :goto_5

    :sswitch_6f
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    goto/16 :goto_4

    :cond_72
    const/16 v2, 0x23

    goto/16 :goto_5

    :sswitch_70
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto/16 :goto_4

    :cond_73
    const/16 v2, 0x22

    goto/16 :goto_5

    :sswitch_71
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto/16 :goto_4

    :cond_74
    const/16 v2, 0x21

    goto/16 :goto_5

    :sswitch_72
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    goto/16 :goto_4

    :cond_75
    const/16 v2, 0x20

    goto/16 :goto_5

    :sswitch_73
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto/16 :goto_4

    :cond_76
    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_74
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto/16 :goto_4

    :cond_77
    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_75
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    goto/16 :goto_4

    :cond_78
    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_76
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    goto/16 :goto_4

    :cond_79
    move v2, v6

    goto/16 :goto_5

    :sswitch_77
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    goto/16 :goto_4

    :cond_7a
    move v2, v10

    goto/16 :goto_5

    :sswitch_78
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    goto/16 :goto_4

    :cond_7b
    move v2, v11

    goto/16 :goto_5

    :sswitch_79
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto/16 :goto_4

    :cond_7c
    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_7a
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    goto/16 :goto_4

    :cond_7d
    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_7b
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto/16 :goto_4

    :cond_7e
    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_7c
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto/16 :goto_4

    :cond_7f
    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_7d
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    goto/16 :goto_4

    :cond_80
    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_7e
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    goto/16 :goto_4

    :cond_81
    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_7f
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto/16 :goto_4

    :cond_82
    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_80
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    goto/16 :goto_4

    :cond_83
    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_81
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    goto/16 :goto_4

    :cond_84
    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_82
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto/16 :goto_4

    :cond_85
    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_83
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    goto/16 :goto_4

    :cond_86
    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_84
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    goto/16 :goto_4

    :cond_87
    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_85
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto/16 :goto_4

    :cond_88
    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_86
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    goto/16 :goto_4

    :cond_89
    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_87
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    goto/16 :goto_4

    :cond_8a
    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_88
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    goto/16 :goto_4

    :cond_8b
    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_89
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    goto/16 :goto_4

    :cond_8c
    const/16 v2, 0x9

    goto/16 :goto_5

    :sswitch_8a
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    goto/16 :goto_4

    :cond_8d
    const/16 v2, 0x8

    goto/16 :goto_5

    :sswitch_8b
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto/16 :goto_4

    :cond_8e
    const/4 v2, 0x7

    goto :goto_5

    :sswitch_8c
    const-string v3, "NX573J"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    goto/16 :goto_4

    :sswitch_8d
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    goto/16 :goto_4

    :cond_8f
    move v2, v3

    goto :goto_5

    :sswitch_8e
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    goto/16 :goto_4

    :cond_90
    move v2, v4

    goto :goto_5

    :sswitch_8f
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto/16 :goto_4

    :cond_91
    move v2, v5

    goto :goto_5

    :sswitch_90
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    goto/16 :goto_4

    :cond_92
    move v2, v7

    goto :goto_5

    :sswitch_91
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    goto/16 :goto_4

    :cond_93
    move v2, v9

    goto :goto_5

    :sswitch_92
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    goto/16 :goto_4

    :cond_94
    move v2, v0

    :cond_95
    :goto_5
    packed-switch v2, :pswitch_data_1

    :try_start_2
    sget-object v1, LY7/z;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :goto_6
    move v7, v8

    goto :goto_7

    :sswitch_93
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    goto :goto_6

    :sswitch_94
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    goto :goto_6

    :cond_96
    move v7, v9

    goto :goto_7

    :sswitch_95
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    goto :goto_6

    :cond_97
    move v7, v0

    :cond_98
    :goto_7
    packed-switch v7, :pswitch_data_2

    :cond_99
    :goto_8
    :try_start_3
    sput-boolean v0, LZ7/f;->S1:Z

    sput-boolean v9, LZ7/f;->R1:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_9a
    :goto_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean p0, LZ7/f;->S1:Z

    return p0

    :goto_a
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
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
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static v0(Lcom/google/android/exoplayer2/mediacodec/b;Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    if-ne p3, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v1, "video/dolby-vision"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int/2addr p2, p3

    :goto_2
    move v2, v4

    goto :goto_3

    :pswitch_1
    mul-int/2addr p2, p3

    goto :goto_3

    :pswitch_2
    sget-object p1, LY7/z;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "Amazon"

    sget-object v2, LY7/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "KFSOWI"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "AFTS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:Z

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const/16 p0, 0x10

    invoke-static {p2, p0}, LY7/z;->f(II)I

    move-result p1

    invoke-static {p3, p0}, LY7/z;->f(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p2, p0, 0x100

    goto :goto_2

    :goto_3
    mul-int/2addr p2, v3

    mul-int/2addr v2, v4

    div-int/2addr p2, v2

    return p2

    :cond_9
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_6
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static w0(Lcom/google/android/exoplayer2/mediacodec/c;Lg7/L;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/c;",
            "Lg7/L;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p1, Lg7/L;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-interface {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->a(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LK7/d;

    invoke-direct {v1, p1}, LK7/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ly7/c;

    invoke-direct {v3, v1}, Ly7/c;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lg7/L;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    const-string p1, "video/avc"

    invoke-interface {p0, p2, p3, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->a(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    invoke-interface {p0, p2, p3, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->a(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Lcom/google/android/exoplayer2/mediacodec/b;Lg7/L;)I
    .locals 4

    iget v0, p1, Lg7/L;->n:I

    iget-object v1, p1, Lg7/L;->o:Ljava/util/List;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lg7/L;->n:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    iget-object v0, p1, Lg7/L;->m:Ljava/lang/String;

    iget v1, p1, Lg7/L;->r:I

    iget p1, p1, Lg7/L;->s:I

    invoke-static {p0, v0, v1, p1}, LZ7/f;->v0(Lcom/google/android/exoplayer2/mediacodec/b;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LZ7/f;->o1:LZ7/c;

    if-eqz v1, :cond_2

    iget-object v2, p0, LZ7/f;->n1:Landroid/view/Surface;

    if-ne v2, v1, :cond_1

    iput-object v0, p0, LZ7/f;->n1:Landroid/view/Surface;

    :cond_1
    invoke-virtual {v1}, LZ7/c;->release()V

    iput-object v0, p0, LZ7/f;->o1:LZ7/c;

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v2, p0, LZ7/f;->o1:LZ7/c;

    if-eqz v2, :cond_5

    iget-object v3, p0, LZ7/f;->n1:Landroid/view/Surface;

    if-ne v3, v2, :cond_4

    iput-object v0, p0, LZ7/f;->n1:Landroid/view/Surface;

    :cond_4
    invoke-virtual {v2}, LZ7/c;->release()V

    iput-object v0, p0, LZ7/f;->o1:LZ7/c;

    :cond_5
    throw v1
.end method

.method public final A0()V
    .locals 7

    iget v2, p0, LZ7/f;->E1:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget v1, p0, LZ7/f;->F1:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, LZ7/f;->I1:I

    if-ne v0, v2, :cond_2

    iget v0, p0, LZ7/f;->J1:I

    iget v1, p0, LZ7/f;->F1:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LZ7/f;->K1:I

    iget v1, p0, LZ7/f;->G1:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LZ7/f;->L1:F

    iget v1, p0, LZ7/f;->H1:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget v3, p0, LZ7/f;->F1:I

    iget v4, p0, LZ7/f;->G1:I

    iget v5, p0, LZ7/f;->H1:F

    iget-object v1, p0, LZ7/f;->g1:LZ7/s;

    iget-object v6, v1, LZ7/s;->a:Landroid/os/Handler;

    if-eqz v6, :cond_3

    new-instance v0, LZ7/n;

    invoke-direct/range {v0 .. v5}, LZ7/n;-><init>(LZ7/s;IIIF)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget v0, p0, LZ7/f;->E1:I

    iput v0, p0, LZ7/f;->I1:I

    iget v0, p0, LZ7/f;->F1:I

    iput v0, p0, LZ7/f;->J1:I

    iget v0, p0, LZ7/f;->G1:I

    iput v0, p0, LZ7/f;->K1:I

    iget v0, p0, LZ7/f;->H1:F

    iput v0, p0, LZ7/f;->L1:F

    return-void
.end method

.method public final B()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LZ7/f;->x1:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, LZ7/f;->w1:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, LZ7/f;->B1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LZ7/f;->C1:J

    iput v0, p0, LZ7/f;->D1:I

    const/4 v3, 0x1

    iget-object v4, p0, LZ7/f;->f1:LZ7/l;

    iput-boolean v3, v4, LZ7/l;->e:Z

    iput-wide v1, v4, LZ7/l;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, v4, LZ7/l;->p:J

    iput-wide v1, v4, LZ7/l;->n:J

    invoke-virtual {v4, v0}, LZ7/l;->c(Z)V

    return-void
.end method

.method public final B0(Lcom/google/android/exoplayer2/mediacodec/a;I)V
    .locals 2

    invoke-virtual {p0}, LZ7/f;->A0()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, LDk/e;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/a;->h(IZ)V

    invoke-static {}, LDk/e;->e()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, LZ7/f;->B1:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput p1, p0, LZ7/f;->y1:I

    invoke-virtual {p0}, LZ7/f;->z0()V

    return-void
.end method

.method public final C()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LZ7/f;->v1:J

    invoke-virtual {p0}, LZ7/f;->y0()V

    iget v0, p0, LZ7/f;->D1:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LZ7/f;->C1:J

    iget-object v4, p0, LZ7/f;->g1:LZ7/s;

    iget-object v5, v4, LZ7/s;->a:Landroid/os/Handler;

    if-eqz v5, :cond_0

    new-instance v6, LZ7/r;

    invoke-direct {v6, v0, v2, v3, v4}, LZ7/r;-><init>(IJLZ7/s;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ7/f;->C1:J

    iput v1, p0, LZ7/f;->D1:I

    :cond_1
    iget-object v0, p0, LZ7/f;->f1:LZ7/l;

    iput-boolean v1, v0, LZ7/l;->e:Z

    sget v2, LY7/z;->a:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    iget-object v2, v0, LZ7/l;->f:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget v3, v0, LZ7/l;->i:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput v4, v0, LZ7/l;->i:F

    :try_start_0
    invoke-static {v2, v4, v1}, Lc2/h0;->a(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoFrameReleaseHelper"

    const-string v2, "Failed to call Surface.setFrameRate"

    invoke-static {v1, v2, v0}, LDb/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C0(Lcom/google/android/exoplayer2/mediacodec/a;IJ)V
    .locals 1

    invoke-virtual {p0}, LZ7/f;->A0()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, LDk/e;->b(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/a;->d(IJ)V

    invoke-static {}, LDk/e;->e()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, LZ7/f;->B1:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput p1, p0, LZ7/f;->y1:I

    invoke-virtual {p0}, LZ7/f;->z0()V

    return-void
.end method

.method public final D0(Lcom/google/android/exoplayer2/mediacodec/b;)Z
    .locals 2

    sget v0, LY7/z;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, LZ7/f;->M1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    invoke-static {v0}, LZ7/f;->u0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/b;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LZ7/f;->e1:Landroid/content/Context;

    invoke-static {p1}, LZ7/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final E0(Lcom/google/android/exoplayer2/mediacodec/a;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, LDk/e;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/a;->h(IZ)V

    invoke-static {}, LDk/e;->e()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final F0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LZ7/f;->x1:I

    add-int/2addr v1, p1

    iput v1, p0, LZ7/f;->x1:I

    iget v1, p0, LZ7/f;->y1:I

    add-int/2addr v1, p1

    iput v1, p0, LZ7/f;->y1:I

    iget p1, v0, Lk7/c;->a:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lk7/c;->a:I

    iget p1, p0, LZ7/f;->i1:I

    if-lez p1, :cond_0

    iget v0, p0, LZ7/f;->x1:I

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, LZ7/f;->y0()V

    :cond_0
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/mediacodec/b;Lg7/L;Lg7/L;)Lk7/d;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/b;->b(Lg7/L;Lg7/L;)Lk7/d;

    move-result-object v0

    iget v1, v0, Lk7/d;->e:I

    iget v2, p3, Lg7/L;->r:I

    iget-object v3, p0, LZ7/f;->k1:LZ7/f$a;

    iget v4, v3, LZ7/f$a;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lg7/L;->s:I

    iget v3, v3, LZ7/f$a;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, LZ7/f;->x0(Lcom/google/android/exoplayer2/mediacodec/b;Lg7/L;)I

    move-result v2

    iget-object v3, p0, LZ7/f;->k1:LZ7/f$a;

    iget v3, v3, LZ7/f$a;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    new-instance v2, Lk7/d;

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_3
    iget p1, v0, Lk7/d;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lk7/d;-><init>(Ljava/lang/String;Lg7/L;Lg7/L;II)V

    return-object v2
.end method

.method public final G0(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, LZ7/f;->C1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LZ7/f;->C1:J

    iget p1, p0, LZ7/f;->D1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LZ7/f;->D1:I

    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/mediacodec/a;Lg7/L;Landroid/media/MediaCrypto;F)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v5, v1, Lcom/google/android/exoplayer2/mediacodec/b;->c:Ljava/lang/String;

    iget-object v6, v0, Lg7/f;->h:[Lg7/L;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lg7/L;->r:I

    iget v8, v3, Lg7/L;->t:F

    iget-object v9, v3, Lg7/L;->y:LZ7/b;

    iget-object v10, v3, Lg7/L;->m:Ljava/lang/String;

    iget v11, v3, Lg7/L;->s:I

    invoke-static {v1, v3}, LZ7/f;->x0(Lcom/google/android/exoplayer2/mediacodec/b;Lg7/L;)I

    move-result v12

    array-length v13, v6

    const/4 v15, -0x1

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1

    if-eq v12, v15, :cond_0

    invoke-static {v1, v10, v7, v11}, LZ7/f;->v0(Lcom/google/android/exoplayer2/mediacodec/b;Ljava/lang/String;II)I

    move-result v6

    if-eq v6, v15, :cond_0

    int-to-float v12, v12

    const/high16 v13, 0x3fc00000    # 1.5f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_0
    new-instance v6, LZ7/f$a;

    invoke-direct {v6, v7, v11, v12}, LZ7/f$a;-><init>(III)V

    move-object/from16 v19, v9

    move/from16 v23, v11

    goto/16 :goto_11

    :cond_1
    array-length v13, v6

    move/from16 v17, v7

    move/from16 v18, v11

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v14, v13, :cond_6

    aget-object v15, v6, v14

    move-object/from16 v20, v6

    if-eqz v9, :cond_2

    iget-object v6, v15, Lg7/L;->y:LZ7/b;

    if-nez v6, :cond_2

    invoke-virtual {v15}, Lg7/L;->a()Lg7/L$b;

    move-result-object v6

    iput-object v9, v6, Lg7/L$b;->w:LZ7/b;

    new-instance v15, Lg7/L;

    invoke-direct {v15, v6}, Lg7/L;-><init>(Lg7/L$b;)V

    :cond_2
    invoke-virtual {v1, v3, v15}, Lcom/google/android/exoplayer2/mediacodec/b;->b(Lg7/L;Lg7/L;)Lk7/d;

    move-result-object v6

    move/from16 v21, v13

    iget v13, v15, Lg7/L;->s:I

    iget v6, v6, Lk7/d;->d:I

    if-eqz v6, :cond_5

    iget v6, v15, Lg7/L;->r:I

    move/from16 v22, v14

    const/4 v14, -0x1

    if-eq v6, v14, :cond_4

    if-ne v13, v14, :cond_3

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v19, 0x1

    :goto_2
    or-int v16, v16, v19

    move/from16 v14, v17

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v6, v18

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v18

    invoke-static {v1, v15}, LZ7/f;->x0(Lcom/google/android/exoplayer2/mediacodec/b;Lg7/L;)I

    move-result v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v12, v6

    goto :goto_3

    :cond_5
    move/from16 v22, v14

    move/from16 v14, v17

    move/from16 v6, v18

    :goto_3
    add-int/lit8 v14, v22, 0x1

    move-object/from16 v6, v20

    move/from16 v13, v21

    const/4 v15, -0x1

    goto :goto_0

    :cond_6
    move/from16 v14, v17

    move/from16 v6, v18

    if-eqz v16, :cond_14

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "x"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v2, "MediaCodecVideoRenderer"

    invoke-static {v2, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-le v11, v7, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    move/from16 v16, v7

    if-eqz v13, :cond_8

    move v7, v11

    :cond_8
    if-eqz v13, :cond_9

    move/from16 v24, v16

    move/from16 v16, v13

    move/from16 v13, v24

    goto :goto_5

    :cond_9
    move/from16 v16, v13

    move v13, v11

    :goto_5
    int-to-float v4, v13

    move/from16 v17, v4

    int-to-float v4, v7

    div-float v4, v17, v4

    move/from16 v17, v4

    const/4 v4, 0x0

    :goto_6
    const/16 v18, 0x0

    move-object/from16 v19, v9

    const/16 v9, 0x9

    if-ge v4, v9, :cond_13

    sget-object v9, LZ7/f;->Q1:[I

    aget v9, v9, v4

    move/from16 v20, v4

    int-to-float v4, v9

    mul-float v4, v4, v17

    float-to-int v4, v4

    if-le v9, v7, :cond_13

    if-gt v4, v13, :cond_a

    goto/16 :goto_e

    :cond_a
    move/from16 v21, v7

    sget v7, LY7/z;->a:I

    move/from16 v22, v13

    const/16 v13, 0x15

    if-lt v7, v13, :cond_f

    if-eqz v16, :cond_b

    move v7, v4

    goto :goto_7

    :cond_b
    move v7, v9

    :goto_7
    if-eqz v16, :cond_c

    goto :goto_8

    :cond_c
    move v9, v4

    :goto_8
    iget-object v4, v1, Lcom/google/android/exoplayer2/mediacodec/b;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_d

    :goto_9
    move/from16 v23, v11

    move-object/from16 v11, v18

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v13

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v4

    move/from16 v23, v11

    new-instance v11, Landroid/graphics/Point;

    invoke-static {v7, v13}, LY7/z;->f(II)I

    move-result v7

    mul-int/2addr v7, v13

    invoke-static {v9, v4}, LY7/z;->f(II)I

    move-result v9

    mul-int/2addr v9, v4

    invoke-direct {v11, v7, v9}, Landroid/graphics/Point;-><init>(II)V

    :goto_a
    iget v4, v11, Landroid/graphics/Point;->x:I

    iget v7, v11, Landroid/graphics/Point;->y:I

    move-object v13, v2

    float-to-double v2, v8

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/google/android/exoplayer2/mediacodec/b;->e(DII)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_f

    :cond_f
    move-object v13, v2

    move/from16 v23, v11

    const/16 v2, 0x10

    :try_start_0
    invoke-static {v9, v2}, LY7/z;->f(II)I

    move-result v3

    mul-int/2addr v3, v2

    invoke-static {v4, v2}, LY7/z;->f(II)I

    move-result v4

    mul-int/2addr v4, v2

    mul-int v2, v3, v4

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h()I

    move-result v7

    if-gt v2, v7, :cond_12

    new-instance v2, Landroid/graphics/Point;

    if-eqz v16, :cond_10

    move v7, v4

    goto :goto_b

    :cond_10
    move v7, v3

    :goto_b
    if-eqz v16, :cond_11

    goto :goto_c

    :cond_11
    move v3, v4

    :goto_c
    invoke-direct {v2, v7, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v2

    goto :goto_f

    :cond_12
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v3, p3

    move-object v2, v13

    move-object/from16 v9, v19

    move/from16 v7, v21

    move/from16 v13, v22

    move/from16 v11, v23

    goto/16 :goto_6

    :catch_0
    :goto_d
    move-object/from16 v11, v18

    goto :goto_f

    :cond_13
    :goto_e
    move-object v13, v2

    move/from16 v23, v11

    goto :goto_d

    :goto_f
    if-eqz v11, :cond_15

    iget v2, v11, Landroid/graphics/Point;->x:I

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v11, Landroid/graphics/Point;->y:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v10, v2, v3}, LZ7/f;->v0(Lcom/google/android/exoplayer2/mediacodec/b;Ljava/lang/String;II)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Codec max resolution adjusted to: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v14, v2

    goto :goto_10

    :cond_14
    move-object/from16 v19, v9

    move/from16 v23, v11

    :cond_15
    move v3, v6

    :goto_10
    new-instance v6, LZ7/f$a;

    invoke-direct {v6, v14, v3, v12}, LZ7/f$a;-><init>(III)V

    :goto_11
    iput-object v6, v0, LZ7/f;->k1:LZ7/f$a;

    iget-boolean v2, v0, LZ7/f;->M1:Z

    if-eqz v2, :cond_16

    iget v2, v0, LZ7/f;->N1:I

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "mime"

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    move-object/from16 v5, p3

    iget v7, v5, Lg7/L;->r:I

    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "height"

    move/from16 v7, v23

    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v5, Lg7/L;->o:Ljava/util/List;

    invoke-static {v3, v4}, LG0/t;->t(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v7, v8, v4

    if-eqz v7, :cond_17

    const-string v7, "frame-rate"

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_17
    const-string v7, "rotation-degrees"

    iget v8, v5, Lg7/L;->u:I

    invoke-static {v3, v7, v8}, LG0/t;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v19, :cond_18

    const-string v7, "color-transfer"

    move-object/from16 v8, v19

    iget v9, v8, LZ7/b;->d:I

    invoke-static {v3, v7, v9}, LG0/t;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-standard"

    iget v9, v8, LZ7/b;->b:I

    invoke-static {v3, v7, v9}, LG0/t;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-range"

    iget v9, v8, LZ7/b;->c:I

    invoke-static {v3, v7, v9}, LG0/t;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v8, LZ7/b;->e:[B

    if-eqz v7, :cond_18

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v8, "hdr-static-info"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_18
    const-string v7, "video/dolby-vision"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lg7/L;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "profile"

    invoke-static {v3, v7, v5}, LG0/t;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_19
    const-string v5, "max-width"

    iget v7, v6, LZ7/f$a;->a:I

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "max-height"

    iget v7, v6, LZ7/f$a;->b:I

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "max-input-size"

    iget v6, v6, LZ7/f$a;->c:I

    invoke-static {v3, v5, v6}, LG0/t;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, LY7/z;->a:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1a

    const-string v7, "priority"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v4, p5, v4

    if-eqz v4, :cond_1a

    const-string v4, "operating-rate"

    move/from16 v7, p5

    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1a
    iget-boolean v4, v0, LZ7/f;->j1:Z

    if-eqz v4, :cond_1b

    const-string v4, "no-post-process"

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "auto-frc"

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_13

    :cond_1b
    const/4 v7, 0x1

    :goto_13
    if-eqz v2, :cond_1c

    const-string v4, "tunneled-playback"

    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1c
    iget-object v2, v0, LZ7/f;->n1:Landroid/view/Surface;

    if-nez v2, :cond_1f

    invoke-virtual/range {p0 .. p1}, LZ7/f;->D0(Lcom/google/android/exoplayer2/mediacodec/b;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, LZ7/f;->o1:LZ7/c;

    if-nez v2, :cond_1d

    iget-object v2, v0, LZ7/f;->e1:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/mediacodec/b;->f:Z

    invoke-static {v2, v1}, LZ7/c;->g(Landroid/content/Context;Z)LZ7/c;

    move-result-object v1

    iput-object v1, v0, LZ7/f;->o1:LZ7/c;

    :cond_1d
    iget-object v1, v0, LZ7/f;->o1:LZ7/c;

    iput-object v1, v0, LZ7/f;->n1:Landroid/view/Surface;

    goto :goto_14

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1f
    :goto_14
    iget-object v1, v0, LZ7/f;->n1:Landroid/view/Surface;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    invoke-interface {v2, v3, v1, v4}, Lcom/google/android/exoplayer2/mediacodec/a;->m(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    if-lt v5, v6, :cond_20

    iget-boolean v1, v0, LZ7/f;->M1:Z

    if-eqz v1, :cond_20

    new-instance v1, LZ7/f$b;

    invoke-direct {v1, v0, v2}, LZ7/f$b;-><init>(LZ7/f;Lcom/google/android/exoplayer2/mediacodec/a;)V

    iput-object v1, v0, LZ7/f;->O1:LZ7/f$b;

    :cond_20
    return-void
.end method

.method public final I(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/b;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    iget-object v1, p0, LZ7/f;->n1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/b;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final Q()Z
    .locals 2

    iget-boolean v0, p0, LZ7/f;->M1:Z

    if-eqz v0, :cond_0

    sget v0, LY7/z;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R(F[Lg7/L;)F
    .locals 6

    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lg7/L;->t:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    return v1

    :cond_2
    mul-float/2addr v3, p1

    return v3
.end method

.method public final S(Lcom/google/android/exoplayer2/mediacodec/c;Lg7/L;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/c;",
            "Lg7/L;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-boolean v0, p0, LZ7/f;->M1:Z

    invoke-static {p1, p2, p3, v0}, LZ7/f;->w0(Lcom/google/android/exoplayer2/mediacodec/c;Lg7/L;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, LZ7/f;->m1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

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

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lcom/google/android/exoplayer2/mediacodec/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/a;->c(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(JJLjava/lang/String;)V
    .locals 8

    iget-object v1, p0, LZ7/f;->g1:LZ7/s;

    iget-object v7, v1, LZ7/s;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v0, LZ7/p;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, LZ7/p;-><init>(LZ7/s;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v2, p5

    :goto_0
    invoke-static {v2}, LZ7/f;->u0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LZ7/f;->l1:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, LY7/z;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_4

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, Lcom/google/android/exoplayer2/mediacodec/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/b;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length p2, p1

    move p3, p4

    :goto_1
    if-ge p3, p2, :cond_4

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput-boolean p4, p0, LZ7/f;->m1:Z

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LZ7/f;->g1:LZ7/s;

    iget-object v1, v0, LZ7/s;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LI4/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p1}, LI4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a0(LMf/P;)Lk7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(LMf/P;)Lk7/d;

    move-result-object v0

    iget-object p1, p1, LMf/P;->c:Ljava/lang/Object;

    check-cast p1, Lg7/L;

    iget-object v1, p0, LZ7/f;->g1:LZ7/s;

    iget-object v2, v1, LZ7/s;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, LZ7/q;

    invoke-direct {v3, v1, p1, v0}, LZ7/q;-><init>(LZ7/s;Lg7/L;Lk7/d;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final b0(Lg7/L;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lcom/google/android/exoplayer2/mediacodec/a;

    if-eqz v0, :cond_0

    iget v1, p0, LZ7/f;->q1:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/a;->i(I)V

    :cond_0
    iget-boolean v0, p0, LZ7/f;->M1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Lg7/L;->r:I

    iput p2, p0, LZ7/f;->E1:I

    iget p2, p1, Lg7/L;->s:I

    iput p2, p0, LZ7/f;->F1:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, LZ7/f;->E1:I

    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, LZ7/f;->F1:I

    :goto_3
    iget p2, p1, Lg7/L;->v:F

    iget v0, p1, Lg7/L;->u:I

    iput p2, p0, LZ7/f;->H1:F

    sget v2, LY7/z;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_6

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_7

    :cond_5
    iget v0, p0, LZ7/f;->E1:I

    iget v2, p0, LZ7/f;->F1:I

    iput v2, p0, LZ7/f;->E1:I

    iput v0, p0, LZ7/f;->F1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, LZ7/f;->H1:F

    goto :goto_4

    :cond_6
    iput v0, p0, LZ7/f;->G1:I

    :cond_7
    :goto_4
    iget p1, p1, Lg7/L;->t:F

    iget-object p2, p0, LZ7/f;->f1:LZ7/l;

    iput p1, p2, LZ7/l;->g:F

    iget-object p1, p2, LZ7/l;->a:LZ7/d;

    iget-object v0, p1, LZ7/d;->a:LZ7/d$a;

    invoke-virtual {v0}, LZ7/d$a;->c()V

    iget-object v0, p1, LZ7/d;->b:LZ7/d$a;

    invoke-virtual {v0}, LZ7/d$a;->c()V

    iput-boolean v1, p1, LZ7/d;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p1, LZ7/d;->d:J

    iput v1, p1, LZ7/d;->e:I

    invoke-virtual {p2}, LZ7/l;->b()V

    return-void
.end method

.method public final c0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(J)V

    iget-boolean p1, p0, LZ7/f;->M1:Z

    if-nez p1, :cond_0

    iget p1, p0, LZ7/f;->z1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LZ7/f;->z1:I

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 0

    invoke-virtual {p0}, LZ7/f;->t0()V

    return-void
.end method

.method public final e0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, LZ7/f;->M1:Z

    if-nez v0, :cond_0

    iget v1, p0, LZ7/f;->z1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LZ7/f;->z1:I

    :cond_0
    sget v1, LY7/z;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(J)V

    invoke-virtual {p0}, LZ7/f;->A0()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LZ7/f;->z0()V

    invoke-virtual {p0, v0, v1}, LZ7/f;->c0(J)V

    :cond_1
    return-void
.end method

.method public final g0(JJLcom/google/android/exoplayer2/mediacodec/a;Ljava/nio/ByteBuffer;IIIJZZLg7/L;)Z
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, LZ7/f;->u1:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    iput-wide v1, v0, LZ7/f;->u1:J

    :cond_0
    iget-wide v7, v0, LZ7/f;->A1:J

    cmp-long v7, v5, v7

    const-wide/16 v15, 0x3e8

    const/4 v8, 0x0

    move-wide/from16 p8, v9

    if-eqz v7, :cond_9

    iget-object v7, v0, LZ7/f;->f1:LZ7/l;

    const-wide/16 v17, -0x1

    iget-wide v13, v7, LZ7/l;->n:J

    cmp-long v10, v13, v17

    if-eqz v10, :cond_1

    iput-wide v13, v7, LZ7/l;->p:J

    iget-wide v13, v7, LZ7/l;->o:J

    iput-wide v13, v7, LZ7/l;->q:J

    :cond_1
    iget-wide v13, v7, LZ7/l;->m:J

    const-wide/16 v19, 0x1

    add-long v13, v13, v19

    iput-wide v13, v7, LZ7/l;->m:J

    iget-object v10, v7, LZ7/l;->a:LZ7/d;

    mul-long v13, v5, v15

    move-wide/from16 v21, v15

    iget-object v15, v10, LZ7/d;->a:LZ7/d$a;

    invoke-virtual {v15, v13, v14}, LZ7/d$a;->b(J)V

    iget-object v15, v10, LZ7/d;->a:LZ7/d$a;

    invoke-virtual {v15}, LZ7/d$a;->a()Z

    move-result v15

    if-eqz v15, :cond_2

    iput-boolean v8, v10, LZ7/d;->c:Z

    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_2
    const-wide/16 v15, 0x0

    iget-wide v11, v10, LZ7/d;->d:J

    cmp-long v11, v11, p8

    if-eqz v11, :cond_6

    iget-boolean v11, v10, LZ7/d;->c:Z

    if-eqz v11, :cond_5

    iget-object v11, v10, LZ7/d;->b:LZ7/d$a;

    iget-wide v8, v11, LZ7/d$a;->d:J

    cmp-long v23, v8, v15

    if-nez v23, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v11, v11, LZ7/d$a;->g:[Z

    sub-long v8, v8, v19

    const-wide/16 v19, 0xf

    rem-long v8, v8, v19

    long-to-int v8, v8

    aget-boolean v8, v11, v8

    :goto_0
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v13

    :goto_1
    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v8, v10, LZ7/d;->b:LZ7/d$a;

    invoke-virtual {v8}, LZ7/d$a;->c()V

    iget-object v8, v10, LZ7/d;->b:LZ7/d$a;

    move-wide/from16 v19, v13

    iget-wide v12, v10, LZ7/d;->d:J

    invoke-virtual {v8, v12, v13}, LZ7/d$a;->b(J)V

    goto :goto_1

    :goto_3
    iput-boolean v12, v10, LZ7/d;->c:Z

    iget-object v8, v10, LZ7/d;->b:LZ7/d$a;

    move-wide/from16 v13, v19

    invoke-virtual {v8, v13, v14}, LZ7/d$a;->b(J)V

    :cond_6
    :goto_4
    iget-boolean v8, v10, LZ7/d;->c:Z

    if-eqz v8, :cond_7

    iget-object v8, v10, LZ7/d;->b:LZ7/d$a;

    invoke-virtual {v8}, LZ7/d$a;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v10, LZ7/d;->a:LZ7/d$a;

    iget-object v9, v10, LZ7/d;->b:LZ7/d$a;

    iput-object v9, v10, LZ7/d;->a:LZ7/d$a;

    iput-object v8, v10, LZ7/d;->b:LZ7/d$a;

    const/4 v8, 0x0

    iput-boolean v8, v10, LZ7/d;->c:Z

    :cond_7
    iput-wide v13, v10, LZ7/d;->d:J

    iget-object v8, v10, LZ7/d;->a:LZ7/d$a;

    invoke-virtual {v8}, LZ7/d$a;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    iget v8, v10, LZ7/d;->e:I

    const/4 v12, 0x1

    add-int/2addr v8, v12

    :goto_5
    iput v8, v10, LZ7/d;->e:I

    invoke-virtual {v7}, LZ7/l;->b()V

    iput-wide v5, v0, LZ7/f;->A1:J

    goto :goto_6

    :cond_9
    move-wide/from16 v21, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    :goto_6
    iget-wide v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b1:J

    sub-long v24, v5, v7

    if-eqz p12, :cond_a

    if-nez p13, :cond_a

    invoke-virtual {v0, v3, v4}, LZ7/f;->E0(Lcom/google/android/exoplayer2/mediacodec/a;I)V

    :goto_7
    const/4 v12, 0x1

    return v12

    :cond_a
    iget v9, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:F

    float-to-double v9, v9

    iget v11, v0, Lg7/f;->f:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v21

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v9

    double-to-long v5, v5

    if-eqz v11, :cond_c

    sub-long v9, v13, p3

    sub-long/2addr v5, v9

    :cond_c
    iget-object v9, v0, LZ7/f;->n1:Landroid/view/Surface;

    iget-object v10, v0, LZ7/f;->o1:LZ7/c;

    const-wide/16 v19, -0x7530

    if-ne v9, v10, :cond_f

    cmp-long v1, v5, v19

    if-gez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_e

    invoke-virtual {v0, v3, v4}, LZ7/f;->E0(Lcom/google/android/exoplayer2/mediacodec/a;I)V

    invoke-virtual {v0, v5, v6}, LZ7/f;->G0(J)V

    goto :goto_7

    :cond_e
    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_f
    iget-wide v9, v0, LZ7/f;->B1:J

    sub-long/2addr v13, v9

    iget-boolean v9, v0, LZ7/f;->t1:Z

    if-nez v9, :cond_12

    if-nez v11, :cond_11

    iget-boolean v9, v0, LZ7/f;->s1:Z

    if-eqz v9, :cond_10

    goto :goto_b

    :cond_10
    move-wide/from16 p10, v13

    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    move-wide/from16 p10, v13

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    iget-boolean v9, v0, LZ7/f;->r1:Z

    if-nez v9, :cond_10

    goto :goto_b

    :goto_c
    iget-wide v12, v0, LZ7/f;->v1:J

    cmp-long v10, v12, p8

    if-nez v10, :cond_16

    cmp-long v7, v1, v7

    if-ltz v7, :cond_16

    if-nez v9, :cond_15

    if-eqz v11, :cond_16

    cmp-long v7, v5, v19

    if-gez v7, :cond_13

    const/4 v7, 0x1

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_14

    const-wide/32 v7, 0x186a0

    cmp-long v7, p10, v7

    if-lez v7, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_16

    :cond_15
    const/4 v7, 0x1

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    :goto_f
    const/16 v8, 0x15

    if-eqz v7, :cond_19

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    iget-object v1, v0, LZ7/f;->P1:LZ7/k;

    if-eqz v1, :cond_17

    move-object/from16 v28, p14

    move-object/from16 v23, v1

    invoke-interface/range {v23 .. v28}, LZ7/k;->a(JJLg7/L;)V

    :cond_17
    move-wide/from16 v1, v26

    sget v7, LY7/z;->a:I

    if-lt v7, v8, :cond_18

    invoke-virtual {v0, v3, v4, v1, v2}, LZ7/f;->C0(Lcom/google/android/exoplayer2/mediacodec/a;IJ)V

    goto :goto_10

    :cond_18
    invoke-virtual {v0, v3, v4}, LZ7/f;->B0(Lcom/google/android/exoplayer2/mediacodec/a;I)V

    :goto_10
    invoke-virtual {v0, v5, v6}, LZ7/f;->G0(J)V

    goto/16 :goto_7

    :cond_19
    if-eqz v11, :cond_e

    iget-wide v9, v0, LZ7/f;->u1:J

    cmp-long v7, v1, v9

    if-nez v7, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long v5, v5, v21

    add-long/2addr v5, v9

    iget-object v7, v0, LZ7/f;->f1:LZ7/l;

    iget-wide v13, v7, LZ7/l;->p:J

    cmp-long v11, v13, v17

    if-eqz v11, :cond_1e

    iget-object v11, v7, LZ7/l;->a:LZ7/d;

    iget-object v11, v11, LZ7/d;->a:LZ7/d$a;

    invoke-virtual {v11}, LZ7/d$a;->a()Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-object v11, v7, LZ7/l;->a:LZ7/d;

    iget-object v13, v11, LZ7/d;->a:LZ7/d$a;

    invoke-virtual {v13}, LZ7/d$a;->a()Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v11, v11, LZ7/d;->a:LZ7/d$a;

    iget-wide v13, v11, LZ7/d$a;->e:J

    cmp-long v23, v13, v15

    if-nez v23, :cond_1b

    move-wide v12, v15

    goto :goto_11

    :cond_1b
    move-wide/from16 v26, v13

    iget-wide v12, v11, LZ7/d$a;->f:J

    div-long v12, v12, v26

    :goto_11
    move-wide/from16 p10, v9

    goto :goto_12

    :cond_1c
    move-wide/from16 v12, p8

    goto :goto_11

    :goto_12
    iget-wide v8, v7, LZ7/l;->q:J

    iget-wide v10, v7, LZ7/l;->m:J

    iget-wide v1, v7, LZ7/l;->p:J

    sub-long/2addr v10, v1

    mul-long/2addr v10, v12

    long-to-float v1, v10

    iget v2, v7, LZ7/l;->j:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v8, v1

    sub-long v1, v5, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v10, 0x1312d00

    cmp-long v1, v1, v10

    if-gtz v1, :cond_1d

    move-wide v5, v8

    goto :goto_13

    :cond_1d
    move-wide v1, v15

    iput-wide v1, v7, LZ7/l;->m:J

    move-wide/from16 v1, v17

    iput-wide v1, v7, LZ7/l;->p:J

    iput-wide v1, v7, LZ7/l;->n:J

    goto :goto_13

    :cond_1e
    move-wide/from16 p10, v9

    :goto_13
    iget-wide v1, v7, LZ7/l;->m:J

    iput-wide v1, v7, LZ7/l;->n:J

    iput-wide v5, v7, LZ7/l;->o:J

    iget-object v1, v7, LZ7/l;->c:LZ7/l$b;

    if-eqz v1, :cond_23

    iget-wide v8, v7, LZ7/l;->k:J

    cmp-long v2, v8, p8

    if-nez v2, :cond_1f

    goto :goto_16

    :cond_1f
    iget-wide v1, v1, LZ7/l$b;->b:J

    cmp-long v8, v1, p8

    if-nez v8, :cond_20

    goto :goto_16

    :cond_20
    iget-wide v8, v7, LZ7/l;->k:J

    sub-long v10, v5, v1

    div-long/2addr v10, v8

    mul-long/2addr v10, v8

    add-long/2addr v10, v1

    cmp-long v1, v5, v10

    if-gtz v1, :cond_21

    sub-long v1, v10, v8

    goto :goto_14

    :cond_21
    add-long/2addr v8, v10

    move-wide v1, v10

    move-wide v10, v8

    :goto_14
    sub-long v8, v10, v5

    sub-long/2addr v5, v1

    cmp-long v5, v8, v5

    if-gez v5, :cond_22

    goto :goto_15

    :cond_22
    move-wide v10, v1

    :goto_15
    iget-wide v1, v7, LZ7/l;->l:J

    sub-long v5, v10, v1

    :cond_23
    :goto_16
    move-wide/from16 v26, v5

    sub-long v1, v26, p10

    div-long v1, v1, v21

    iget-wide v5, v0, LZ7/f;->v1:J

    cmp-long v5, v5, p8

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_17

    :cond_24
    const/4 v5, 0x0

    :goto_17
    const-wide/32 v6, -0x7a120

    cmp-long v6, v1, v6

    if-gez v6, :cond_25

    if-nez p13, :cond_25

    const/4 v6, 0x1

    goto :goto_18

    :cond_25
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_29

    iget-object v6, v0, Lg7/f;->g:LH7/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lg7/f;->i:J

    sub-long v7, p1, v7

    invoke-interface {v6, v7, v8}, LH7/t;->c(J)I

    move-result v6

    if-nez v6, :cond_26

    const/4 v6, 0x0

    goto :goto_1a

    :cond_26
    iget-object v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, LZ7/f;->z1:I

    add-int/2addr v7, v6

    if-eqz v5, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {v0, v7}, LZ7/f;->F0(I)V

    :goto_19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W()V

    :cond_28
    const/4 v6, 0x1

    :goto_1a
    if-eqz v6, :cond_29

    goto/16 :goto_a

    :cond_29
    cmp-long v6, v1, v19

    if-gez v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_2b

    if-nez p13, :cond_2b

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_2d

    if-eqz v5, :cond_2c

    invoke-virtual {v0, v3, v4}, LZ7/f;->E0(Lcom/google/android/exoplayer2/mediacodec/a;I)V

    const/4 v12, 0x1

    goto :goto_1d

    :cond_2c
    const-string v5, "dropVideoBuffer"

    invoke-static {v5}, LDk/e;->b(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-interface {v3, v4, v8}, Lcom/google/android/exoplayer2/mediacodec/a;->h(IZ)V

    invoke-static {}, LDk/e;->e()V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, LZ7/f;->F0(I)V

    :goto_1d
    invoke-virtual {v0, v1, v2}, LZ7/f;->G0(J)V

    return v12

    :cond_2d
    sget v5, LY7/z;->a:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2f

    const-wide/32 v5, 0xc350

    cmp-long v5, v1, v5

    if-gez v5, :cond_e

    iget-object v5, v0, LZ7/f;->P1:LZ7/k;

    if-eqz v5, :cond_2e

    move-object/from16 v28, p14

    move-object/from16 v23, v5

    invoke-interface/range {v23 .. v28}, LZ7/k;->a(JJLg7/L;)V

    :cond_2e
    move-wide/from16 v5, v26

    invoke-virtual {v0, v3, v4, v5, v6}, LZ7/f;->C0(Lcom/google/android/exoplayer2/mediacodec/a;IJ)V

    invoke-virtual {v0, v1, v2}, LZ7/f;->G0(J)V

    goto/16 :goto_7

    :cond_2f
    move-wide/from16 v5, v26

    const-wide/16 v7, 0x7530

    cmp-long v7, v1, v7

    if-gez v7, :cond_e

    const-wide/16 v7, 0x2af8

    cmp-long v7, v1, v7

    if-lez v7, :cond_30

    const-wide/16 v7, 0x2710

    sub-long v7, v1, v7

    :try_start_0
    div-long v7, v7, v21

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1e

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x0

    return v8

    :cond_30
    :goto_1e
    iget-object v7, v0, LZ7/f;->P1:LZ7/k;

    if-eqz v7, :cond_31

    move-object/from16 v28, p14

    move-wide/from16 v26, v5

    move-object/from16 v23, v7

    invoke-interface/range {v23 .. v28}, LZ7/k;->a(JJLg7/L;)V

    :cond_31
    invoke-virtual {v0, v3, v4}, LZ7/f;->B0(Lcom/google/android/exoplayer2/mediacodec/a;I)V

    invoke-virtual {v0, v1, v2}, LZ7/f;->G0(J)V

    goto/16 :goto_7

    :goto_1f
    return v8
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final i(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i(FF)V

    iget-object p2, p0, LZ7/f;->f1:LZ7/l;

    iput p1, p2, LZ7/l;->j:F

    const-wide/16 v0, 0x0

    iput-wide v0, p2, LZ7/l;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p2, LZ7/l;->p:J

    iput-wide v0, p2, LZ7/l;->n:J

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LZ7/l;->c(Z)V

    return-void
.end method

.method public final isReady()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LZ7/f;->r1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LZ7/f;->o1:LZ7/c;

    if-eqz v0, :cond_0

    iget-object v4, p0, LZ7/f;->n1:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lcom/google/android/exoplayer2/mediacodec/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LZ7/f;->M1:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, LZ7/f;->v1:J

    return v1

    :cond_2
    iget-wide v4, p0, LZ7/f;->v1:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, LZ7/f;->v1:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, LZ7/f;->v1:J

    return v4
.end method

.method public final k0()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    const/4 v0, 0x0

    iput v0, p0, LZ7/f;->z1:I

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, LZ7/f;->N1:I

    if-eq p2, p1, :cond_13

    iput p1, p0, LZ7/f;->N1:I

    iget-boolean p1, p0, LZ7/f;->M1:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V

    return-void

    :cond_1
    check-cast p2, LZ7/k;

    iput-object p2, p0, LZ7/f;->P1:LZ7/k;

    return-void

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LZ7/f;->q1:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lcom/google/android/exoplayer2/mediacodec/a;

    if-eqz p2, :cond_13

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->i(I)V

    return-void

    :cond_3
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_5

    iget-object p1, p0, LZ7/f;->o1:LZ7/c;

    if-eqz p1, :cond_4

    move-object p2, p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/b;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, LZ7/f;->D0(Lcom/google/android/exoplayer2/mediacodec/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, LZ7/f;->e1:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/b;->f:Z

    invoke-static {p2, p1}, LZ7/c;->g(Landroid/content/Context;Z)LZ7/c;

    move-result-object p2

    iput-object p2, p0, LZ7/f;->o1:LZ7/c;

    :cond_5
    :goto_0
    iget-object p1, p0, LZ7/f;->n1:Landroid/view/Surface;

    iget-object v3, p0, LZ7/f;->g1:LZ7/s;

    const/4 v2, -0x1

    if-eq p1, p2, :cond_10

    iput-object p2, p0, LZ7/f;->n1:Landroid/view/Surface;

    iget-object p1, p0, LZ7/f;->f1:LZ7/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LZ7/c;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1

    :cond_6
    move-object v4, p2

    :goto_1
    iget-object v0, p1, LZ7/l;->f:Landroid/view/Surface;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    sget v6, LY7/z;->a:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_9

    if-eqz v0, :cond_9

    iget v6, p1, LZ7/l;->i:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    iput v7, p1, LZ7/l;->i:F

    :try_start_0
    invoke-static {v0, v7, v5}, Lc2/h0;->a(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v6, "VideoFrameReleaseHelper"

    const-string v7, "Failed to call Surface.setFrameRate"

    invoke-static {v6, v7, v0}, LDb/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iput-object v4, p1, LZ7/l;->f:Landroid/view/Surface;

    invoke-virtual {p1, v1}, LZ7/l;->c(Z)V

    :goto_3
    iput-boolean v5, p0, LZ7/f;->p1:Z

    iget p1, p0, Lg7/f;->f:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lcom/google/android/exoplayer2/mediacodec/a;

    if-eqz v0, :cond_b

    sget v1, LY7/z;->a:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_a

    if-eqz p2, :cond_a

    iget-boolean v1, p0, LZ7/f;->l1:Z

    if-nez v1, :cond_a

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/a;->k(Landroid/view/Surface;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W()V

    :cond_b
    :goto_4
    if-eqz p2, :cond_f

    iget-object v0, p0, LZ7/f;->o1:LZ7/c;

    if-eq p2, v0, :cond_f

    iget v4, p0, LZ7/f;->I1:I

    if-ne v4, v2, :cond_c

    iget p2, p0, LZ7/f;->J1:I

    if-eq p2, v2, :cond_d

    :cond_c
    iget v5, p0, LZ7/f;->J1:I

    iget v6, p0, LZ7/f;->K1:I

    iget v7, p0, LZ7/f;->L1:F

    iget-object p2, v3, LZ7/s;->a:Landroid/os/Handler;

    if-eqz p2, :cond_d

    new-instance v2, LZ7/n;

    invoke-direct/range {v2 .. v7}, LZ7/n;-><init>(LZ7/s;IIIF)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    invoke-virtual {p0}, LZ7/f;->t0()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_13

    const-wide/16 p1, 0x0

    iget-wide v0, p0, LZ7/f;->h1:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, v0

    goto :goto_5

    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide p1, p0, LZ7/f;->v1:J

    return-void

    :cond_f
    iput v2, p0, LZ7/f;->I1:I

    iput v2, p0, LZ7/f;->J1:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LZ7/f;->L1:F

    iput v2, p0, LZ7/f;->K1:I

    invoke-virtual {p0}, LZ7/f;->t0()V

    return-void

    :cond_10
    if-eqz p2, :cond_13

    iget-object p1, p0, LZ7/f;->o1:LZ7/c;

    if-eq p2, p1, :cond_13

    iget v4, p0, LZ7/f;->I1:I

    if-ne v4, v2, :cond_11

    iget p1, p0, LZ7/f;->J1:I

    if-eq p1, v2, :cond_12

    :cond_11
    iget v5, p0, LZ7/f;->J1:I

    iget v6, p0, LZ7/f;->K1:I

    iget v7, p0, LZ7/f;->L1:F

    iget-object p1, v3, LZ7/s;->a:Landroid/os/Handler;

    if-eqz p1, :cond_12

    new-instance v2, LZ7/n;

    invoke-direct/range {v2 .. v7}, LZ7/n;-><init>(LZ7/s;IIIF)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    iget-boolean p1, p0, LZ7/f;->p1:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, LZ7/f;->n1:Landroid/view/Surface;

    iget-object p2, v3, LZ7/s;->a:Landroid/os/Handler;

    if-eqz p2, :cond_13

    new-instance v0, LP9/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3, p1}, LP9/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    :goto_6
    return-void
.end method

.method public final n0(Lcom/google/android/exoplayer2/mediacodec/b;)Z
    .locals 1

    iget-object v0, p0, LZ7/f;->n1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LZ7/f;->D0(Lcom/google/android/exoplayer2/mediacodec/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p0(Ld;Lg7/L;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p2, Lg7/L;->m:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v0}, LY7/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lg7/L;->p:Lcom/google/android/exoplayer2/drm/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p1, p2, v0, v1}, LZ7/f;->w0(Lcom/google/android/exoplayer2/mediacodec/c;Lg7/L;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, v1, v1}, LZ7/f;->w0(Lcom/google/android/exoplayer2/mediacodec/c;Lg7/L;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    iget-object v4, p2, Lg7/L;->F:Ljava/lang/Class;

    if-eqz v4, :cond_5

    const-class v5, Lm7/c;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    return p1

    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/b;->c(Lg7/L;)Z

    move-result v4

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/b;->d(Lg7/L;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x10

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    :goto_2
    if-eqz v4, :cond_7

    invoke-static {p1, p2, v0, v2}, LZ7/f;->w0(Lcom/google/android/exoplayer2/mediacodec/c;Lg7/L;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/b;->c(Lg7/L;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/b;->d(Lg7/L;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v1, 0x20

    :cond_7
    if-eqz v4, :cond_8

    const/4 p1, 0x4

    goto :goto_3

    :cond_8
    const/4 p1, 0x3

    :goto_3
    or-int/2addr p1, v3

    or-int/2addr p1, v1

    return p1
.end method

.method public final t0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ7/f;->r1:Z

    sget v0, LY7/z;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, LZ7/f;->M1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lcom/google/android/exoplayer2/mediacodec/a;

    if-eqz v0, :cond_0

    new-instance v1, LZ7/f$b;

    invoke-direct {v1, p0, v0}, LZ7/f$b;-><init>(LZ7/f;Lcom/google/android/exoplayer2/mediacodec/a;)V

    iput-object v1, p0, LZ7/f;->O1:LZ7/f$b;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, LZ7/f;->g1:LZ7/s;

    const/4 v1, -0x1

    iput v1, p0, LZ7/f;->I1:I

    iput v1, p0, LZ7/f;->J1:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, LZ7/f;->L1:F

    iput v1, p0, LZ7/f;->K1:I

    invoke-virtual {p0}, LZ7/f;->t0()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LZ7/f;->p1:Z

    iget-object v1, p0, LZ7/f;->f1:LZ7/l;

    iget-object v2, v1, LZ7/l;->b:Landroid/view/WindowManager;

    if-eqz v2, :cond_1

    iget-object v2, v1, LZ7/l;->d:LZ7/l$a;

    if-eqz v2, :cond_0

    iget-object v3, v2, LZ7/l$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    iget-object v1, v1, LZ7/l;->c:LZ7/l$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LZ7/l$b;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LZ7/f;->O1:LZ7/f$b;

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v2, v0, LZ7/s;->a:Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v3, LQ9/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, LQ9/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v3, v0, LZ7/s;->a:Landroid/os/Handler;

    if-eqz v3, :cond_3

    new-instance v4, LQ9/l;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, v2}, LQ9/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    throw v1
.end method

.method public final y(ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    new-instance p1, Lk7/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    iget-object p1, p0, Lg7/f;->d:Lg7/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lg7/f0;->a:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget v2, p0, LZ7/f;->N1:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-static {v2}, LEb/a;->i(Z)V

    iget-boolean v2, p0, LZ7/f;->M1:Z

    if-eq v2, p1, :cond_2

    iput-boolean p1, p0, LZ7/f;->M1:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    iget-object v2, p0, LZ7/f;->g1:LZ7/s;

    iget-object v3, v2, LZ7/s;->a:Landroid/os/Handler;

    if-eqz v3, :cond_3

    new-instance v4, LW7/k;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2, p1}, LW7/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, LZ7/f;->f1:LZ7/l;

    iget-object v2, p1, LZ7/l;->b:Landroid/view/WindowManager;

    if-eqz v2, :cond_5

    iget-object v2, p1, LZ7/l;->c:LZ7/l$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LZ7/l$b;->c:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p1, LZ7/l;->d:LZ7/l$a;

    if-eqz v0, :cond_4

    iget-object v2, v0, LZ7/l$a;->a:Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    invoke-static {v3}, LY7/z;->k(LZ7/f$b;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_4
    invoke-virtual {p1}, LZ7/l;->a()V

    :cond_5
    iput-boolean p2, p0, LZ7/f;->s1:Z

    iput-boolean v1, p0, LZ7/f;->t1:Z

    return-void
.end method

.method public final y0()V
    .locals 8

    iget v0, p0, LZ7/f;->x1:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LZ7/f;->w1:J

    sub-long v2, v0, v2

    iget v4, p0, LZ7/f;->x1:I

    iget-object v5, p0, LZ7/f;->g1:LZ7/s;

    iget-object v6, v5, LZ7/s;->a:Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, LZ7/o;

    invoke-direct {v7, v4, v2, v3, v5}, LZ7/o;-><init>(IJLZ7/s;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, LZ7/f;->x1:I

    iput-wide v0, p0, LZ7/f;->w1:J

    :cond_1
    return-void
.end method

.method public final z(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z(JZ)V

    invoke-virtual {p0}, LZ7/f;->t0()V

    iget-object p1, p0, LZ7/f;->f1:LZ7/l;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LZ7/l;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, p1, LZ7/l;->p:J

    iput-wide v2, p1, LZ7/l;->n:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LZ7/f;->A1:J

    iput-wide p1, p0, LZ7/f;->u1:J

    const/4 v2, 0x0

    iput v2, p0, LZ7/f;->y1:I

    if-eqz p3, :cond_1

    iget-wide v2, p0, LZ7/f;->h1:J

    cmp-long p3, v2, v0

    if-lez p3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, v2

    :cond_0
    iput-wide p1, p0, LZ7/f;->v1:J

    return-void

    :cond_1
    iput-wide p1, p0, LZ7/f;->v1:J

    return-void
.end method

.method public final z0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ7/f;->t1:Z

    iget-boolean v1, p0, LZ7/f;->r1:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, LZ7/f;->r1:Z

    iget-object v1, p0, LZ7/f;->n1:Landroid/view/Surface;

    iget-object v2, p0, LZ7/f;->g1:LZ7/s;

    iget-object v3, v2, LZ7/s;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v4, LP9/m;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2, v1}, LP9/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean v0, p0, LZ7/f;->p1:Z

    :cond_1
    return-void
.end method
