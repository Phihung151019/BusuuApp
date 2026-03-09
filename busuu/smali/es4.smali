.class public Les4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les4$b;,
        Les4$f;,
        Les4$d;,
        Les4$c;,
        Les4$e;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static T:Ljava/text/SimpleDateFormat;

.field public static U:Ljava/text/SimpleDateFormat;

.field public static final V:[Ljava/lang/String;

.field public static final W:[I

.field public static final X:[B

.field public static final Y:[Les4$d;

.field public static final Z:[Les4$d;

.field public static final a0:[Les4$d;

.field public static final b0:[Les4$d;

.field public static final c0:[Les4$d;

.field public static final d0:Les4$d;

.field public static final e0:[Les4$d;

.field public static final f0:[Les4$d;

.field public static final g0:[Les4$d;

.field public static final h0:[Les4$d;

.field public static final i0:[[Les4$d;

.field public static final j0:[Les4$d;

.field public static final k0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Les4$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final l0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les4$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final m0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o0:Ljava/nio/charset/Charset;

.field public static final p0:[B

.field public static final q0:[B

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Z

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public e:Z

.field public final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les4$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 139

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Les4;->u:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Les4;->v:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Les4;->w:Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Les4;->x:[I

    filled-new-array {v11}, [I

    move-result-object v12

    sput-object v12, Les4;->y:[I

    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Les4;->z:[I

    new-array v12, v0, [B

    fill-array-data v12, :array_0

    sput-object v12, Les4;->A:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Les4;->B:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Les4;->C:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Les4;->D:[B

    new-array v12, v4, [B

    fill-array-data v12, :array_4

    sput-object v12, Les4;->E:[B

    const/16 v12, 0xa

    new-array v15, v12, [B

    fill-array-data v15, :array_5

    sput-object v15, Les4;->F:[B

    new-array v15, v6, [B

    fill-array-data v15, :array_6

    sput-object v15, Les4;->G:[B

    new-array v15, v11, [B

    fill-array-data v15, :array_7

    sput-object v15, Les4;->H:[B

    new-array v15, v11, [B

    fill-array-data v15, :array_8

    sput-object v15, Les4;->I:[B

    new-array v15, v11, [B

    fill-array-data v15, :array_9

    sput-object v15, Les4;->J:[B

    new-array v15, v11, [B

    fill-array-data v15, :array_a

    sput-object v15, Les4;->K:[B

    new-array v15, v11, [B

    fill-array-data v15, :array_b

    sput-object v15, Les4;->L:[B

    new-array v15, v11, [B

    fill-array-data v15, :array_c

    sput-object v15, Les4;->M:[B

    new-array v15, v0, [B

    fill-array-data v15, :array_d

    sput-object v15, Les4;->N:[B

    const-string v15, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Les4;->O:[B

    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Les4;->P:[B

    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Les4;->Q:[B

    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Les4;->R:[B

    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Les4;->S:[B

    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Les4;->V:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v12, v12, [I

    fill-array-data v12, :array_e

    sput-object v12, Les4;->W:[I

    new-array v12, v6, [B

    fill-array-data v12, :array_f

    sput-object v12, Les4;->X:[B

    new-instance v12, Les4$d;

    const-string v15, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v12, v15, v6, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Les4$d;

    const-string v15, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v6, v15, v2, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Les4$d;

    const-string v15, "ImageWidth"

    const/16 v9, 0x100

    invoke-direct {v2, v15, v9, v0, v11}, Les4$d;-><init>(Ljava/lang/String;III)V

    new-instance v15, Les4$d;

    const-string v9, "ImageLength"

    const/16 v4, 0x101

    invoke-direct {v15, v9, v4, v0, v11}, Les4$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, Les4$d;

    const-string v4, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v9, v4, v13, v0}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Les4$d;

    const-string v13, "Compression"

    const/16 v11, 0x103

    invoke-direct {v4, v13, v11, v0}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v13, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v11, v13, v5, v0}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v13, "ImageDescription"

    const/16 v0, 0x10e

    move-object/from16 v19, v2

    const/4 v2, 0x2

    invoke-direct {v5, v13, v0, v2}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Les4$d;

    const-string v13, "Make"

    move-object/from16 v22, v4

    const/16 v4, 0x10f

    invoke-direct {v0, v13, v4, v2}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Les4$d;

    const-string v13, "Model"

    move-object/from16 v25, v0

    const/16 v0, 0x110

    invoke-direct {v4, v13, v0, v2}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Les4$d;

    const-string v2, "StripOffsets"

    const/16 v13, 0x111

    move-object/from16 v26, v4

    move-object/from16 v24, v5

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v0, v2, v13, v4, v5}, Les4$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Les4$d;

    const-string v13, "Orientation"

    move-object/from16 v27, v0

    const/16 v0, 0x112

    invoke-direct {v5, v13, v0, v4}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Les4$d;

    const-string v13, "SamplesPerPixel"

    move-object/from16 v28, v5

    const/16 v5, 0x115

    invoke-direct {v0, v13, v5, v4}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v13, "RowsPerStrip"

    move-object/from16 v29, v0

    const/16 v0, 0x116

    move-object/from16 v18, v6

    const/4 v6, 0x4

    invoke-direct {v5, v13, v0, v4, v6}, Les4$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Les4$d;

    const-string v13, "StripByteCounts"

    move-object/from16 v30, v5

    const/16 v5, 0x117

    invoke-direct {v0, v13, v5, v4, v6}, Les4$d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Les4$d;

    const-string v5, "XResolution"

    const/16 v6, 0x11a

    const/4 v13, 0x5

    invoke-direct {v4, v5, v6, v13}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v6, "YResolution"

    move-object/from16 v31, v0

    const/16 v0, 0x11b

    invoke-direct {v5, v6, v0, v13}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Les4$d;

    const-string v6, "PlanarConfiguration"

    const/16 v13, 0x11c

    move-object/from16 v32, v4

    const/4 v4, 0x3

    invoke-direct {v0, v6, v13, v4}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Les4$d;

    const-string v13, "ResolutionUnit"

    move-object/from16 v34, v0

    const/16 v0, 0x128

    invoke-direct {v6, v13, v0, v4}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Les4$d;

    const-string v13, "TransferFunction"

    move-object/from16 v33, v5

    const/16 v5, 0x12d

    invoke-direct {v0, v13, v5, v4}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Les4$d;

    const-string v5, "Software"

    const/16 v13, 0x131

    move-object/from16 v36, v0

    const/4 v0, 0x2

    invoke-direct {v4, v5, v13, v0}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v13, "DateTime"

    move-object/from16 v37, v4

    const/16 v4, 0x132

    invoke-direct {v5, v13, v4, v0}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Les4$d;

    const-string v13, "Artist"

    move-object/from16 v38, v5

    const/16 v5, 0x13b

    invoke-direct {v4, v13, v5, v0}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Les4$d;

    const-string v5, "WhitePoint"

    const/16 v13, 0x13e

    move-object/from16 v39, v4

    const/4 v4, 0x5

    invoke-direct {v0, v5, v13, v4}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v13, "PrimaryChromaticities"

    move-object/from16 v40, v0

    const/16 v0, 0x13f

    invoke-direct {v5, v13, v0, v4}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Les4$d;

    const-string v4, "SubIFDPointer"

    const/16 v13, 0x14a

    move-object/from16 v41, v5

    const/4 v5, 0x4

    invoke-direct {v0, v4, v13, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Les4$d;

    move-object/from16 v42, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v35, v6

    const/16 v6, 0x201

    invoke-direct {v13, v0, v6, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Les4$d;

    const-string v6, "JPEGInterchangeFormatLength"

    move-object/from16 v21, v9

    const/16 v9, 0x202

    invoke-direct {v0, v6, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v6, "YCbCrCoefficients"

    const/16 v9, 0x211

    move-object/from16 v44, v0

    const/4 v0, 0x5

    invoke-direct {v5, v6, v9, v0}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Les4$d;

    const-string v6, "YCbCrSubSampling"

    const/16 v9, 0x212

    move-object/from16 v45, v5

    const/4 v5, 0x3

    invoke-direct {v0, v6, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Les4$d;

    const-string v9, "YCbCrPositioning"

    move-object/from16 v46, v0

    const/16 v0, 0x213

    invoke-direct {v6, v9, v0, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Les4$d;

    const-string v5, "ReferenceBlackWhite"

    const/16 v9, 0x214

    move-object/from16 v47, v6

    const/4 v6, 0x5

    invoke-direct {v0, v5, v9, v6}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v6, "Copyright"

    const v9, 0x8298

    move-object/from16 v48, v0

    const/4 v0, 0x2

    invoke-direct {v5, v6, v9, v0}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Les4$d;

    const-string v6, "ExifIFDPointer"

    const v9, 0x8769

    move-object/from16 v49, v5

    const/4 v5, 0x4

    invoke-direct {v0, v6, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    move-object/from16 v50, v0

    const-string v0, "GPSInfoIFDPointer"

    move-object/from16 v23, v11

    const v11, 0x8825

    invoke-direct {v9, v0, v11, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    move-object/from16 v51, v9

    const-string v9, "SensorTopBorder"

    invoke-direct {v11, v9, v5, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    move-object/from16 v52, v11

    const-string v11, "SensorLeftBorder"

    move-object/from16 v17, v12

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v12, "SensorBottomBorder"

    move-object/from16 v53, v9

    const/4 v9, 0x6

    invoke-direct {v11, v12, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v12, "SensorRightBorder"

    move-object/from16 v54, v11

    const/4 v11, 0x7

    invoke-direct {v9, v12, v11, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v12, "ISO"

    const/16 v11, 0x17

    move-object/from16 v55, v9

    const/4 v9, 0x3

    invoke-direct {v5, v12, v11, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "JpgFromRaw"

    const/16 v12, 0x2e

    move-object/from16 v56, v5

    const/4 v5, 0x7

    invoke-direct {v9, v11, v12, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v11, "Xmp"

    const/16 v12, 0x2bc

    move-object/from16 v57, v9

    const/4 v9, 0x1

    invoke-direct {v5, v11, v12, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v58, v5

    move-object/from16 v43, v13

    move-object/from16 v20, v15

    filled-new-array/range {v17 .. v58}, [Les4$d;

    move-result-object v64

    sput-object v64, Les4;->Y:[Les4$d;

    new-instance v5, Les4$d;

    const-string v9, "ExposureTime"

    const v11, 0x829a

    const/4 v12, 0x5

    invoke-direct {v5, v9, v11, v12}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "FNumber"

    const v13, 0x829d

    invoke-direct {v9, v11, v13, v12}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v12, "ExposureProgram"

    const v13, 0x8822

    const/4 v15, 0x3

    invoke-direct {v11, v12, v13, v15}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Les4$d;

    const-string v13, "SpectralSensitivity"

    const v15, 0x8824

    move-object/from16 v65, v5

    const/4 v5, 0x2

    invoke-direct {v12, v13, v15, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v13, "PhotographicSensitivity"

    const v15, 0x8827

    move-object/from16 v66, v9

    const/4 v9, 0x3

    invoke-direct {v5, v13, v15, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Les4$d;

    const-string v15, "OECF"

    const v9, 0x8828

    move-object/from16 v69, v5

    const/4 v5, 0x7

    invoke-direct {v13, v15, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v9, "SensitivityType"

    const v15, 0x8830

    move-object/from16 v67, v11

    const/4 v11, 0x3

    invoke-direct {v5, v9, v15, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "StandardOutputSensitivity"

    const v15, 0x8831

    move-object/from16 v71, v5

    const/4 v5, 0x4

    invoke-direct {v9, v11, v15, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "RecommendedExposureIndex"

    move-object/from16 v72, v9

    const v9, 0x8832

    invoke-direct {v11, v15, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "ISOSpeed"

    move-object/from16 v73, v11

    const v11, 0x8833

    invoke-direct {v9, v15, v11, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "ISOSpeedLatitudeyyy"

    move-object/from16 v74, v9

    const v9, 0x8834

    invoke-direct {v11, v15, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "ISOSpeedLatitudezzz"

    move-object/from16 v75, v11

    const v11, 0x8835

    invoke-direct {v9, v15, v11, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v11, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v76, v9

    const/4 v9, 0x2

    invoke-direct {v5, v11, v15, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v77, v5

    const v5, 0x9003

    invoke-direct {v11, v15, v5, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v78, v11

    const v11, 0x9004

    invoke-direct {v5, v15, v11, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "OffsetTime"

    move-object/from16 v79, v5

    const v5, 0x9010

    invoke-direct {v11, v15, v5, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v80, v11

    const v11, 0x9011

    invoke-direct {v5, v15, v11, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v81, v5

    const v5, 0x9012

    invoke-direct {v11, v15, v5, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v9, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v82, v11

    const/4 v11, 0x7

    invoke-direct {v5, v9, v15, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v83, v5

    const/4 v5, 0x5

    invoke-direct {v9, v11, v15, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "ShutterSpeedValue"

    const v5, 0x9201

    move-object/from16 v84, v9

    const/16 v9, 0xa

    invoke-direct {v11, v15, v5, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "ApertureValue"

    const v9, 0x9202

    move-object/from16 v85, v11

    const/4 v11, 0x5

    invoke-direct {v5, v15, v9, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v86, v5

    const/16 v5, 0xa

    invoke-direct {v9, v11, v15, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v87, v9

    const v9, 0x9204

    invoke-direct {v11, v15, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v9, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v88, v11

    const/4 v11, 0x5

    invoke-direct {v5, v9, v15, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "SubjectDistance"

    move-object/from16 v89, v5

    const v5, 0x9206

    invoke-direct {v9, v15, v5, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v11, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v90, v9

    const/4 v9, 0x3

    invoke-direct {v5, v11, v15, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "LightSource"

    move-object/from16 v91, v5

    const v5, 0x9208

    invoke-direct {v11, v15, v5, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "Flash"

    move-object/from16 v92, v11

    const v11, 0x9209

    invoke-direct {v5, v15, v11, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "FocalLength"

    const v9, 0x920a

    move-object/from16 v93, v5

    const/4 v5, 0x5

    invoke-direct {v11, v15, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v9, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v94, v11

    const/4 v11, 0x3

    invoke-direct {v5, v9, v15, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "MakerNote"

    const v15, 0x927c

    move-object/from16 v95, v5

    const/4 v5, 0x7

    invoke-direct {v9, v11, v15, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "UserComment"

    move-object/from16 v96, v9

    const v9, 0x9286

    invoke-direct {v11, v15, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v9, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v97, v11

    const/4 v11, 0x2

    invoke-direct {v5, v9, v15, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v98, v5

    const v5, 0x9291

    invoke-direct {v9, v15, v5, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v99, v9

    const v9, 0x9292

    invoke-direct {v5, v15, v9, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v100, v5

    const/4 v5, 0x7

    invoke-direct {v9, v11, v15, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v11, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v101, v9

    const/4 v9, 0x3

    invoke-direct {v5, v11, v15, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "PixelXDimension"

    move-object/from16 v102, v5

    const v5, 0xa002

    move-object/from16 v68, v12

    const/4 v12, 0x4

    invoke-direct {v11, v15, v5, v9, v12}, Les4$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Les4$d;

    const-string v15, "PixelYDimension"

    move-object/from16 v103, v11

    const v11, 0xa003

    invoke-direct {v5, v15, v11, v9, v12}, Les4$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, Les4$d;

    const-string v11, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v12, 0x2

    invoke-direct {v9, v11, v15, v12}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v12, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v104, v5

    const/4 v5, 0x4

    invoke-direct {v11, v12, v15, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v12, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v105, v9

    const/4 v9, 0x5

    invoke-direct {v5, v12, v15, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Les4$d;

    const-string v15, "SpatialFrequencyResponse"

    const v9, 0xa20c

    move-object/from16 v107, v5

    const/4 v5, 0x7

    invoke-direct {v12, v15, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v9, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v106, v11

    const/4 v11, 0x5

    invoke-direct {v5, v9, v15, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v109, v5

    const v5, 0xa20f

    invoke-direct {v9, v15, v5, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v11, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v110, v9

    const/4 v9, 0x3

    invoke-direct {v5, v11, v15, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "SubjectLocation"

    move-object/from16 v111, v5

    const v5, 0xa214

    invoke-direct {v11, v15, v5, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "ExposureIndex"

    const v9, 0xa215

    move-object/from16 v112, v11

    const/4 v11, 0x5

    invoke-direct {v5, v15, v9, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v113, v5

    const/4 v5, 0x3

    invoke-direct {v9, v11, v15, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v11, "FileSource"

    const v15, 0xa300

    move-object/from16 v114, v9

    const/4 v9, 0x7

    invoke-direct {v5, v11, v15, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "SceneType"

    move-object/from16 v115, v5

    const v5, 0xa301

    invoke-direct {v11, v15, v5, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "CFAPattern"

    move-object/from16 v116, v11

    const v11, 0xa302

    invoke-direct {v5, v15, v11, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v117, v5

    const/4 v5, 0x3

    invoke-direct {v9, v11, v15, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "ExposureMode"

    move-object/from16 v118, v9

    const v9, 0xa402

    invoke-direct {v11, v15, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "WhiteBalance"

    move-object/from16 v119, v11

    const v11, 0xa403

    invoke-direct {v9, v15, v11, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "DigitalZoomRatio"

    const v5, 0xa404

    move-object/from16 v120, v9

    const/4 v9, 0x5

    invoke-direct {v11, v15, v5, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v9, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v121, v11

    const/4 v11, 0x3

    invoke-direct {v5, v9, v15, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "SceneCaptureType"

    move-object/from16 v122, v5

    const v5, 0xa406

    invoke-direct {v9, v15, v5, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "GainControl"

    move-object/from16 v123, v9

    const v9, 0xa407

    invoke-direct {v5, v15, v9, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "Contrast"

    move-object/from16 v124, v5

    const v5, 0xa408

    invoke-direct {v9, v15, v5, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "Saturation"

    move-object/from16 v125, v9

    const v9, 0xa409

    invoke-direct {v5, v15, v9, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "Sharpness"

    move-object/from16 v126, v5

    const v5, 0xa40a

    invoke-direct {v9, v15, v5, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "DeviceSettingDescription"

    const v11, 0xa40b

    move-object/from16 v127, v9

    const/4 v9, 0x7

    invoke-direct {v5, v15, v11, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v128, v5

    const/4 v5, 0x3

    invoke-direct {v9, v11, v15, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v11, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v129, v9

    const/4 v9, 0x2

    invoke-direct {v5, v11, v15, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "CameraOwnerName"

    move-object/from16 v130, v5

    const v5, 0xa430

    invoke-direct {v11, v15, v5, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "BodySerialNumber"

    move-object/from16 v131, v11

    const v11, 0xa431

    invoke-direct {v5, v15, v11, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "LensSpecification"

    const v9, 0xa432

    move-object/from16 v132, v5

    const/4 v5, 0x5

    invoke-direct {v11, v15, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v9, "LensMake"

    const v15, 0xa433

    move-object/from16 v133, v11

    const/4 v11, 0x2

    invoke-direct {v5, v9, v15, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "LensModel"

    move-object/from16 v134, v5

    const v5, 0xa434

    invoke-direct {v9, v15, v5, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v11, "Gamma"

    const v15, 0xa500

    move-object/from16 v135, v9

    const/4 v9, 0x5

    invoke-direct {v5, v11, v15, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v136, v5

    const/4 v5, 0x1

    invoke-direct {v9, v11, v15, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "DefaultCropSize"

    const v5, 0xc620

    move-object/from16 v137, v9

    move-object/from16 v108, v12

    const/4 v9, 0x3

    const/4 v12, 0x4

    invoke-direct {v11, v15, v5, v9, v12}, Les4$d;-><init>(Ljava/lang/String;III)V

    move-object/from16 v138, v11

    move-object/from16 v70, v13

    filled-new-array/range {v65 .. v138}, [Les4$d;

    move-result-object v65

    sput-object v65, Les4;->Z:[Les4$d;

    new-instance v5, Les4$d;

    const-string v9, "GPSVersionID"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v5, v9, v11, v12}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v13, "GPSLatitudeRef"

    const/4 v15, 0x2

    invoke-direct {v9, v13, v12, v15}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Les4$d;

    const-string v13, "GPSLatitude"

    move-object/from16 v17, v5

    move/from16 v49, v11

    const/16 v5, 0xa

    const/4 v11, 0x5

    invoke-direct {v12, v13, v15, v11, v5}, Les4$d;-><init>(Ljava/lang/String;III)V

    new-instance v13, Les4$d;

    const-string v5, "GPSLongitudeRef"

    const/4 v11, 0x3

    invoke-direct {v13, v5, v11, v15}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v11, "GPSLongitude"

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    const/4 v9, 0x5

    const/16 v12, 0xa

    const/4 v15, 0x4

    invoke-direct {v5, v11, v15, v9, v12}, Les4$d;-><init>(Ljava/lang/String;III)V

    new-instance v11, Les4$d;

    const-string v12, "GPSAltitudeRef"

    const/4 v15, 0x1

    invoke-direct {v11, v12, v9, v15}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Les4$d;

    const-string v15, "GPSAltitude"

    move-object/from16 v21, v5

    const/4 v5, 0x6

    invoke-direct {v12, v15, v5, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "GPSTimeStamp"

    move-object/from16 v22, v11

    const/4 v11, 0x7

    invoke-direct {v5, v15, v11, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "GPSSatellites"

    move-object/from16 v24, v5

    const/4 v5, 0x2

    const/16 v15, 0x8

    invoke-direct {v9, v11, v15, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "GPSStatus"

    move-object/from16 v25, v9

    const/16 v9, 0x9

    invoke-direct {v11, v15, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "GPSMeasureMode"

    move-object/from16 v26, v11

    const/16 v11, 0xa

    invoke-direct {v9, v15, v11, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "GPSDOP"

    const/16 v5, 0xb

    move-object/from16 v27, v9

    const/4 v9, 0x5

    invoke-direct {v11, v15, v5, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "GPSSpeedRef"

    const/16 v9, 0xc

    move-object/from16 v28, v11

    const/4 v11, 0x2

    invoke-direct {v5, v15, v9, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "GPSSpeed"

    const/16 v11, 0xd

    move-object/from16 v29, v5

    const/4 v5, 0x5

    invoke-direct {v9, v15, v11, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "GPSTrackRef"

    const/16 v5, 0xe

    move-object/from16 v30, v9

    const/4 v9, 0x2

    invoke-direct {v11, v15, v5, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "GPSTrack"

    const/16 v9, 0xf

    move-object/from16 v31, v11

    const/4 v11, 0x5

    invoke-direct {v5, v15, v9, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "GPSImgDirectionRef"

    const/16 v11, 0x10

    move-object/from16 v32, v5

    const/4 v5, 0x2

    invoke-direct {v9, v15, v11, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "GPSImgDirection"

    const/16 v5, 0x11

    move-object/from16 v33, v9

    const/4 v9, 0x5

    invoke-direct {v11, v15, v5, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v9, "GPSMapDatum"

    const/16 v15, 0x12

    move-object/from16 v34, v11

    const/4 v11, 0x2

    invoke-direct {v5, v9, v15, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v35, v5

    const/16 v5, 0x13

    invoke-direct {v9, v15, v5, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "GPSDestLatitude"

    const/16 v11, 0x14

    move-object/from16 v36, v9

    const/4 v9, 0x5

    invoke-direct {v5, v15, v11, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v9, 0x15

    move-object/from16 v37, v5

    const/4 v5, 0x2

    invoke-direct {v11, v15, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "GPSDestLongitude"

    const/16 v5, 0x16

    move-object/from16 v38, v11

    const/4 v11, 0x5

    invoke-direct {v9, v15, v5, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "GPSDestBearingRef"

    const/16 v11, 0x17

    move-object/from16 v39, v9

    const/4 v9, 0x2

    invoke-direct {v5, v15, v11, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "GPSDestBearing"

    const/16 v9, 0x18

    move-object/from16 v40, v5

    const/4 v5, 0x5

    invoke-direct {v11, v15, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "GPSDestDistanceRef"

    const/16 v5, 0x19

    move-object/from16 v41, v11

    const/4 v11, 0x2

    invoke-direct {v9, v15, v5, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v11, "GPSDestDistance"

    const/16 v15, 0x1a

    move-object/from16 v42, v9

    const/4 v9, 0x5

    invoke-direct {v5, v11, v15, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v43, v5

    const/4 v5, 0x7

    invoke-direct {v9, v11, v15, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v44, v9

    const/16 v9, 0x1c

    invoke-direct {v11, v15, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v9, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v45, v11

    const/4 v11, 0x2

    invoke-direct {v5, v9, v15, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v46, v5

    const/4 v5, 0x3

    invoke-direct {v9, v11, v15, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v11, "GPSHPositioningError"

    const/16 v15, 0x1f

    move-object/from16 v47, v9

    const/4 v9, 0x5

    invoke-direct {v5, v11, v15, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v48, v5

    move-object/from16 v23, v12

    move-object/from16 v20, v13

    filled-new-array/range {v17 .. v48}, [Les4$d;

    move-result-object v66

    sput-object v66, Les4;->a0:[Les4$d;

    new-instance v5, Les4$d;

    const-string v9, "InteroperabilityIndex"

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-direct {v5, v9, v12, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5}, [Les4$d;

    move-result-object v67

    sput-object v67, Les4;->b0:[Les4$d;

    new-instance v5, Les4$d;

    const-string v9, "NewSubfileType"

    const/16 v11, 0xfe

    const/4 v12, 0x4

    invoke-direct {v5, v9, v11, v12}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "SubfileType"

    const/16 v13, 0xff

    invoke-direct {v9, v11, v13, v12}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v13, "ThumbnailImageWidth"

    move-object/from16 v68, v5

    const/16 v5, 0x100

    const/4 v15, 0x3

    invoke-direct {v11, v13, v5, v15, v12}, Les4$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Les4$d;

    const-string v13, "ThumbnailImageLength"

    move-object/from16 v69, v9

    const/16 v9, 0x101

    invoke-direct {v5, v13, v9, v15, v12}, Les4$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, Les4$d;

    const-string v12, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v9, v12, v13, v15}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Les4$d;

    const-string v13, "Compression"

    move-object/from16 v71, v5

    const/16 v5, 0x103

    invoke-direct {v12, v13, v5, v15}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v13, "PhotometricInterpretation"

    move-object/from16 v72, v9

    const/16 v9, 0x106

    invoke-direct {v5, v13, v9, v15}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v13, "ImageDescription"

    const/16 v15, 0x10e

    move-object/from16 v74, v5

    const/4 v5, 0x2

    invoke-direct {v9, v13, v15, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Les4$d;

    const-string v15, "Make"

    move-object/from16 v75, v9

    const/16 v9, 0x10f

    invoke-direct {v13, v15, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "Model"

    move-object/from16 v70, v11

    const/16 v11, 0x110

    invoke-direct {v9, v15, v11, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    move-object/from16 v77, v9

    const/16 v9, 0x111

    const/4 v11, 0x3

    const/4 v15, 0x4

    invoke-direct {v5, v2, v9, v11, v15}, Les4$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, Les4$d;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v78, v5

    const/16 v5, 0x112

    invoke-direct {v9, v15, v5, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v79, v9

    const/16 v9, 0x115

    invoke-direct {v5, v15, v9, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v80, v5

    const/16 v5, 0x116

    move-object/from16 v73, v12

    const/4 v12, 0x4

    invoke-direct {v9, v15, v5, v11, v12}, Les4$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Les4$d;

    const-string v15, "StripByteCounts"

    move-object/from16 v81, v9

    const/16 v9, 0x117

    invoke-direct {v5, v15, v9, v11, v12}, Les4$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, Les4$d;

    const-string v11, "XResolution"

    const/16 v12, 0x11a

    const/4 v15, 0x5

    invoke-direct {v9, v11, v12, v15}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v12, "YResolution"

    move-object/from16 v82, v5

    const/16 v5, 0x11b

    invoke-direct {v11, v12, v5, v15}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v12, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v83, v9

    const/4 v9, 0x3

    invoke-direct {v5, v12, v15, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Les4$d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v85, v5

    const/16 v5, 0x128

    invoke-direct {v12, v15, v5, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "TransferFunction"

    move-object/from16 v84, v11

    const/16 v11, 0x12d

    invoke-direct {v5, v15, v11, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "Software"

    const/16 v15, 0x131

    move-object/from16 v87, v5

    const/4 v5, 0x2

    invoke-direct {v9, v11, v15, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "DateTime"

    move-object/from16 v88, v9

    const/16 v9, 0x132

    invoke-direct {v11, v15, v9, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v15, "Artist"

    move-object/from16 v89, v11

    const/16 v11, 0x13b

    invoke-direct {v9, v15, v11, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v11, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v90, v9

    const/4 v9, 0x5

    invoke-direct {v5, v11, v15, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v91, v5

    const/16 v5, 0x13f

    invoke-direct {v11, v15, v5, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const/16 v9, 0x14a

    const/4 v15, 0x4

    invoke-direct {v5, v4, v9, v15}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    move-object/from16 v93, v5

    const-string v5, "JPEGInterchangeFormat"

    move-object/from16 v92, v11

    const/16 v11, 0x201

    invoke-direct {v9, v5, v11, v15}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v11, "JPEGInterchangeFormatLength"

    move-object/from16 v94, v9

    const/16 v9, 0x202

    invoke-direct {v5, v11, v9, v15}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v95, v5

    const/4 v5, 0x5

    invoke-direct {v9, v11, v15, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v11, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v96, v9

    const/4 v9, 0x3

    invoke-direct {v5, v11, v15, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v97, v5

    const/16 v5, 0x213

    invoke-direct {v11, v15, v5, v9}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v9, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v98, v11

    const/4 v11, 0x5

    invoke-direct {v5, v9, v15, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "Copyright"

    const v15, 0x8298

    move-object/from16 v99, v5

    const/4 v5, 0x2

    invoke-direct {v9, v11, v15, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const v11, 0x8769

    const/4 v15, 0x4

    invoke-direct {v5, v6, v11, v15}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Les4$d;

    move-object/from16 v101, v5

    const v5, 0x8825

    invoke-direct {v11, v0, v5, v15}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v15, "DNGVersion"

    move-object/from16 v100, v9

    const v9, 0xc612

    move-object/from16 v102, v11

    const/4 v11, 0x1

    invoke-direct {v5, v15, v9, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "DefaultCropSize"

    const v15, 0xc620

    move-object/from16 v103, v5

    move-object/from16 v86, v12

    const/4 v5, 0x3

    const/4 v12, 0x4

    invoke-direct {v9, v11, v15, v5, v12}, Les4$d;-><init>(Ljava/lang/String;III)V

    move-object/from16 v104, v9

    move-object/from16 v76, v13

    filled-new-array/range {v68 .. v104}, [Les4$d;

    move-result-object v68

    sput-object v68, Les4;->c0:[Les4$d;

    new-instance v9, Les4$d;

    const/16 v11, 0x111

    invoke-direct {v9, v2, v11, v5}, Les4$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Les4;->d0:Les4$d;

    new-instance v2, Les4$d;

    const-string v5, "ThumbnailImage"

    const/16 v9, 0x100

    const/4 v11, 0x7

    invoke-direct {v2, v5, v9, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v9, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    const/4 v12, 0x4

    invoke-direct {v5, v9, v11, v12}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    invoke-direct {v9, v11, v13, v12}, Les4$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2, v5, v9}, [Les4$d;

    move-result-object v70

    sput-object v70, Les4;->e0:[Les4$d;

    new-instance v2, Les4$d;

    const-string v5, "PreviewImageStart"

    const/16 v9, 0x101

    invoke-direct {v2, v5, v9, v12}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const-string v9, "PreviewImageLength"

    const/16 v13, 0x102

    invoke-direct {v5, v9, v13, v12}, Les4$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2, v5}, [Les4$d;

    move-result-object v71

    sput-object v71, Les4;->f0:[Les4$d;

    new-instance v2, Les4$d;

    const-string v5, "AspectFrame"

    const/16 v9, 0x1113

    const/4 v11, 0x3

    invoke-direct {v2, v5, v9, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2}, [Les4$d;

    move-result-object v72

    sput-object v72, Les4;->g0:[Les4$d;

    new-instance v2, Les4$d;

    const-string v5, "ColorSpace"

    const/16 v9, 0x37

    invoke-direct {v2, v5, v9, v11}, Les4$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2}, [Les4$d;

    move-result-object v73

    sput-object v73, Les4;->h0:[Les4$d;

    move-object/from16 v69, v64

    filled-new-array/range {v64 .. v73}, [[Les4$d;

    move-result-object v2

    sput-object v2, Les4;->i0:[[Les4$d;

    new-instance v15, Les4$d;

    const/16 v9, 0x14a

    const/4 v12, 0x4

    invoke-direct {v15, v4, v9, v12}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Les4$d;

    const v11, 0x8769

    invoke-direct {v4, v6, v11, v12}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Les4$d;

    const v6, 0x8825

    invoke-direct {v5, v0, v6, v12}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Les4$d;

    const-string v6, "InteroperabilityIFDPointer"

    const v9, 0xa005

    invoke-direct {v0, v6, v9, v12}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Les4$d;

    const-string v9, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    const/4 v12, 0x1

    invoke-direct {v6, v9, v11, v12}, Les4$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Les4$d;

    const-string v11, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    invoke-direct {v9, v11, v13, v12}, Les4$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    filled-new-array/range {v15 .. v20}, [Les4$d;

    move-result-object v0

    sput-object v0, Les4;->j0:[Les4$d;

    array-length v0, v2

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Les4;->k0:[Ljava/util/HashMap;

    array-length v0, v2

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Les4;->l0:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "SubjectDistance"

    const-string v4, "GPSTimeStamp"

    const-string v5, "FNumber"

    const-string v6, "DigitalZoomRatio"

    const-string v9, "ExposureTime"

    filled-new-array {v5, v6, v9, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Les4;->m0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les4;->n0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Les4;->o0:Ljava/nio/charset/Charset;

    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Les4;->p0:[B

    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Les4;->q0:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Les4;->T:Ljava/text/SimpleDateFormat;

    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Les4;->U:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move/from16 v0, v49

    :goto_0
    sget-object v2, Les4;->i0:[[Les4$d;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    sget-object v4, Les4;->k0:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v4, v0

    sget-object v4, Les4;->l0:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v4, v0

    aget-object v2, v2, v0

    array-length v4, v2

    move/from16 v5, v49

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    sget-object v9, Les4;->k0:[Ljava/util/HashMap;

    aget-object v9, v9, v0

    iget v11, v6, Les4$d;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Les4;->l0:[Ljava/util/HashMap;

    aget-object v9, v9, v0

    iget-object v11, v6, Les4$d;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Les4;->n0:Ljava/util/HashMap;

    sget-object v2, Les4;->j0:[Les4$d;

    aget-object v4, v2, v49

    iget v4, v4, Les4$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v59, 0x1

    aget-object v4, v2, v59

    iget v4, v4, Les4$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v62, 0x2

    aget-object v3, v2, v62

    iget v3, v3, Les4$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v63, 0x3

    aget-object v3, v2, v63

    iget v3, v3, Les4$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v61, 0x4

    aget-object v1, v2, v61

    iget v1, v1, Les4$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v60, 0x5

    aget-object v1, v2, v60

    iget v1, v1, Les4$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Les4;->r0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Les4;->s0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Les4;->t0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Les4;->u0:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les4;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Les4;->i0:[[Les4$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Les4;->f:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Les4;->g:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Les4;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Les4;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    new-instance p2, Ljava/io/BufferedInputStream;

    sget-object v2, Les4;->p0:[B

    array-length v2, v2

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {p2}, Les4;->r(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-boolean v1, p0, Les4;->e:Z

    iput-object v0, p0, Les4;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Les4;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Les4;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Les4;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Les4;->z(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Les4;->c:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Les4;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Les4;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Les4;->b:Ljava/io/FileDescriptor;

    :goto_0
    invoke-virtual {p0, p1}, Les4;->D(Ljava/io/InputStream;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static M(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ljava/io/BufferedInputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les4;->p0:[B

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    array-length v0, v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    sget-object v2, Les4;->p0:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, v0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static u([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Les4;->A:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Ljava/io/FileDescriptor;)Z
    .locals 3

    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Lis4$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-boolean p0, Les4;->u:Z

    if-eqz p0, :cond_0

    const-string p0, "ExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BitsPerSample"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4$c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Les4$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v1, Les4;->x:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Les4;->d:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    const-string v2, "PhotometricInterpretation"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les4$c;

    if-eqz p1, :cond_3

    iget-object v2, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Les4$c;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    if-ne p1, v3, :cond_1

    sget-object v2, Les4;->z:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v3

    :cond_3
    sget-boolean p1, Les4;->u:Z

    if-eqz p1, :cond_4

    const-string p1, "ExifInterface"

    const-string v0, "Unsupported data type value"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4$c;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les4$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Les4$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Les4$c;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Les4;->K:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    sget-object v2, Les4;->L:[B

    array-length v3, v2

    if-ge v1, v3, :cond_3

    sget-object v3, Les4;->K:[B

    array-length v3, v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    aget-byte v3, p1, v3

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final D(Ljava/io/InputStream;)V
    .locals 4

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v2, Les4;->i0:[[Les4$d;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Les4;->f:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Les4;->e:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1}, Les4;->g(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Les4;->d:I

    move-object p1, v1

    :cond_1
    iget v1, p0, Les4;->d:I

    invoke-static {v1}, Les4;->M(I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Les4$f;

    invoke-direct {v0, p1}, Les4$f;-><init>(Ljava/io/InputStream;)V

    iget-boolean p1, p0, Les4;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Les4;->n(Les4$f;)V

    goto :goto_1

    :cond_2
    iget p1, p0, Les4;->d:I

    const/16 v1, 0xc

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0}, Les4;->e(Les4$f;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v0}, Les4;->h(Les4$f;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v0}, Les4;->m(Les4$f;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Les4;->k(Les4$f;)V

    :goto_1
    iget p1, p0, Les4;->p:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Les4$f;->f(J)V

    invoke-virtual {p0, v0}, Les4;->L(Les4$b;)V

    goto :goto_2

    :cond_6
    new-instance v1, Les4$b;

    invoke-direct {v1, p1}, Les4$b;-><init>(Ljava/io/InputStream;)V

    iget p1, p0, Les4;->d:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_7

    invoke-virtual {p0, v1, v0, v0}, Les4;->f(Les4$b;II)V

    goto :goto_2

    :cond_7
    const/16 v0, 0xd

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v1}, Les4;->i(Les4$b;)V

    goto :goto_2

    :cond_8
    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v1}, Les4;->j(Les4$b;)V

    goto :goto_2

    :cond_9
    const/16 v0, 0xe

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v1}, Les4;->o(Les4$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_2
    invoke-virtual {p0}, Les4;->a()V

    sget-boolean p1, Les4;->u:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Les4;->F()V

    return-void

    :goto_3
    :try_start_1
    sget-boolean v0, Les4;->u:Z

    if-eqz v0, :cond_b

    const-string v1, "ExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-virtual {p0}, Les4;->a()V

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Les4;->F()V

    :cond_c
    return-void

    :goto_4
    invoke-virtual {p0}, Les4;->a()V

    sget-boolean v0, Les4;->u:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Les4;->F()V

    :cond_d
    throw p1

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputstream shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Les4$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les4;->G(Les4$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Les4$b;->d(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Les4$b;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Les4;->d:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid start code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Les4$b;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, Les4$b;->e(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid first Ifd offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les4;->f:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of tag group["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les4$c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tagName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Les4$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagValue: \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Les4$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final G(Les4$b;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Les4$b;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_1

    sget-boolean p1, Les4;->u:Z

    if-eqz p1, :cond_0

    const-string p1, "readExifSegment: Byte Align MM"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-boolean p1, Les4;->u:Z

    if-eqz p1, :cond_3

    const-string p1, "readExifSegment: Byte Align II"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method public final H([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les4$f;

    invoke-direct {v0, p1}, Les4$f;-><init>([B)V

    invoke-virtual {p0, v0}, Les4;->E(Les4$b;)V

    invoke-virtual {p0, v0, p2}, Les4;->I(Les4$f;I)V

    return-void
.end method

.method public final I(Les4$f;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Les4;->g:Ljava/util/Set;

    invoke-virtual {v1}, Les4$b;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Les4$b;->readShort()S

    move-result v3

    sget-boolean v4, Les4;->u:Z

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "numberOfDirectoryEntry: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-gtz v3, :cond_1

    goto/16 :goto_11

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_26

    invoke-virtual {v1}, Les4$b;->readUnsignedShort()I

    move-result v10

    invoke-virtual {v1}, Les4$b;->readUnsignedShort()I

    move-result v11

    invoke-virtual {v1}, Les4$b;->readInt()I

    move-result v14

    invoke-virtual {v1}, Les4$b;->b()I

    move-result v12

    int-to-long v12, v12

    const-wide/16 v15, 0x4

    add-long/2addr v12, v15

    sget-object v17, Les4;->k0:[Ljava/util/HashMap;

    aget-object v4, v17, v2

    const-wide/16 v18, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les4$d;

    sget-boolean v7, Les4;->u:Z

    if-eqz v7, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-wide/from16 v20, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    if-eqz v4, :cond_2

    iget-object v9, v4, Les4$d;->b:Ljava/lang/String;

    :goto_1
    move/from16 v22, v3

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v23, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v8, v15, v9, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move/from16 v22, v3

    move/from16 v23, v6

    move-wide/from16 v20, v15

    const/16 v16, 0x4

    :goto_3
    const/4 v3, 0x7

    if-nez v4, :cond_5

    if-eqz v7, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    move-object/from16 v24, v4

    goto/16 :goto_8

    :cond_5
    if-lez v11, :cond_6

    sget-object v6, Les4;->W:[I

    array-length v8, v6

    if-lt v11, v8, :cond_7

    :cond_6
    move-object/from16 v24, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v11}, Les4$d;->a(I)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v7, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip the tag entry since data format ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Les4;->V:[Ljava/lang/String;

    aget-object v8, v8, v11

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") is unexpected for tag: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Les4$d;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    if-ne v11, v3, :cond_9

    iget v11, v4, Les4$d;->c:I

    :cond_9
    int-to-long v8, v14

    aget v6, v6, v11

    move-object/from16 v24, v4

    int-to-long v3, v6

    mul-long/2addr v8, v3

    cmp-long v3, v8, v18

    if-ltz v3, :cond_b

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v8, v3

    if-lez v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_6
    const/4 v3, 0x0

    goto :goto_9

    :goto_7
    if-eqz v7, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_8
    move-wide/from16 v8, v18

    goto :goto_6

    :goto_9
    if-nez v3, :cond_e

    invoke-virtual {v1, v12, v13}, Les4$f;->f(J)V

    goto/16 :goto_10

    :cond_e
    cmp-long v3, v8, v20

    const-string v4, "Compression"

    if-lez v3, :cond_13

    invoke-virtual {v1}, Les4$b;->readInt()I

    move-result v3

    if-eqz v7, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "seek to data offset: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget v6, v0, Les4;->d:I

    const/4 v15, 0x7

    if-ne v6, v15, :cond_12

    const-string v6, "MakerNote"

    move/from16 v17, v7

    move-object/from16 v15, v24

    iget-object v7, v15, Les4$d;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iput v3, v0, Les4;->q:I

    :cond_10
    move-wide/from16 v20, v12

    goto :goto_a

    :cond_11
    const/4 v6, 0x6

    if-ne v2, v6, :cond_10

    const-string v7, "ThumbnailImage"

    iget-object v6, v15, Les4$d;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iput v3, v0, Les4;->r:I

    iput v14, v0, Les4;->s:I

    iget-object v6, v0, Les4;->h:Ljava/nio/ByteOrder;

    const/4 v7, 0x6

    invoke-static {v7, v6}, Les4$c;->f(ILjava/nio/ByteOrder;)Les4$c;

    move-result-object v6

    iget v7, v0, Les4;->r:I

    move-wide/from16 v20, v12

    int-to-long v12, v7

    iget-object v7, v0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v7}, Les4$c;->b(JLjava/nio/ByteOrder;)Les4$c;

    move-result-object v7

    iget v12, v0, Les4;->s:I

    int-to-long v12, v12

    iget-object v2, v0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v2}, Les4$c;->b(JLjava/nio/ByteOrder;)Les4$c;

    move-result-object v2

    iget-object v12, v0, Les4;->f:[Ljava/util/HashMap;

    aget-object v12, v12, v16

    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Les4;->f:[Ljava/util/HashMap;

    aget-object v6, v6, v16

    const-string v12, "JPEGInterchangeFormat"

    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Les4;->f:[Ljava/util/HashMap;

    aget-object v6, v6, v16

    const-string v7, "JPEGInterchangeFormatLength"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    move/from16 v17, v7

    move-wide/from16 v20, v12

    move-object/from16 v15, v24

    :goto_a
    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Les4$f;->f(J)V

    goto :goto_b

    :cond_13
    move/from16 v17, v7

    move-wide/from16 v20, v12

    move-object/from16 v15, v24

    :goto_b
    sget-object v2, Les4;->n0:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v17, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nextIfdType: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " byteCount: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const/16 v3, 0x8

    const/4 v6, 0x3

    if-eqz v2, :cond_1f

    if-eq v11, v6, :cond_18

    move/from16 v4, v16

    if-eq v11, v4, :cond_17

    if-eq v11, v3, :cond_16

    const/16 v3, 0x9

    if-eq v11, v3, :cond_15

    const/16 v3, 0xd

    if-eq v11, v3, :cond_15

    const-wide/16 v3, -0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Les4$b;->readInt()I

    move-result v3

    :goto_c
    int-to-long v3, v3

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, Les4$b;->readShort()S

    move-result v3

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Les4$b;->c()J

    move-result-wide v3

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Les4$b;->readUnsignedShort()I

    move-result v3

    goto :goto_c

    :goto_d
    if-eqz v17, :cond_19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v15, Les4$d;->b:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Offset: %d, tagName: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    cmp-long v6, v3, v18

    const-string v7, ")"

    const/4 v8, -0x1

    if-lez v6, :cond_1d

    invoke-virtual {v1}, Les4$b;->a()I

    move-result v6

    if-eq v6, v8, :cond_1a

    invoke-virtual {v1}, Les4$b;->a()I

    move-result v6

    int-to-long v9, v6

    cmp-long v6, v3, v9

    if-gez v6, :cond_1d

    :cond_1a
    iget-object v6, v0, Les4;->g:Ljava/util/Set;

    long-to-int v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v1, v3, v4}, Les4$f;->f(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Les4;->I(Les4$f;I)V

    :cond_1b
    :goto_e
    move-wide/from16 v12, v20

    goto :goto_f

    :cond_1c
    if-eqz v17, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1d
    if-eqz v17, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Les4$b;->a()I

    move-result v3

    if-eq v3, v8, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (total length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Les4$b;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1e
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v12, v13}, Les4$f;->f(J)V

    goto/16 :goto_10

    :cond_1f
    move-wide/from16 v12, v20

    invoke-virtual {v1}, Les4$b;->b()I

    move-result v2

    iget v7, v0, Les4;->p:I

    add-int/2addr v2, v7

    long-to-int v7, v8

    new-array v7, v7, [B

    invoke-virtual {v1, v7}, Les4$b;->readFully([B)V

    new-instance v12, Les4$c;

    int-to-long v8, v2

    move-object/from16 v17, v7

    move v13, v11

    move-object v2, v15

    move-wide v15, v8

    move-wide/from16 v7, v20

    invoke-direct/range {v12 .. v17}, Les4$c;-><init>(IIJ[B)V

    iget-object v9, v0, Les4;->f:[Ljava/util/HashMap;

    aget-object v9, v9, p2

    iget-object v10, v2, Les4$d;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "DNGVersion"

    iget-object v10, v2, Les4$d;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    iput v6, v0, Les4;->d:I

    :cond_20
    const-string v6, "Make"

    iget-object v9, v2, Les4$d;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "Model"

    iget-object v9, v2, Les4$d;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    :cond_21
    iget-object v6, v0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v6}, Les4$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "PENTAX"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    :cond_22
    iget-object v2, v2, Les4$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v2}, Les4$c;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    const v4, 0xffff

    if-ne v2, v4, :cond_24

    :cond_23
    iput v3, v0, Les4;->d:I

    :cond_24
    invoke-virtual {v1}, Les4$b;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v7

    if-eqz v2, :cond_25

    invoke-virtual {v1, v7, v8}, Les4$f;->f(J)V

    :cond_25
    :goto_10
    add-int/lit8 v6, v23, 0x1

    int-to-short v6, v6

    move/from16 v2, p2

    move/from16 v3, v22

    goto/16 :goto_0

    :cond_26
    const-wide/16 v18, 0x0

    invoke-virtual {v1}, Les4$b;->readInt()I

    move-result v2

    sget-boolean v3, Les4;->u:Z

    if-eqz v3, :cond_27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "nextIfdOffset: %d"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    int-to-long v6, v2

    cmp-long v4, v6, v18

    if-lez v4, :cond_2a

    iget-object v4, v0, Les4;->g:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v1, v6, v7}, Les4$f;->f(J)V

    iget-object v2, v0, Les4;->f:[Ljava/util/HashMap;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0, v1, v4}, Les4;->I(Les4$f;I)V

    return-void

    :cond_28
    iget-object v2, v0, Les4;->f:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0, v1, v3}, Les4;->I(Les4$f;I)V

    return-void

    :cond_29
    if-eqz v3, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2a
    if-eqz v3, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    :goto_11
    return-void
.end method

.method public final J(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object p1, p3, p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final K(Les4$f;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4$c;

    iget-object v1, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les4$c;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4$c;

    iget-object v1, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les4$c;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Les4$c;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Les4$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Les4$f;->f(J)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Les4$b;->readFully([B)V

    new-instance p1, Les4$b;

    invoke-direct {p1, v0}, Les4$b;-><init>([B)V

    invoke-virtual {p0, p1, v1, p2}, Les4;->f(Les4$b;II)V

    :cond_1
    return-void
.end method

.method public final L(Les4$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les4;->f:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les4$c;

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    iget-object v3, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Les4$c;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Les4;->o:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Les4;->p(Les4$b;Ljava/util/HashMap;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Les4;->A(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Les4;->q(Les4$b;Ljava/util/HashMap;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput v2, p0, Les4;->o:I

    invoke-virtual {p0, p1, v0}, Les4;->p(Les4$b;Ljava/util/HashMap;)V

    return-void
.end method

.method public final N(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "ExifInterface"

    if-nez v0, :cond_5

    iget-object v0, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v2, "ImageLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4$c;

    iget-object v3, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les4$c;

    iget-object v5, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les4$c;

    iget-object v5, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les4$c;

    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Les4$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Les4$c;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Les4$c;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Les4$c;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_6

    if-ge v1, v3, :cond_6

    iget-object v0, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    return-void

    :cond_3
    :goto_0
    sget-boolean p1, Les4;->u:Z

    if-eqz p1, :cond_6

    const-string p1, "Second image does not contain valid size information"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    sget-boolean p1, Les4;->u:Z

    if-eqz p1, :cond_6

    const-string p1, "First image does not contain valid size information"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_2
    sget-boolean p1, Les4;->u:Z

    if-eqz p1, :cond_6

    const-string p1, "Cannot perform swap since only one image data exists"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final O(Les4$f;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4$c;

    iget-object v1, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les4$c;

    iget-object v2, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les4$c;

    iget-object v3, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les4$c;

    iget-object v4, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les4$c;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_5

    iget p1, v0, Les4$c;->a:I

    const/4 v1, 0x5

    const-string v2, "Invalid crop size values. cropSize="

    const-string v3, "ExifInterface"

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Les4$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Les4$e;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, p1, v7

    iget-object v1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Les4$c;->d(Les4$e;Ljava/nio/ByteOrder;)Les4$c;

    move-result-object v0

    aget-object p1, p1, v4

    iget-object v1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Les4$c;->d(Les4$e;Ljava/nio/ByteOrder;)Les4$c;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Les4$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eq v0, v8, :cond_3

    goto :goto_2

    :cond_3
    aget v0, p1, v7

    iget-object v1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Les4$c;->f(ILjava/nio/ByteOrder;)Les4$c;

    move-result-object v0

    aget p1, p1, v4

    iget-object v1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Les4$c;->f(ILjava/nio/ByteOrder;)Les4$c;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    iget-object p1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Les4$c;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Les4$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Les4$c;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Les4$c;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_6

    if-le v1, v2, :cond_6

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    iget-object p1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Les4$c;->f(ILjava/nio/ByteOrder;)Les4$c;

    move-result-object p1

    iget-object v0, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Les4$c;->f(ILjava/nio/ByteOrder;)Les4$c;

    move-result-object v0

    iget-object v1, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0, p1, p2}, Les4;->K(Les4$f;I)V

    return-void
.end method

.method public final P()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Les4;->N(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Les4;->N(II)V

    invoke-virtual {p0, v1, v2}, Les4;->N(II)V

    iget-object v3, p0, Les4;->f:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les4$c;

    iget-object v5, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les4$c;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v7, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Les4;->B(Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    iget-object v3, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Les4;->B(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-virtual {p0, v0, v3, v4}, Les4;->J(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "ThumbnailImageLength"

    invoke-virtual {p0, v0, v7, v5}, Les4;->J(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-virtual {p0, v0, v8, v6}, Les4;->J(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v4}, Les4;->J(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v7, v5}, Les4;->J(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v6}, Les4;->J(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v3}, Les4;->J(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5, v7}, Les4;->J(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v8}, Les4;->J(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Les4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Les4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-static {v0}, Les4$c;->a(Ljava/lang/String;)Les4$c;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Les4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Les4$c;->b(JLjava/nio/ByteOrder;)Les4$c;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Les4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Les4$c;->b(JLjava/nio/ByteOrder;)Les4$c;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Les4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Les4$c;->b(JLjava/nio/ByteOrder;)Les4$c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Les4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Les4;->f:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Les4$c;->b(JLjava/nio/ByteOrder;)Les4$c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Les4;->d(Ljava/lang/String;)Les4$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Les4;->m0:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Les4$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Les4$c;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Les4$c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Les4$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Les4$e;

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-wide v1, v0, Les4$e;->a:J

    long-to-float v1, v1

    iget-wide v2, v0, Les4$e;->b:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iget-wide v2, v1, Les4$e;->a:J

    long-to-float v2, v2

    iget-wide v3, v1, Les4$e;->b:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    iget-wide v2, p1, Les4$e;->a:J

    long-to-float v2, v2

    iget-wide v3, p1, Les4$e;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    :try_start_0
    iget-object p1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Les4$c;->h(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Les4;->d(Ljava/lang/String;)Les4$c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Les4$c;->i(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :goto_0
    return p2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tag shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Les4$c;
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Les4;->u:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Les4;->i0:[[Les4$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les4$c;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Les4$f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "yes"

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v2, Les4$a;

    invoke-direct {v2, p0, p1}, Les4$a;-><init>(Les4;Les4$f;)V

    invoke-static {v1, v2}, Lis4$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v7, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    const-string v8, "ImageWidth"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Les4$c;->f(ILjava/nio/ByteOrder;)Les4$c;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    iget-object v7, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    const-string v8, "ImageLength"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Les4$c;->f(ILjava/nio/ByteOrder;)Les4$c;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x6

    if-eqz v5, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_6

    const/16 v9, 0xb4

    if-eq v8, v9, :cond_5

    const/16 v9, 0x10e

    if-eq v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/16 v8, 0x8

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    move v8, v7

    :goto_1
    iget-object v9, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v6

    const-string v10, "Orientation"

    iget-object v11, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {v8, v11}, Les4$c;->f(ILjava/nio/ByteOrder;)Les4$c;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_9

    int-to-long v8, v2

    invoke-virtual {p1, v8, v9}, Les4$f;->f(J)V

    new-array v8, v7, [B

    invoke-virtual {p1, v8}, Les4$b;->readFully([B)V

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, -0x6

    sget-object v7, Les4;->p0:[B

    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    new-array v3, v3, [B

    invoke-virtual {p1, v3}, Les4$b;->readFully([B)V

    iput v2, p0, Les4;->p:I

    invoke-virtual {p0, v3, v6}, Les4;->H([BI)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    sget-boolean p1, Les4;->u:Z

    if-eqz p1, :cond_b

    const-string p1, "ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Heif meta: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public final f(Les4$b;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-boolean v3, Les4;->u:Z

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getJpegAttributes starting with: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Les4$b;->d(Ljava/nio/ByteOrder;)V

    invoke-virtual {v1}, Les4$b;->readByte()B

    move-result v3

    const-string v5, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v3, v6, :cond_10

    invoke-virtual {v1}, Les4$b;->readByte()B

    move-result v7

    const/16 v8, -0x28

    if-ne v7, v8, :cond_f

    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v1}, Les4$b;->readByte()B

    move-result v5

    if-ne v5, v6, :cond_e

    invoke-virtual {v1}, Les4$b;->readByte()B

    move-result v5

    sget-boolean v7, Les4;->u:Z

    if-eqz v7, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found JPEG segment indicator: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v9, v5, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v8, -0x27

    if-eq v5, v8, :cond_d

    const/16 v8, -0x26

    if-ne v5, v8, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1}, Les4$b;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v9, v8, -0x2

    const/4 v10, 0x4

    add-int/2addr v3, v10

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "JPEG segment: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v11, v5, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (length: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v7, "Invalid length"

    if-ltz v9, :cond_c

    const/16 v11, -0x1f

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v5, v11, :cond_8

    const/4 v11, -0x2

    if-eq v5, v11, :cond_6

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v1, v12}, Les4$b;->e(I)V

    iget-object v5, v0, Les4;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    if-eq v2, v10, :cond_4

    const-string v9, "ImageLength"

    goto :goto_1

    :cond_4
    const-string v9, "ThumbnailImageLength"

    :goto_1
    invoke-virtual {v1}, Les4$b;->readUnsignedShort()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v13}, Les4$c;->b(JLjava/nio/ByteOrder;)Les4$c;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Les4;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    if-eq v2, v10, :cond_5

    const-string v9, "ImageWidth"

    goto :goto_2

    :cond_5
    const-string v9, "ThumbnailImageWidth"

    :goto_2
    invoke-virtual {v1}, Les4$b;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v12}, Les4$c;->b(JLjava/nio/ByteOrder;)Les4$c;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v8, -0x7

    goto/16 :goto_4

    :cond_6
    new-array v5, v9, [B

    invoke-virtual {v1, v5}, Les4$b;->readFully([B)V

    const-string v8, "UserComment"

    invoke-virtual {v0, v8}, Les4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    iget-object v9, v0, Les4;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v12

    new-instance v10, Ljava/lang/String;

    sget-object v11, Les4;->o0:Ljava/nio/charset/Charset;

    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v10}, Les4$c;->a(Ljava/lang/String;)Les4$c;

    move-result-object v5

    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v9, v13

    goto :goto_4

    :cond_8
    new-array v5, v9, [B

    invoke-virtual {v1, v5}, Les4$b;->readFully([B)V

    add-int v8, v3, v9

    sget-object v10, Les4;->p0:[B

    invoke-static {v5, v10}, Lis4;->b([B[B)Z

    move-result v11

    if-eqz v11, :cond_9

    array-length v11, v10

    invoke-static {v5, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    add-int v3, p2, v3

    array-length v9, v10

    add-int/2addr v3, v9

    iput v3, v0, Les4;->p:I

    invoke-virtual {v0, v5, v2}, Les4;->H([BI)V

    new-instance v3, Les4$b;

    invoke-direct {v3, v5}, Les4$b;-><init>([B)V

    invoke-virtual {v0, v3}, Les4;->L(Les4$b;)V

    goto :goto_3

    :cond_9
    sget-object v10, Les4;->q0:[B

    invoke-static {v5, v10}, Lis4;->b([B[B)Z

    move-result v11

    if-eqz v11, :cond_a

    array-length v11, v10

    add-int/2addr v3, v11

    array-length v10, v10

    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const-string v9, "Xmp"

    invoke-virtual {v0, v9}, Les4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    iget-object v10, v0, Les4;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v13

    new-instance v14, Les4$c;

    array-length v11, v5

    move-object v15, v14

    int-to-long v13, v3

    move-wide/from16 v17, v13

    move-object v14, v15

    const/4 v15, 0x1

    move-object/from16 v19, v5

    move/from16 v16, v11

    invoke-direct/range {v14 .. v19}, Les4$c;-><init>(IIJ[B)V

    invoke-virtual {v10, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v12, v0, Les4;->t:Z

    :cond_a
    :goto_3
    move v3, v8

    const/4 v9, 0x0

    :goto_4
    if-ltz v9, :cond_b

    invoke-virtual {v1, v9}, Les4$b;->e(I)V

    add-int/2addr v3, v9

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_5
    iget-object v2, v0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Les4$b;->d(Ljava/nio/ByteOrder;)V

    return-void

    :cond_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid marker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    invoke-static {v0}, Les4;->u([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Les4;->x([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    return p1

    :cond_1
    invoke-virtual {p0, v0}, Les4;->t([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    return p1

    :cond_2
    invoke-virtual {p0, v0}, Les4;->v([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    return p1

    :cond_3
    invoke-virtual {p0, v0}, Les4;->y([B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xa

    return p1

    :cond_4
    invoke-virtual {p0, v0}, Les4;->w([B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xd

    return p1

    :cond_5
    invoke-virtual {p0, v0}, Les4;->C([B)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xe

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Les4$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les4;->k(Les4$f;)V

    iget-object p1, p0, Les4;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les4$c;

    if-eqz p1, :cond_6

    new-instance v1, Les4$f;

    iget-object p1, p1, Les4$c;->d:[B

    invoke-direct {v1, p1}, Les4$f;-><init>([B)V

    iget-object p1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Les4$b;->d(Ljava/nio/ByteOrder;)V

    sget-object p1, Les4;->E:[B

    array-length v2, p1

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Les4$b;->readFully([B)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Les4$f;->f(J)V

    sget-object v3, Les4;->F:[B

    array-length v4, v3

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Les4$b;->readFully([B)V

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Les4$f;->f(J)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Les4$f;->f(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    invoke-virtual {p0, v1, p1}, Les4;->I(Les4$f;I)V

    iget-object p1, p0, Les4;->f:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les4$c;

    iget-object v2, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les4$c;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Les4;->f:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Les4;->f:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les4$c;

    if-eqz p1, :cond_6

    iget-object v1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Les4$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x0

    aget v3, p1, v2

    if-le v1, v3, :cond_6

    const/4 v4, 0x3

    aget v4, p1, v4

    aget p1, p1, v0

    if-le v4, p1, :cond_6

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    sub-int/2addr v4, p1

    add-int/2addr v4, v0

    if-ge v1, v4, :cond_4

    add-int/2addr v1, v4

    sub-int v4, v1, v4

    sub-int/2addr v1, v4

    :cond_4
    iget-object p1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Les4$c;->f(ILjava/nio/ByteOrder;)Les4$c;

    move-result-object p1

    iget-object v0, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v0}, Les4$c;->f(ILjava/nio/ByteOrder;)Les4$c;

    move-result-object v0

    iget-object v1, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid aspect frame values. frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final i(Les4$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Les4;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPngAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Les4$b;->d(Ljava/nio/ByteOrder;)V

    sget-object v0, Les4;->G:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Les4$b;->e(I)V

    array-length v0, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Les4$b;->readInt()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Les4$b;->readFully([B)V

    add-int/lit8 v0, v0, 0x8

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    sget-object v3, Les4;->I:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object v3, Les4;->J:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    sget-object v3, Les4;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Les4$b;->readFully([B)V

    invoke-virtual {p1}, Les4$b;->readInt()I

    move-result p1

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v2, v4

    if-ne v2, p1, :cond_4

    iput v0, p0, Les4;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Les4;->H([BI)V

    invoke-virtual {p0}, Les4;->P()V

    new-instance p1, Les4$b;

    invoke-direct {p1, v1}, Les4$b;-><init>([B)V

    invoke-virtual {p0, p1}, Les4;->L(Les4$b;)V

    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Les4$b;->e(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Les4$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Les4;->u:Z

    const-string v1, "ExifInterface"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRafAttributes starting with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Les4$b;->e(I)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v2, v2, [B

    invoke-virtual {p1, v3}, Les4$b;->readFully([B)V

    invoke-virtual {p1, v4}, Les4$b;->readFully([B)V

    invoke-virtual {p1, v2}, Les4$b;->readFully([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v4, v4, [B

    invoke-virtual {p1}, Les4$b;->b()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {p1, v5}, Les4$b;->e(I)V

    invoke-virtual {p1, v4}, Les4$b;->readFully([B)V

    new-instance v5, Les4$b;

    invoke-direct {v5, v4}, Les4$b;-><init>([B)V

    const/4 v4, 0x5

    invoke-virtual {p0, v5, v3, v4}, Les4;->f(Les4$b;II)V

    invoke-virtual {p1}, Les4$b;->b()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Les4$b;->e(I)V

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Les4$b;->d(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Les4$b;->readInt()I

    move-result v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfDirectoryEntry: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p1}, Les4$b;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p1}, Les4$b;->readUnsignedShort()I

    move-result v5

    sget-object v6, Les4;->d0:Les4$d;

    iget v6, v6, Les4$d;->a:I

    if-ne v4, v6, :cond_2

    invoke-virtual {p1}, Les4$b;->readShort()S

    move-result v2

    invoke-virtual {p1}, Les4$b;->readShort()S

    move-result p1

    iget-object v3, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Les4$c;->f(ILjava/nio/ByteOrder;)Les4$c;

    move-result-object v3

    iget-object v4, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v4}, Les4$c;->f(ILjava/nio/ByteOrder;)Les4$c;

    move-result-object v4

    iget-object v5, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageLength"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v0, v3, v0

    const-string v3, "ImageWidth"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Les4;->u:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated to length: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p1, v5}, Les4$b;->e(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Les4$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les4;->E(Les4$b;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les4;->I(Les4$f;I)V

    invoke-virtual {p0, p1, v0}, Les4;->O(Les4$f;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Les4;->O(Les4$f;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Les4;->O(Les4$f;I)V

    invoke-virtual {p0}, Les4;->P()V

    iget p1, p0, Les4;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Les4;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les4$c;

    if-eqz p1, :cond_0

    new-instance v1, Les4$f;

    iget-object p1, p1, Les4$c;->d:[B

    invoke-direct {v1, p1}, Les4$f;-><init>([B)V

    iget-object p1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Les4$b;->d(Ljava/nio/ByteOrder;)V

    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Les4$b;->e(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, v1, p1}, Les4;->I(Les4$f;I)V

    iget-object v1, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les4$c;

    if-eqz p1, :cond_0

    iget-object v2, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l()I
    .locals 2

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les4;->c(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x5a

    return v0

    :pswitch_1
    const/16 v0, 0x10e

    return v0

    :pswitch_2
    const/16 v0, 0xb4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Les4$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Les4;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRw2Attributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Les4;->k(Les4$f;)V

    iget-object p1, p0, Les4;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "JpgFromRaw"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les4$c;

    if-eqz p1, :cond_1

    new-instance v1, Les4$b;

    iget-object v2, p1, Les4$c;->d:[B

    invoke-direct {v1, v2}, Les4$b;-><init>([B)V

    iget-wide v2, p1, Les4$c;->c:J

    long-to-int p1, v2

    const/4 v2, 0x5

    invoke-virtual {p0, v1, p1, v2}, Les4;->f(Les4$b;II)V

    :cond_1
    iget-object p1, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    const-string v0, "ISO"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les4$c;

    iget-object v0, p0, Les4;->f:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4$c;

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Les4;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final n(Les4$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les4;->p0:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Les4$b;->e(I)V

    invoke-virtual {p1}, Les4$b;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Les4$b;->readFully([B)V

    array-length p1, v0

    iput p1, p0, Les4;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Les4;->H([BI)V

    return-void
.end method

.method public final o(Les4$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Les4;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebpAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Les4$b;->d(Ljava/nio/ByteOrder;)V

    sget-object v0, Les4;->K:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Les4$b;->e(I)V

    invoke-virtual {p1}, Les4$b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Les4;->L:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Les4$b;->e(I)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Les4$b;->readFully([B)V

    invoke-virtual {p1}, Les4$b;->readInt()I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    sget-object v4, Les4;->M:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v3, [B

    invoke-virtual {p1, v0}, Les4$b;->readFully([B)V

    iput v1, p0, Les4;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Les4;->H([BI)V

    new-instance p1, Les4$b;

    invoke-direct {p1, v0}, Les4$b;-><init>([B)V

    invoke-virtual {p0, p1}, Les4;->L(Les4$b;)V

    return-void

    :cond_1
    rem-int/lit8 v2, v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/2addr v1, v3

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    if-gt v1, v0, :cond_4

    invoke-virtual {p1, v3}, Les4$b;->e(I)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered WebP file with invalid chunk size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Les4$b;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4$c;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les4$c;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Les4$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Les4$c;->i(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Les4;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Les4;->q:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Les4;->i:Z

    iget-object v1, p0, Les4;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Les4;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Les4;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array v1, p2, [B

    invoke-virtual {p1, v0}, Les4$b;->e(I)V

    invoke-virtual {p1, v1}, Les4$b;->readFully([B)V

    iput-object v1, p0, Les4;->n:[B

    :cond_1
    iput v0, p0, Les4;->l:I

    iput p2, p0, Les4;->m:I

    :cond_2
    sget-boolean p1, Les4;->u:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting thumbnail attributes with offset: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExifInterface"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final q(Les4$b;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, " bytes."

    const-string v4, "StripOffsets"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les4$c;

    const-string v5, "StripByteCounts"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les4$c;

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    iget-object v5, v0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Les4$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lis4;->a(Ljava/lang/Object;)[J

    move-result-object v4

    iget-object v5, v0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Les4$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lis4;->a(Ljava/lang/Object;)[J

    move-result-object v2

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_9

    array-length v6, v4

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v2, :cond_8

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length v6, v4

    array-length v7, v2

    if-eq v6, v7, :cond_2

    const-string v1, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    array-length v6, v2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v10, v7

    :goto_0
    if-ge v10, v6, :cond_3

    aget-wide v11, v2, v10

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    long-to-int v6, v8

    new-array v8, v6, [B

    const/4 v9, 0x1

    iput-boolean v9, v0, Les4;->k:Z

    iput-boolean v9, v0, Les4;->j:Z

    iput-boolean v9, v0, Les4;->i:Z

    move v10, v7

    move v11, v10

    move v12, v11

    :goto_1
    array-length v13, v4

    if-ge v10, v13, :cond_7

    aget-wide v13, v4, v10

    long-to-int v13, v13

    aget-wide v14, v2, v10

    long-to-int v14, v14

    array-length v15, v4

    sub-int/2addr v15, v9

    if-ge v10, v15, :cond_4

    add-int v15, v13, v14

    move/from16 v16, v10

    int-to-long v9, v15

    add-int/lit8 v15, v16, 0x1

    aget-wide v17, v4, v15

    cmp-long v9, v9, v17

    if-eqz v9, :cond_5

    iput-boolean v7, v0, Les4;->k:Z

    goto :goto_2

    :cond_4
    move/from16 v16, v10

    :cond_5
    :goto_2
    sub-int/2addr v13, v11

    if-gez v13, :cond_6

    const-string v1, "Invalid strip offset value"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :try_start_0
    invoke-virtual {v1, v13}, Les4$b;->e(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v11, v13

    new-array v9, v14, [B

    :try_start_1
    invoke-virtual {v1, v9}, Les4$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v11, v14

    invoke-static {v9, v7, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v10, v16, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to skip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iput-object v8, v0, Les4;->n:[B

    iget-boolean v1, v0, Les4;->k:Z

    if-eqz v1, :cond_a

    aget-wide v1, v4, v7

    long-to-int v1, v1

    iput v1, v0, Les4;->l:I

    iput v6, v0, Les4;->m:I

    return-void

    :cond_8
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method public s()Z
    .locals 3

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les4;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final t([B)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Les4$b;

    invoke-direct {v2, p1}, Les4$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Les4$b;->readInt()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x4

    new-array v5, v1, [B

    invoke-virtual {v2, v5}, Les4$b;->readFully([B)V

    sget-object v6, Les4;->B:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_0
    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x8

    if-nez v7, :cond_1

    :try_start_2
    invoke-virtual {v2}, Les4$b;->readLong()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v10, 0x10

    cmp-long v7, v3, v10

    if-gez v7, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto/16 :goto_5

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :cond_1
    move-wide v10, v8

    :cond_2
    :try_start_3
    array-length v7, p1

    int-to-long v12, v7

    cmp-long v7, v3, v12

    if-lez v7, :cond_3

    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v3, p1

    :cond_3
    sub-long/2addr v3, v10

    cmp-long p1, v3, v8

    if-gez p1, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_4
    :try_start_4
    new-array p1, v1, [B

    const-wide/16 v7, 0x0

    move v1, v0

    move v9, v1

    :goto_0
    const-wide/16 v10, 0x4

    div-long v10, v3, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v10, v7, v10

    if-gez v10, :cond_9

    :try_start_5
    invoke-virtual {v2, p1}, Les4$b;->readFully([B)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v10, v7, v5

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    :try_start_6
    sget-object v10, Les4;->C:[B

    invoke-static {p1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    move v1, v11

    goto :goto_1

    :cond_6
    sget-object v10, Les4;->D:[B

    invoke-static {p1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v10, :cond_7

    move v9, v11

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v11

    :cond_8
    :goto_2
    add-long/2addr v7, v5

    goto :goto_0

    :catch_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_3
    :try_start_7
    sget-boolean v2, Les4;->u:Z

    if-eqz v2, :cond_a

    const-string v2, "ExifInterface"

    const-string v3, "Exception parsing HEIF file type box."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_b
    :goto_4
    return v0

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_c
    throw p1
.end method

.method public final v([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Les4$b;

    invoke-direct {v2, p1}, Les4$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v2}, Les4;->G(Les4$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Les4$b;->d(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Les4$b;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x4f52

    if-eq p1, v1, :cond_0

    const/16 v1, 0x5352

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p1

    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    return v0
.end method

.method public final w([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Les4;->G:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final x([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-byte v3, p1, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final y([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Les4$b;

    invoke-direct {v2, p1}, Les4$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v2}, Les4;->G(Les4$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Les4;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Les4$b;->d(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Les4$b;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x55

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p1

    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return v0
.end method
