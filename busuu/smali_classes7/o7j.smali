.class public final Lo7j;
.super Lycr;
.source "SourceFile"

# interfaces
.implements Ly7j;


# static fields
.field public static final g2:[I

.field public static h2:Z

.field public static i2:Z


# instance fields
.field public final A1:Z

.field public final B1:Lz7j;

.field public final C1:Lw7j;

.field public K1:Z

.field public L1:Z

.field public M1:Lqor;

.field public N1:Z

.field public O1:Z

.field public P1:Landroid/view/Surface;

.field public Q1:Lt7j;

.field public R1:Z

.field public S1:I

.field public T1:J

.field public U1:I

.field public V1:I

.field public W1:I

.field public X1:J

.field public Y1:I

.field public Z1:J

.field public final a1:Landroid/content/Context;

.field public a2:Lgyl;

.field public final b1:Le9j;

.field public b2:Lgyl;

.field public final c1:Ls8j;

.field public c2:Z

.field public d2:I

.field public e2:I

.field public f2:Lu7j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo7j;->g2:[I

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

.method public constructor <init>(Landroid/content/Context;Ljcr;Lbdr;JZLandroid/os/Handler;Lu8j;IF)V
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lycr;-><init>(ILjcr;Lbdr;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo7j;->a1:Landroid/content/Context;

    new-instance p2, Ls8j;

    invoke-direct {p2, p7, p8}, Ls8j;-><init>(Landroid/os/Handler;Lu8j;)V

    iput-object p2, p0, Lo7j;->c1:Ls8j;

    new-instance p2, Lz7j;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p1, p0, p3, p4}, Lz7j;-><init>(Landroid/content/Context;Ly7j;J)V

    new-instance p3, Lsnr;

    invoke-direct {p3, p1, p2}, Lsnr;-><init>(Landroid/content/Context;Lz7j;)V

    invoke-virtual {p3}, Lsnr;->c()Ljor;

    move-result-object p1

    invoke-interface {p1}, Lf9j;->zzi()Le9j;

    move-result-object p2

    iput-object p2, p0, Lo7j;->b1:Le9j;

    invoke-interface {p1}, Lf9j;->zzh()Lz7j;

    move-result-object p1

    invoke-static {p1}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo7j;->B1:Lz7j;

    new-instance p1, Lw7j;

    invoke-direct {p1}, Lw7j;-><init>()V

    iput-object p1, p0, Lo7j;->C1:Lw7j;

    const-string p1, "NVIDIA"

    sget-object p2, Lgwn;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lo7j;->A1:Z

    const/4 p1, 0x1

    iput p1, p0, Lo7j;->S1:I

    sget-object p1, Lgyl;->e:Lgyl;

    iput-object p1, p0, Lo7j;->a2:Lgyl;

    const/4 p1, 0x0

    iput p1, p0, Lo7j;->e2:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo7j;->b2:Lgyl;

    const/16 p1, -0x3e8

    iput p1, p0, Lo7j;->d2:I

    return-void
.end method

.method public static final Q0(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lo7j;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lo7j;->h2:Z

    if-nez v1, :cond_7

    sget v1, Lgwn;->a:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-gt v1, v2, :cond_1

    sget-object v2, Lgwn;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "machuca"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v4, "once"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v4, "magnolia"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v4, "aquaman"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v4, "oneday"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v4, "dangalUHD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v4, "dangalFHD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v4, "dangal"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move v0, v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    const/16 v2, 0x1b

    if-gt v1, v2, :cond_2

    :try_start_1
    const-string v2, "HWEML"

    sget-object v4, Lgwn;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lgwn;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_8
    const-string v4, "AFTEUFF014"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :sswitch_9
    const-string v4, "AFTSO001"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :sswitch_a
    const-string v4, "AFTEU014"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :sswitch_b
    const-string v4, "AFTEU011"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :sswitch_c
    const-string v4, "AFTR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :sswitch_d
    const-string v4, "AFTN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :sswitch_e
    const-string v4, "AFTA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :sswitch_f
    const-string v4, "AFTKMST12"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :sswitch_10
    const-string v4, "AFTJMST12"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    goto :goto_0

    :cond_3
    :goto_3
    const/16 v4, 0x1a

    if-gt v1, v4, :cond_6

    :try_start_2
    sget-object v1, Lgwn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v4, :sswitch_data_2

    goto/16 :goto_5

    :sswitch_11
    const-string v4, "HWWAS-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_12
    const-string v4, "HWVNS-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_13
    const-string v4, "ELUGA_Prim"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_14
    const-string v4, "ELUGA_Note"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_15
    const-string v4, "ASUS_X00AD_2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_16
    const-string v4, "HWCAM-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_17
    const-string v4, "HWBLN-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_18
    const-string v4, "DM-01K"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_19
    const-string v4, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_1a
    const-string v4, "Infinix-X572"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_1b
    const-string v4, "PB2-670M"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_1c
    const-string v4, "santoni"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_1d
    const-string v4, "iball8735_9806"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_1e
    const-string v4, "CPH1715"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_1f
    const-string v4, "CPH1609"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_20
    const-string v4, "woods_f"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_21
    const-string v4, "htc_e56ml_dtul"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_22
    const-string v4, "EverStar_S"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_23
    const-string v4, "hwALE-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_24
    const-string v4, "itel_S41"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_25
    const-string v4, "LS-5017"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_26
    const-string v4, "panell_d"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_27
    const-string v4, "j2xlteins"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_28
    const-string v4, "A7000plus"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_29
    const-string v4, "manning"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_2a
    const-string v4, "GIONEE_WBL7519"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_2b
    const-string v4, "GIONEE_WBL7365"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_2c
    const-string v4, "GIONEE_WBL5708"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_2d
    const-string v4, "QM16XE_U"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_2e
    const-string v4, "Pixi5-10_4G"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_2f
    const-string v4, "TB3-850M"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_30
    const-string v4, "TB3-850F"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_31
    const-string v4, "TB3-730X"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_32
    const-string v4, "TB3-730F"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_33
    const-string v4, "A7020a48"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_34
    const-string v4, "A7010a48"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_35
    const-string v4, "griffin"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_36
    const-string v4, "marino_f"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_37
    const-string v4, "CPY83_I00"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_38
    const-string v4, "A2016a40"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_39
    const-string v4, "le_x6"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_3a
    const-string v4, "l5460"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_3b
    const-string v4, "i9031"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_3c
    const-string v4, "X3_HK"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_3d
    const-string v4, "V23GB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_3e
    const-string v4, "Q4310"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_3f
    const-string v4, "Q4260"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_40
    const-string v4, "PRO7S"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_41
    const-string v4, "F3311"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_42
    const-string v4, "F3215"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_43
    const-string v4, "F3213"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_44
    const-string v4, "F3211"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_45
    const-string v4, "F3116"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_46
    const-string v4, "F3113"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_47
    const-string v4, "F3111"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_48
    const-string v4, "E5643"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_49
    const-string v4, "A1601"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_4a
    const-string v4, "Aura_Note_2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_4b
    const-string v4, "602LV"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_4c
    const-string v4, "601LV"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_4d
    const-string v4, "MEIZU_M5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_4e
    const-string v4, "p212"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_4f
    const-string v4, "mido"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_50
    const-string v4, "kate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_51
    const-string v4, "fugu"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_52
    const-string v4, "XE2X"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_53
    const-string v4, "Q427"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_54
    const-string v4, "Q350"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_55
    const-string v4, "P681"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_56
    const-string v4, "F04J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_57
    const-string v4, "F04H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_58
    const-string v4, "F03H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_59
    const-string v4, "F02H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_5a
    const-string v4, "F01J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_5b
    const-string v4, "F01H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_5c
    const-string v4, "1714"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_5d
    const-string v4, "1713"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_5e
    const-string v4, "1601"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_5f
    const-string v4, "flo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_60
    const-string v4, "deb"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_61
    const-string v4, "cv3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_62
    const-string v4, "cv1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_63
    const-string v4, "Z80"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_64
    const-string v4, "QX1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_65
    const-string v4, "PLE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_66
    const-string v4, "P85"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_67
    const-string v4, "MX6"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_68
    const-string v4, "M5c"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_69
    const-string v4, "M04"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_6a
    const-string v4, "JGZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_6b
    const-string v4, "mh"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_6c
    const-string v4, "b5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_6d
    const-string v4, "V5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_6e
    const-string v4, "V1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_6f
    const-string v4, "Q5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_70
    const-string v4, "C1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_71
    const-string v4, "woods_fn"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_72
    const-string v4, "ELUGA_A3_Pro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_73
    const-string v4, "Z12_PRO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_74
    const-string v4, "BLACK-1X"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_75
    const-string v4, "taido_row"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_76
    const-string v4, "Pixi4-7_3G"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_77
    const-string v4, "GIONEE_GBL7360"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_78
    const-string v4, "GiONEE_CBL7513"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_79
    const-string v4, "OnePlus5T"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_7a
    const-string v4, "whyred"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_7b
    const-string v4, "watson"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_7c
    const-string v4, "SVP-DTV15"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_7d
    const-string v4, "A7000-a"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_7e
    const-string v4, "nicklaus_f"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_7f
    const-string v4, "tcl_eu"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_81
    const-string v4, "s905x018"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_82
    const-string v4, "A10-70L"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_83
    const-string v4, "A10-70F"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_84
    const-string v4, "namath"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_85
    const-string v4, "Slate_Pro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_86
    const-string v4, "iris60"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_87
    const-string v4, "BRAVIA_ATV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_88
    const-string v4, "GiONEE_GBL7319"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_89
    const-string v4, "panell_dt"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_8a
    const-string v4, "panell_ds"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_8b
    const-string v4, "panell_dl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_8c
    const-string v4, "vernee_M5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_8d
    const-string v4, "pacificrim"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_8e
    const-string v4, "Phantom6"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_8f
    const-string v4, "ComioS1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_90
    const-string v4, "XT1663"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_91
    const-string v4, "RAIJIN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_92
    const-string v4, "AquaPowerM"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :sswitch_93
    const-string v4, "PGN611"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :sswitch_94
    const-string v4, "PGN610"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :sswitch_95
    const-string v4, "PGN528"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :sswitch_96
    const-string v4, "NX573J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :sswitch_97
    const-string v4, "NX541J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :sswitch_98
    const-string v4, "CP8676_I02"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :sswitch_99
    const-string v4, "K50a40"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :sswitch_9a
    const-string v4, "GIONEE_SWW1631"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :sswitch_9b
    const-string v4, "GIONEE_SWW1627"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :sswitch_9c
    const-string v4, "GIONEE_SWW1609"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_4
    goto/16 :goto_0

    :cond_4
    :goto_5
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x236fe21d

    if-eq v1, v4, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, "JSN-L21"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :cond_6
    :goto_6
    :try_start_4
    sput-boolean v0, Lo7j;->i2:Z

    sput-boolean v3, Lo7j;->h2:Z

    :cond_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean p0, Lo7j;->i2:Z

    return p0

    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

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
.end method

.method public static R0(Landroid/content/Context;Lbdr;Lhfj;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    iget-object v0, p2, Lhfj;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Lgwn;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lpor;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Leer;->d(Lbdr;Lhfj;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Leer;->f(Lbdr;Lhfj;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Lncr;Lhfj;)I
    .locals 7

    iget v0, p1, Lhfj;->r:I

    iget v1, p1, Lhfj;->s:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p1, Lhfj;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/hevc"

    if-eqz v4, :cond_3

    invoke-static {p1}, Leer;->a(Lhfj;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lgwn;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Amazon"

    sget-object v5, Lgwn;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lncr;->f:Z

    if-nez p0, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x300

    div-int/2addr v0, v4

    return v0

    :sswitch_3
    const-string p0, "video/mp4v-es"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v4

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :sswitch_5
    const-string p0, "video/av01"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :sswitch_6
    const-string p0, "video/3gpp"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v4

    return v0

    :cond_5
    :goto_2
    return v2

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
.end method

.method public static X0(Lncr;Lhfj;)I
    .locals 3

    iget v0, p1, Lhfj;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lhfj;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lhfj;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lhfj;->n:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0, p1}, Lo7j;->W0(Lncr;Lhfj;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic Y0(Lo7j;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lo7j;->P1:Landroid/view/Surface;

    return-object p0
.end method

.method public static bridge synthetic Z0(Lo7j;)V
    .locals 0

    invoke-virtual {p0}, Lo7j;->T0()V

    return-void
.end method


# virtual methods
.method public final A0(Lhfj;Landroid/media/MediaFormat;)V
    .locals 8

    invoke-virtual {p0}, Lycr;->K0()Llcr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lo7j;->S1:I

    invoke-interface {v0, v1}, Llcr;->d(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_3
    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget p2, p1, Lhfj;->v:F

    sget v2, Lgwn;->a:I

    iget v2, p1, Lhfj;->u:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_4

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_5

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    div-float p2, v2, p2

    move v7, v1

    move v1, v0

    move v0, v7

    :cond_5
    new-instance v2, Lgyl;

    invoke-direct {v2, v0, v1, v6, p2}, Lgyl;-><init>(IIIF)V

    iput-object v2, p0, Lo7j;->a2:Lgyl;

    iget-boolean v2, p0, Lo7j;->K1:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lo7j;->b1:Le9j;

    invoke-virtual {p1}, Lhfj;->b()Lgcj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgcj;->D(I)Lgcj;

    invoke-virtual {p1, v1}, Lgcj;->i(I)Lgcj;

    invoke-virtual {p1, v6}, Lgcj;->w(I)Lgcj;

    invoke-virtual {p1, p2}, Lgcj;->t(F)Lgcj;

    invoke-virtual {p1}, Lgcj;->E()Lhfj;

    move-result-object p1

    invoke-interface {v2, v5, p1}, Le9j;->f(ILhfj;)V

    return-void

    :cond_6
    iget-object p2, p0, Lo7j;->B1:Lz7j;

    iget p1, p1, Lhfj;->t:F

    invoke-virtual {p2, p1}, Lz7j;->k(F)V

    return-void
.end method

.method public final C0()V
    .locals 3

    iget-boolean v0, p0, Lo7j;->K1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo7j;->b1:Le9j;

    invoke-virtual {p0}, Lycr;->H0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le9j;->b(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lo7j;->B1:Lz7j;

    invoke-virtual {v0}, Lz7j;->f()V

    return-void
.end method

.method public final E0(JJLlcr;Ljava/nio/ByteBuffer;IIIJZZLhfj;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v2, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lycr;->H0()J

    move-result-wide v3

    sub-long v14, p10, v3

    iget-object v3, v1, Lo7j;->B1:Lz7j;

    invoke-virtual {v1}, Lycr;->I0()J

    move-result-wide v10

    iget-object v13, v1, Lo7j;->C1:Lw7j;

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v4, p10

    move/from16 v12, p13

    invoke-virtual/range {v3 .. v13}, Lz7j;->a(JJJJZLw7j;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x1

    if-eqz p12, :cond_2

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v2, v14, v15}, Lo7j;->M0(Llcr;IJ)V

    return v4

    :cond_2
    :goto_0
    iget-object v6, v1, Lo7j;->P1:Landroid/view/Surface;

    iget-object v7, v1, Lo7j;->Q1:Lt7j;

    if-ne v6, v7, :cond_3

    iget-boolean v6, v1, Lo7j;->K1:Z

    if-nez v6, :cond_3

    iget-object v3, v1, Lo7j;->C1:Lw7j;

    invoke-virtual {v3}, Lw7j;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x7530

    cmp-long v3, v6, v8

    if-gez v3, :cond_5

    invoke-virtual {v1, v0, v2, v14, v15}, Lo7j;->M0(Llcr;IJ)V

    iget-object v0, v1, Lo7j;->C1:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo7j;->O0(J)V

    return v4

    :cond_3
    iget-boolean v6, v1, Lo7j;->K1:Z

    if-eqz v6, :cond_4

    :try_start_0
    iget-object v3, v1, Lo7j;->b1:Le9j;

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-interface {v3, v6, v7, v8, v9}, Le9j;->d(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabb; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lo7j;->b1:Le9j;

    invoke-interface {v3, v14, v15, v12}, Le9j;->a(JZ)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_5

    sget v3, Lgwn;->a:I

    move-object/from16 p9, v0

    move-object/from16 p8, v1

    move/from16 p10, v2

    move-wide/from16 p13, v6

    move-wide/from16 p11, v14

    invoke-virtual/range {p8 .. p14}, Lo7j;->a1(Llcr;IJJ)V

    return v4

    :catch_0
    move-exception v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabb;->a:Lhfj;

    const/16 v3, 0x1b59

    invoke-virtual {v1, v0, v2, v5, v3}, Lzzp;->H(Ljava/lang/Throwable;Lhfj;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v0

    throw v0

    :cond_4
    move-wide v6, v14

    if-eqz v3, :cond_b

    if-eq v3, v4, :cond_9

    const/4 v8, 0x2

    if-eq v3, v8, :cond_8

    const/4 v8, 0x3

    if-eq v3, v8, :cond_7

    const/4 v0, 0x5

    if-ne v3, v0, :cond_6

    :cond_5
    :goto_1
    return v5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v1, v0, v2, v6, v7}, Lo7j;->M0(Llcr;IJ)V

    iget-object v0, v1, Lo7j;->C1:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo7j;->O0(J)V

    return v4

    :cond_8
    const-string v3, "dropVideoBuffer"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0, v2, v5}, Llcr;->e(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1, v5, v4}, Lo7j;->N0(II)V

    iget-object v0, v1, Lo7j;->C1:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo7j;->O0(J)V

    return v4

    :cond_9
    iget-object v3, v1, Lo7j;->C1:Lw7j;

    invoke-virtual {v3}, Lw7j;->d()J

    move-result-wide v8

    invoke-virtual {v3}, Lw7j;->c()J

    move-result-wide v10

    sget v3, Lgwn;->a:I

    iget-wide v12, v1, Lo7j;->Z1:J

    cmp-long v3, v8, v12

    if-nez v3, :cond_a

    invoke-virtual {v1, v0, v2, v6, v7}, Lo7j;->M0(Llcr;IJ)V

    move-wide v2, v8

    goto :goto_2

    :cond_a
    move-object/from16 p9, v0

    move-object/from16 p8, v1

    move/from16 p10, v2

    move-wide/from16 p11, v6

    move-wide/from16 p13, v8

    invoke-virtual/range {p8 .. p14}, Lo7j;->a1(Llcr;IJJ)V

    move-wide/from16 v2, p13

    :goto_2
    invoke-virtual {v1, v10, v11}, Lo7j;->O0(J)V

    iput-wide v2, v1, Lo7j;->Z1:J

    return v4

    :cond_b
    invoke-virtual {v1}, Lzzp;->G()Liom;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget v0, Lgwn;->a:I

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-object/from16 p8, v1

    move-wide/from16 p13, v2

    move-wide/from16 p11, v6

    invoke-virtual/range {p8 .. p14}, Lo7j;->a1(Llcr;IJJ)V

    iget-object v0, v1, Lo7j;->C1:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo7j;->O0(J)V

    return v4
.end method

.method public final G0(Lxvp;)I
    .locals 0

    sget p1, Lgwn;->a:I

    const/4 p1, 0x0

    return p1
.end method

.method public final K()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lo7j;->b2:Lgyl;

    iget-boolean v0, p0, Lo7j;->K1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo7j;->b1:Le9j;

    check-cast v0, Lhor;

    iget-object v0, v0, Lhor;->l:Ljor;

    invoke-static {v0}, Ljor;->g(Ljor;)Lz7j;

    move-result-object v0

    invoke-virtual {v0}, Lz7j;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo7j;->B1:Lz7j;

    invoke-virtual {v0}, Lz7j;->d()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo7j;->R1:Z

    :try_start_0
    invoke-super {p0}, Lycr;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo7j;->c1:Ls8j;

    iget-object v1, p0, Lycr;->q0:Le0q;

    invoke-virtual {v0, v1}, Ls8j;->c(Le0q;)V

    iget-object v0, p0, Lo7j;->c1:Ls8j;

    sget-object v1, Lgyl;->e:Lgyl;

    invoke-virtual {v0, v1}, Ls8j;->t(Lgyl;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo7j;->c1:Ls8j;

    iget-object v2, p0, Lycr;->q0:Le0q;

    invoke-virtual {v1, v2}, Ls8j;->c(Le0q;)V

    iget-object v1, p0, Lo7j;->c1:Ls8j;

    sget-object v2, Lgyl;->e:Lgyl;

    invoke-virtual {v1, v2}, Ls8j;->t(Lgyl;)V

    throw v0
.end method

.method public final L(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lycr;->L(ZZ)V

    invoke-virtual {p0}, Lzzp;->I()Lykq;

    iget-object p1, p0, Lo7j;->c1:Ls8j;

    iget-object v0, p0, Lycr;->q0:Le0q;

    invoke-virtual {p1, v0}, Ls8j;->e(Le0q;)V

    iget-boolean p1, p0, Lo7j;->L1:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo7j;->c2:Z

    iput-boolean p1, p0, Lo7j;->K1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo7j;->L1:Z

    :cond_0
    iget-boolean p1, p0, Lo7j;->K1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo7j;->b1:Le9j;

    check-cast p1, Lhor;

    iget-object p1, p1, Lhor;->l:Ljor;

    invoke-static {p1}, Ljor;->g(Ljor;)Lz7j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lz7j;->e(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lo7j;->B1:Lz7j;

    invoke-virtual {p1, p2}, Lz7j;->e(Z)V

    return-void
.end method

.method public final L0(Ljava/lang/Throwable;Lncr;)Lcom/google/android/gms/internal/ads/zzse;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzw;

    iget-object v1, p0, Lo7j;->P1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Ljava/lang/Throwable;Lncr;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final M()V
    .locals 0

    invoke-virtual {p0}, Lzzp;->G()Liom;

    return-void
.end method

.method public final M0(Llcr;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Llcr;->e(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lycr;->q0:Le0q;

    iget p2, p1, Le0q;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Le0q;->f:I

    return-void
.end method

.method public final N(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-object v0, p0, Lo7j;->b1:Le9j;

    invoke-interface {v0}, Le9j;->zze()V

    iget-object v0, p0, Lo7j;->b1:Le9j;

    invoke-virtual {p0}, Lycr;->H0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le9j;->b(J)V

    invoke-super {p0, p1, p2, p3}, Lycr;->N(JZ)V

    iget-object p1, p0, Lo7j;->B1:Lz7j;

    invoke-virtual {p1}, Lz7j;->i()V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lo7j;->B1:Lz7j;

    invoke-virtual {p2, p1}, Lz7j;->c(Z)V

    :cond_0
    iput p1, p0, Lo7j;->V1:I

    return-void
.end method

.method public final N0(II)V
    .locals 2

    iget-object v0, p0, Lycr;->q0:Le0q;

    iget v1, v0, Le0q;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Le0q;->h:I

    iget v1, v0, Le0q;->g:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Le0q;->g:I

    iget p2, p0, Lo7j;->U1:I

    add-int/2addr p2, p1

    iput p2, p0, Lo7j;->U1:I

    iget p2, p0, Lo7j;->V1:I

    add-int/2addr p2, p1

    iput p2, p0, Lo7j;->V1:I

    iget p1, v0, Le0q;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Le0q;->i:I

    return-void
.end method

.method public final O(FLhfj;[Lhfj;)F
    .locals 4

    const/4 p2, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    move v1, v0

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    iget v2, v2, Lhfj;->t:F

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v1, v0

    if-nez p2, :cond_2

    return v0

    :cond_2
    mul-float/2addr v1, p1

    return v1
.end method

.method public final O0(J)V
    .locals 3

    iget-object v0, p0, Lycr;->q0:Le0q;

    iget-wide v1, v0, Le0q;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Le0q;->k:J

    iget v1, v0, Le0q;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le0q;->l:I

    iget-wide v0, p0, Lo7j;->X1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo7j;->X1:J

    iget p1, p0, Lo7j;->Y1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo7j;->Y1:I

    return-void
.end method

.method public final P0(JZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzzp;->E(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lycr;->q0:Le0q;

    iget v0, p3, Le0q;->d:I

    add-int/2addr v0, p1

    iput v0, p3, Le0q;->d:I

    iget p1, p3, Le0q;->f:I

    iget v0, p0, Lo7j;->W1:I

    add-int/2addr p1, v0

    iput p1, p3, Le0q;->f:I

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lycr;->q0:Le0q;

    iget v0, p3, Le0q;->j:I

    add-int/2addr v0, p2

    iput v0, p3, Le0q;->j:I

    iget p3, p0, Lo7j;->W1:I

    invoke-virtual {p0, p1, p3}, Lo7j;->N0(II)V

    :goto_0
    invoke-virtual {p0}, Lycr;->X()Z

    iget-boolean p1, p0, Lo7j;->K1:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo7j;->b1:Le9j;

    invoke-interface {p1}, Le9j;->zze()V

    :cond_2
    return p2
.end method

.method public final R(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lycr;->R(J)V

    iget p1, p0, Lo7j;->W1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo7j;->W1:I

    return-void
.end method

.method public final S(Lxvp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget p1, p0, Lo7j;->W1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo7j;->W1:I

    sget p1, Lgwn;->a:I

    return-void
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Lo7j;->b2:Lgyl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo7j;->c1:Ls8j;

    invoke-virtual {v1, v0}, Ls8j;->t(Lgyl;)V

    :cond_0
    return-void
.end method

.method public final T(Lhfj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-boolean v0, p0, Lo7j;->K1:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo7j;->b1:Le9j;

    invoke-virtual {p0}, Lzzp;->G()Liom;

    move-result-object v1

    check-cast v0, Lhor;

    iget-object v0, v0, Lhor;->l:Ljor;

    invoke-static {v0, p1, v1}, Ljor;->d(Ljor;Lhfj;Liom;)Lpvl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabb; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lo7j;->b1:Le9j;

    new-instance v0, Loor;

    invoke-direct {v0, p0}, Loor;-><init>(Lo7j;)V

    invoke-static {}, Ll3p;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Le9j;->i(Ld9j;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, p1, v1, v2}, Lzzp;->H(Ljava/lang/Throwable;Lhfj;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, Lo7j;->c1:Ls8j;

    iget-object v1, p0, Lo7j;->P1:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ls8j;->q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo7j;->R1:Z

    return-void
.end method

.method public final U0()V
    .locals 3

    iget-object v0, p0, Lo7j;->P1:Landroid/view/Surface;

    iget-object v1, p0, Lo7j;->Q1:Lt7j;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lo7j;->P1:Landroid/view/Surface;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt7j;->release()V

    iput-object v2, p0, Lo7j;->Q1:Lt7j;

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 1

    invoke-super {p0}, Lycr;->V()V

    const/4 v0, 0x0

    iput v0, p0, Lo7j;->W1:I

    return-void
.end method

.method public final V0(Lncr;)Z
    .locals 3

    sget v0, Lgwn;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lncr;->a:Ljava/lang/String;

    invoke-static {v0}, Lo7j;->Q0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lncr;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo7j;->a1:Landroid/content/Context;

    invoke-static {p1}, Lt7j;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method public final a()Z
    .locals 2

    invoke-super {p0}, Lycr;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo7j;->K1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final a1(Llcr;IJJ)V
    .locals 0

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, Llcr;->j(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lycr;->q0:Le0q;

    iget p2, p1, Le0q;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Le0q;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lo7j;->V1:I

    iget-boolean p1, p0, Lo7j;->K1:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lo7j;->a2:Lgyl;

    sget-object p2, Lgyl;->e:Lgyl;

    invoke-virtual {p1, p2}, Lgyl;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lo7j;->b2:Lgyl;

    invoke-virtual {p1, p2}, Lgyl;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lo7j;->b2:Lgyl;

    iget-object p2, p0, Lo7j;->c1:Ls8j;

    invoke-virtual {p2, p1}, Ls8j;->t(Lgyl;)V

    :cond_0
    iget-object p1, p0, Lo7j;->B1:Lz7j;

    invoke-virtual {p1}, Lz7j;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo7j;->P1:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo7j;->T0()V

    :cond_1
    return-void
.end method

.method public final b0(Lncr;)Z
    .locals 1

    iget-object v0, p0, Lo7j;->P1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lo7j;->V0(Lncr;)Z

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

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final k(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lycr;->k(FF)V

    iget-object p2, p0, Lo7j;->B1:Lz7j;

    invoke-virtual {p2, p1}, Lz7j;->m(F)V

    iget-boolean p2, p0, Lo7j;->K1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo7j;->b1:Le9j;

    check-cast p2, Lhor;

    iget-object p2, p2, Lhor;->l:Ljor;

    invoke-static {p2, p1}, Ljor;->m(Ljor;F)V

    :cond_0
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x7

    if-eq p1, v2, :cond_6

    const/16 v2, 0xa

    if-eq p1, v2, :cond_5

    const/16 v2, 0x10

    if-eq p1, v2, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lycr;->l(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ltmn;

    invoke-virtual {p2}, Ltmn;->b()I

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Ltmn;->a()I

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lo7j;->b1:Le9j;

    iget-object v0, p0, Lo7j;->P1:Landroid/view/Surface;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lhor;

    iget-object p1, p1, Lhor;->l:Ljor;

    invoke-virtual {p1, v0, p2}, Ljor;->r(Landroid/view/Surface;Ltmn;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lo7j;->b1:Le9j;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Le9j;->g(Ljava/util/List;)V

    iput-boolean v1, p0, Lo7j;->c2:Z

    return-void

    :cond_2
    iget-object p1, p0, Lo7j;->B1:Lz7j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lz7j;->j(I)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lo7j;->S1:I

    invoke-virtual {p0}, Lycr;->K0()Llcr;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-interface {p2, p1}, Llcr;->d(I)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lo7j;->d2:I

    invoke-virtual {p0}, Lycr;->K0()Llcr;

    move-result-object p1

    if-eqz p1, :cond_11

    sget p2, Lgwn;->a:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_11

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lo7j;->d2:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Llcr;->x(Landroid/os/Bundle;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lo7j;->e2:I

    if-eq p2, p1, :cond_11

    iput p1, p0, Lo7j;->e2:I

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lu7j;

    iput-object p2, p0, Lo7j;->f2:Lu7j;

    iget-object p1, p0, Lo7j;->b1:Le9j;

    check-cast p1, Lhor;

    iget-object p1, p1, Lhor;->l:Ljor;

    invoke-static {p1, p2}, Ljor;->n(Ljor;Lu7j;)V

    return-void

    :cond_7
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_8
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_a

    iget-object p1, p0, Lo7j;->Q1:Lt7j;

    if-eqz p1, :cond_9

    move-object p2, p1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lycr;->P()Lncr;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lo7j;->V0(Lncr;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p2, p0, Lo7j;->a1:Landroid/content/Context;

    iget-boolean p1, p1, Lncr;->f:Z

    invoke-static {p2, p1}, Lt7j;->a(Landroid/content/Context;Z)Lt7j;

    move-result-object p2

    iput-object p2, p0, Lo7j;->Q1:Lt7j;

    :cond_a
    :goto_1
    iget-object p1, p0, Lo7j;->P1:Landroid/view/Surface;

    if-eq p1, p2, :cond_10

    iput-object p2, p0, Lo7j;->P1:Landroid/view/Surface;

    iget-boolean p1, p0, Lo7j;->K1:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lo7j;->B1:Lz7j;

    invoke-virtual {p1, p2}, Lz7j;->l(Landroid/view/Surface;)V

    :cond_b
    iput-boolean v0, p0, Lo7j;->R1:Z

    invoke-virtual {p0}, Lzzp;->s()I

    move-result p1

    invoke-virtual {p0}, Lycr;->K0()Llcr;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v3, p0, Lo7j;->K1:Z

    if-nez v3, :cond_e

    sget v3, Lgwn;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_d

    if-eqz p2, :cond_c

    iget-boolean v3, p0, Lo7j;->N1:Z

    if-nez v3, :cond_d

    invoke-interface {v0, p2}, Llcr;->b(Landroid/view/Surface;)V

    goto :goto_2

    :cond_c
    move-object p2, v2

    :cond_d
    invoke-virtual {p0}, Lycr;->U()V

    invoke-virtual {p0}, Lycr;->Q()V

    :cond_e
    :goto_2
    if-eqz p2, :cond_f

    iget-object v0, p0, Lo7j;->Q1:Lt7j;

    if-eq p2, v0, :cond_f

    invoke-virtual {p0}, Lo7j;->S0()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_11

    iget-object p1, p0, Lo7j;->B1:Lz7j;

    invoke-virtual {p1, v1}, Lz7j;->c(Z)V

    return-void

    :cond_f
    iput-object v2, p0, Lo7j;->b2:Lgyl;

    iget-boolean p1, p0, Lo7j;->K1:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lo7j;->b1:Le9j;

    check-cast p1, Lhor;

    iget-object p1, p1, Lhor;->l:Ljor;

    invoke-virtual {p1}, Ljor;->o()V

    return-void

    :cond_10
    if-eqz p2, :cond_11

    iget-object p1, p0, Lo7j;->Q1:Lt7j;

    if-eq p2, p1, :cond_11

    invoke-virtual {p0}, Lo7j;->S0()V

    iget-object p1, p0, Lo7j;->P1:Landroid/view/Surface;

    if-eqz p1, :cond_11

    iget-boolean p2, p0, Lo7j;->R1:Z

    if-eqz p2, :cond_11

    iget-object p2, p0, Lo7j;->c1:Ls8j;

    invoke-virtual {p2, p1}, Ls8j;->q(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public final n(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lycr;->n(JJ)V

    iget-boolean v0, p0, Lo7j;->K1:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo7j;->b1:Le9j;

    invoke-interface {v0, p1, p2, p3, p4}, Le9j;->d(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzabb;->a:Lhfj;

    const/4 p3, 0x0

    const/16 p4, 0x1b59

    invoke-virtual {p0, p1, p2, p3, p4}, Lzzp;->H(Ljava/lang/Throwable;Lhfj;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final n0(Lbdr;Lhfj;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    iget-object v0, p2, Lhfj;->m:Ljava/lang/String;

    invoke-static {v0}, Luuk;->i(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lhfj;->p:Ltlr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v4, p0, Lo7j;->a1:Landroid/content/Context;

    invoke-static {v4, p1, p2, v0, v3}, Lo7j;->R0(Landroid/content/Context;Lbdr;Lhfj;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, p0, Lo7j;->a1:Landroid/content/Context;

    invoke-static {v4, p1, p2, v3, v3}, Lo7j;->R0(Landroid/content/Context;Lbdr;Lhfj;ZZ)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lycr;->c0(Lhfj;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v2, 0x2

    :goto_1
    or-int/lit16 p1, v2, 0x80

    return p1

    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncr;

    invoke-virtual {v5, p2}, Lncr;->e(Lhfj;)Z

    move-result v6

    if-nez v6, :cond_6

    move v7, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lncr;

    invoke-virtual {v8, p2}, Lncr;->e(Lhfj;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v6, v2

    move v4, v3

    move-object v5, v8

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_3
    if-eq v2, v6, :cond_7

    const/4 v7, 0x3

    goto :goto_4

    :cond_7
    const/4 v7, 0x4

    :goto_4
    invoke-virtual {v5, p2}, Lncr;->f(Lhfj;)Z

    move-result v8

    if-eq v2, v8, :cond_8

    const/16 v8, 0x8

    goto :goto_5

    :cond_8
    const/16 v8, 0x10

    :goto_5
    iget-boolean v5, v5, Lncr;->g:Z

    if-eq v2, v5, :cond_9

    move v5, v3

    goto :goto_6

    :cond_9
    const/16 v5, 0x40

    :goto_6
    if-eq v2, v4, :cond_a

    move v1, v3

    :cond_a
    sget v4, Lgwn;->a:I

    const/16 v9, 0x1a

    if-lt v4, v9, :cond_b

    iget-object v4, p2, Lhfj;->m:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lo7j;->a1:Landroid/content/Context;

    invoke-static {v4}, Lpor;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v1, 0x100

    :cond_b
    if-eqz v6, :cond_c

    iget-object v4, p0, Lo7j;->a1:Landroid/content/Context;

    invoke-static {v4, p1, p2, v0, v2}, Lo7j;->R0(Landroid/content/Context;Lbdr;Lhfj;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p2}, Leer;->g(Ljava/util/List;Lhfj;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncr;

    invoke-virtual {p1, p2}, Lncr;->e(Lhfj;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Lncr;->f(Lhfj;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v3, 0x20

    :cond_c
    or-int p1, v7, v8

    or-int/2addr p1, v3

    or-int/2addr p1, v5

    or-int/2addr p1, v1

    return p1
.end method

.method public final o0(Lncr;Lhfj;Lhfj;)Lj0q;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lncr;->b(Lhfj;Lhfj;)Lj0q;

    move-result-object v0

    iget v1, v0, Lj0q;->e:I

    iget-object v2, p0, Lo7j;->M1:Lqor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p3, Lhfj;->r:I

    iget v4, v2, Lqor;->a:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Lhfj;->s:I

    iget v4, v2, Lqor;->b:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lo7j;->X0(Lncr;Lhfj;)I

    move-result v3

    iget v2, v2, Lqor;->c:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget-object v3, p1, Lncr;->a:Ljava/lang/String;

    new-instance v2, Lj0q;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    move v6, p1

    move v7, v1

    :goto_0
    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_3
    iget v0, v0, Lj0q;->d:I

    move v7, p1

    move v6, v0

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lj0q;-><init>(Ljava/lang/String;Lhfj;Lhfj;II)V

    return-object v2
.end method

.method public final p0(Lfdq;)Lj0q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    invoke-super {p0, p1}, Lycr;->p0(Lfdq;)Lj0q;

    move-result-object v0

    iget-object p1, p1, Lfdq;->a:Lhfj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lo7j;->c1:Ls8j;

    invoke-virtual {v1, p1, v0}, Ls8j;->f(Lhfj;Lj0q;)V

    return-object v0
.end method

.method public final s0(Lncr;Lhfj;Landroid/media/MediaCrypto;F)Lvbr;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lo7j;->Q1:Lt7j;

    if-eqz v4, :cond_0

    iget-boolean v5, v1, Lncr;->f:Z

    iget-boolean v4, v4, Lt7j;->a:Z

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Lo7j;->U0()V

    :cond_0
    iget-object v4, v1, Lncr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lzzp;->A()[Lhfj;

    move-result-object v5

    iget v6, v2, Lhfj;->r:I

    iget v7, v2, Lhfj;->s:I

    invoke-static/range {p1 .. p2}, Lo7j;->X0(Lncr;Lhfj;)I

    move-result v8

    array-length v9, v5

    const/4 v10, -0x1

    const/4 v13, 0x1

    if-ne v9, v13, :cond_1

    if-eq v8, v10, :cond_10

    invoke-static/range {p1 .. p2}, Lo7j;->W0(Lncr;Lhfj;)I

    move-result v5

    if-eq v5, v10, :cond_10

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto/16 :goto_9

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v9, :cond_6

    aget-object v11, v5, v14

    iget-object v12, v2, Lhfj;->y:Lmxq;

    if-eqz v12, :cond_2

    iget-object v12, v11, Lhfj;->y:Lmxq;

    if-nez v12, :cond_2

    invoke-virtual {v11}, Lhfj;->b()Lgcj;

    move-result-object v11

    iget-object v12, v2, Lhfj;->y:Lmxq;

    invoke-virtual {v11, v12}, Lgcj;->a(Lmxq;)Lgcj;

    invoke-virtual {v11}, Lgcj;->E()Lhfj;

    move-result-object v11

    :cond_2
    invoke-virtual {v1, v2, v11}, Lncr;->b(Lhfj;Lhfj;)Lj0q;

    move-result-object v12

    iget v12, v12, Lj0q;->d:I

    if-eqz v12, :cond_5

    iget v12, v11, Lhfj;->r:I

    if-eq v12, v10, :cond_3

    iget v13, v11, Lhfj;->s:I

    if-ne v13, v10, :cond_4

    :cond_3
    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    or-int/2addr v15, v13

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v12, v11, Lhfj;->s:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v11}, Lo7j;->X0(Lncr;Lhfj;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_5
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    if-eqz v15, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v5}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v2, Lhfj;->s:I

    iget v11, v2, Lhfj;->r:I

    if-le v5, v11, :cond_7

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_8

    move v13, v5

    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    move v13, v11

    goto :goto_3

    :goto_4
    if-ne v14, v12, :cond_9

    move v5, v11

    :cond_9
    sget-object v11, Lo7j;->g2:[I

    const/4 v14, 0x0

    :goto_5
    const/16 v15, 0x9

    if-ge v14, v15, :cond_a

    int-to-float v15, v5

    move-object/from16 v16, v11

    int-to-float v11, v13

    move/from16 v17, v11

    aget v11, v16, v14

    move/from16 v18, v14

    int-to-float v14, v11

    if-le v11, v13, :cond_a

    div-float v15, v15, v17

    mul-float/2addr v14, v15

    float-to-int v14, v14

    if-gt v14, v5, :cond_b

    :cond_a
    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    sget v15, Lgwn;->a:I

    const/4 v15, 0x1

    if-eq v15, v12, :cond_c

    move/from16 v17, v5

    move v5, v11

    goto :goto_6

    :cond_c
    move/from16 v17, v5

    move v5, v14

    :goto_6
    if-ne v15, v12, :cond_d

    goto :goto_7

    :cond_d
    move v11, v14

    :goto_7
    invoke-virtual {v1, v5, v11}, Lncr;->a(II)Landroid/graphics/Point;

    move-result-object v5

    iget v11, v2, Lhfj;->t:F

    if-eqz v5, :cond_e

    float-to-double v14, v11

    iget v11, v5, Landroid/graphics/Point;->x:I

    move/from16 v19, v12

    iget v12, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v11, v12, v14, v15}, Lncr;->g(IID)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_8

    :cond_e
    move/from16 v19, v12

    :cond_f
    add-int/lit8 v14, v18, 0x1

    move-object/from16 v11, v16

    move/from16 v5, v17

    move/from16 v12, v19

    goto :goto_5

    :goto_8
    if-eqz v5, :cond_10

    iget v11, v5, Landroid/graphics/Point;->x:I

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v2}, Lhfj;->b()Lgcj;

    move-result-object v5

    invoke-virtual {v5, v6}, Lgcj;->D(I)Lgcj;

    invoke-virtual {v5, v7}, Lgcj;->i(I)Lgcj;

    invoke-virtual {v5}, Lgcj;->E()Lhfj;

    move-result-object v5

    invoke-static {v1, v5}, Lo7j;->W0(Lncr;Lhfj;)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Codec max resolution adjusted to: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_9
    new-instance v5, Lqor;

    invoke-direct {v5, v6, v7, v8}, Lqor;-><init>(III)V

    iput-object v5, v0, Lo7j;->M1:Lqor;

    iget-boolean v6, v0, Lo7j;->A1:Z

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v8, "mime"

    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, Lhfj;->r:I

    const-string v8, "width"

    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v2, Lhfj;->s:I

    const-string v8, "height"

    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v2, Lhfj;->o:Ljava/util/List;

    invoke-static {v7, v4}, Lhdn;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v4, v2, Lhfj;->t:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v4, v8

    if-eqz v9, :cond_11

    const-string v9, "frame-rate"

    invoke-virtual {v7, v9, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_11
    iget v4, v2, Lhfj;->u:I

    const-string v9, "rotation-degrees"

    invoke-static {v7, v9, v4}, Lhdn;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v4, v2, Lhfj;->y:Lmxq;

    if-eqz v4, :cond_12

    const-string v9, "color-transfer"

    iget v10, v4, Lmxq;->c:I

    invoke-static {v7, v9, v10}, Lhdn;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "color-standard"

    iget v10, v4, Lmxq;->a:I

    invoke-static {v7, v9, v10}, Lhdn;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "color-range"

    iget v10, v4, Lmxq;->b:I

    invoke-static {v7, v9, v10}, Lhdn;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v4, v4, Lmxq;->d:[B

    if-eqz v4, :cond_12

    const-string v9, "hdr-static-info"

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v7, v9, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_12
    iget-object v4, v2, Lhfj;->m:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v2}, Leer;->a(Lhfj;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v9, "profile"

    invoke-static {v7, v9, v4}, Lhdn;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_13
    iget v4, v5, Lqor;->a:I

    const-string v9, "max-width"

    invoke-virtual {v7, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v5, Lqor;->b:I

    const-string v9, "max-height"

    invoke-virtual {v7, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v5, Lqor;->c:I

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v4}, Lhdn;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v4, Lgwn;->a:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_14

    const-string v5, "priority"

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v5, v3, v8

    if-eqz v5, :cond_14

    const-string v5, "operating-rate"

    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_14
    if-eqz v6, :cond_15

    const-string v3, "no-post-process"

    const/4 v14, 0x1

    invoke-virtual {v7, v3, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :goto_a
    const/16 v3, 0x23

    if-lt v4, v3, :cond_16

    iget v3, v0, Lo7j;->d2:I

    neg-int v3, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v7, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    iget-object v3, v0, Lo7j;->P1:Landroid/view/Surface;

    if-nez v3, :cond_19

    invoke-virtual/range {p0 .. p1}, Lo7j;->V0(Lncr;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lo7j;->Q1:Lt7j;

    if-nez v3, :cond_17

    iget-object v3, v0, Lo7j;->a1:Landroid/content/Context;

    iget-boolean v4, v1, Lncr;->f:Z

    invoke-static {v3, v4}, Lt7j;->a(Landroid/content/Context;Z)Lt7j;

    move-result-object v3

    iput-object v3, v0, Lo7j;->Q1:Lt7j;

    :cond_17
    iget-object v3, v0, Lo7j;->Q1:Lt7j;

    iput-object v3, v0, Lo7j;->P1:Landroid/view/Surface;

    goto :goto_b

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_19
    :goto_b
    iget-boolean v3, v0, Lo7j;->K1:Z

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lo7j;->b1:Le9j;

    invoke-interface {v3}, Le9j;->zzk()Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "allow-frame-drop"

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_c

    :cond_1a
    const/4 v9, 0x0

    :goto_c
    iget-boolean v3, v0, Lo7j;->K1:Z

    if-nez v3, :cond_1b

    iget-object v3, v0, Lo7j;->P1:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-static {v1, v7, v2, v3, v4}, Lvbr;->b(Lncr;Landroid/media/MediaFormat;Lhfj;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lvbr;

    move-result-object v1

    return-object v1

    :cond_1b
    const/4 v4, 0x0

    invoke-static {v9}, Lcnm;->f(Z)V

    invoke-static {v4}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw v4
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lo7j;->b1:Le9j;

    check-cast v0, Lhor;

    iget-object v0, v0, Lhor;->l:Ljor;

    invoke-virtual {v0}, Ljor;->p()V

    return-void
.end method

.method public final t0(Lbdr;Lhfj;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    iget-object p3, p0, Lo7j;->a1:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0, v0}, Lo7j;->R0(Landroid/content/Context;Lbdr;Lhfj;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Leer;->g(Ljava/util/List;Lhfj;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lycr;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lo7j;->L1:Z

    iget-object v0, p0, Lo7j;->Q1:Lt7j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo7j;->U0()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lo7j;->L1:Z

    iget-object v0, p0, Lo7j;->Q1:Lt7j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo7j;->U0()V

    :goto_0
    throw v1
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lo7j;->U1:I

    invoke-virtual {p0}, Lzzp;->G()Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lo7j;->T1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo7j;->X1:J

    iput v0, p0, Lo7j;->Y1:I

    iget-boolean v0, p0, Lo7j;->K1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo7j;->b1:Le9j;

    check-cast v0, Lhor;

    iget-object v0, v0, Lhor;->l:Ljor;

    invoke-static {v0}, Ljor;->g(Ljor;)Lz7j;

    move-result-object v0

    invoke-virtual {v0}, Lz7j;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lo7j;->B1:Lz7j;

    invoke-virtual {v0}, Lz7j;->g()V

    return-void
.end method

.method public final w0(Lxvp;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-boolean v0, p0, Lo7j;->O1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lxvp;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual {p0}, Lycr;->K0()Llcr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Llcr;->x(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    iget v0, p0, Lo7j;->U1:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lzzp;->G()Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lo7j;->T1:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lo7j;->c1:Ls8j;

    iget v6, p0, Lo7j;->U1:I

    invoke-virtual {v0, v6, v4, v5}, Ls8j;->d(IJ)V

    iput v1, p0, Lo7j;->U1:I

    iput-wide v2, p0, Lo7j;->T1:J

    :cond_0
    iget v0, p0, Lo7j;->Y1:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo7j;->c1:Ls8j;

    iget-wide v3, p0, Lo7j;->X1:J

    invoke-virtual {v2, v3, v4, v0}, Ls8j;->r(JI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lo7j;->X1:J

    iput v1, p0, Lo7j;->Y1:I

    :cond_1
    iget-boolean v0, p0, Lo7j;->K1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo7j;->b1:Le9j;

    check-cast v0, Lhor;

    iget-object v0, v0, Lhor;->l:Ljor;

    invoke-static {v0}, Ljor;->g(Ljor;)Lz7j;

    move-result-object v0

    invoke-virtual {v0}, Lz7j;->h()V

    return-void

    :cond_2
    iget-object v0, p0, Lo7j;->B1:Lz7j;

    invoke-virtual {v0}, Lz7j;->h()V

    return-void
.end method

.method public final x0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lu9n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo7j;->c1:Ls8j;

    invoke-virtual {v0, p1}, Ls8j;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;Lvbr;JJ)V
    .locals 0

    move-object p2, p1

    iget-object p1, p0, Lo7j;->c1:Ls8j;

    invoke-virtual/range {p1 .. p6}, Ls8j;->a(Ljava/lang/String;JJ)V

    invoke-static {p2}, Lo7j;->Q0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo7j;->N1:Z

    invoke-virtual {p0}, Lycr;->P()Lncr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgwn;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lncr;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lncr;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Lo7j;->O1:Z

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo7j;->c1:Ls8j;

    invoke-virtual {v0, p1}, Ls8j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final zzX()Z
    .locals 4

    invoke-super {p0}, Lycr;->zzX()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo7j;->K1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, p0, Lo7j;->Q1:Lt7j;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo7j;->P1:Landroid/view/Surface;

    if-eq v3, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lycr;->K0()Llcr;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    iget-object v0, p0, Lo7j;->B1:Lz7j;

    invoke-virtual {v0, v2}, Lz7j;->n(Z)Z

    move-result v0

    return v0
.end method

.method public final zzs()V
    .locals 1

    iget-object v0, p0, Lo7j;->B1:Lz7j;

    invoke-virtual {v0}, Lz7j;->b()V

    return-void
.end method
