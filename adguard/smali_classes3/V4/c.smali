.class public final enum LV4/c;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV4/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LV4/c;

.field public static final enum AZTEC_LAYERS:LV4/c;

.field public static final enum CHARACTER_SET:LV4/c;

.field public static final enum CODE128_COMPACT:LV4/c;

.field public static final enum DATA_MATRIX_COMPACT:LV4/c;

.field public static final enum DATA_MATRIX_SHAPE:LV4/c;

.field public static final enum ERROR_CORRECTION:LV4/c;

.field public static final enum FORCE_C40:LV4/c;

.field public static final enum FORCE_CODE_SET:LV4/c;

.field public static final enum GS1_FORMAT:LV4/c;

.field public static final enum MARGIN:LV4/c;

.field public static final enum MAX_SIZE:LV4/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:LV4/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_AUTO_ECI:LV4/c;

.field public static final enum PDF417_COMPACT:LV4/c;

.field public static final enum PDF417_COMPACTION:LV4/c;

.field public static final enum PDF417_DIMENSIONS:LV4/c;

.field public static final enum QR_COMPACT:LV4/c;

.field public static final enum QR_MASK_PATTERN:LV4/c;

.field public static final enum QR_VERSION:LV4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, LV4/c;

    move-object v0, v1

    const-string v2, "ERROR_CORRECTION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV4/c;->ERROR_CORRECTION:LV4/c;

    new-instance v2, LV4/c;

    move-object v1, v2

    const-string v3, "CHARACTER_SET"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v2, LV4/c;->CHARACTER_SET:LV4/c;

    new-instance v3, LV4/c;

    move-object v2, v3

    const-string v4, "DATA_MATRIX_SHAPE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LV4/c;->DATA_MATRIX_SHAPE:LV4/c;

    new-instance v4, LV4/c;

    move-object v3, v4

    const-string v5, "DATA_MATRIX_COMPACT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v4, LV4/c;->DATA_MATRIX_COMPACT:LV4/c;

    new-instance v5, LV4/c;

    move-object v4, v5

    const-string v6, "MIN_SIZE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, LV4/c;->MIN_SIZE:LV4/c;

    new-instance v6, LV4/c;

    move-object v5, v6

    const-string v7, "MAX_SIZE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v6, LV4/c;->MAX_SIZE:LV4/c;

    new-instance v7, LV4/c;

    move-object v6, v7

    const-string v8, "MARGIN"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, LV4/c;->MARGIN:LV4/c;

    new-instance v8, LV4/c;

    move-object v7, v8

    const-string v9, "PDF417_COMPACT"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v8, LV4/c;->PDF417_COMPACT:LV4/c;

    new-instance v9, LV4/c;

    move-object v8, v9

    const-string v10, "PDF417_COMPACTION"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, LV4/c;->PDF417_COMPACTION:LV4/c;

    new-instance v10, LV4/c;

    move-object v9, v10

    const-string v11, "PDF417_DIMENSIONS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v10, LV4/c;->PDF417_DIMENSIONS:LV4/c;

    new-instance v11, LV4/c;

    move-object v10, v11

    const-string v12, "PDF417_AUTO_ECI"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v11, LV4/c;->PDF417_AUTO_ECI:LV4/c;

    new-instance v12, LV4/c;

    move-object v11, v12

    const-string v13, "AZTEC_LAYERS"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v12, LV4/c;->AZTEC_LAYERS:LV4/c;

    new-instance v13, LV4/c;

    move-object v12, v13

    const-string v14, "QR_VERSION"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v13, LV4/c;->QR_VERSION:LV4/c;

    new-instance v14, LV4/c;

    move-object v13, v14

    const-string v15, "QR_MASK_PATTERN"

    move-object/from16 v19, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v14, LV4/c;->QR_MASK_PATTERN:LV4/c;

    new-instance v0, LV4/c;

    move-object v14, v0

    const-string v15, "QR_COMPACT"

    move-object/from16 v20, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV4/c;->QR_COMPACT:LV4/c;

    new-instance v0, LV4/c;

    move-object v15, v0

    const-string v1, "GS1_FORMAT"

    move-object/from16 v21, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV4/c;->GS1_FORMAT:LV4/c;

    new-instance v0, LV4/c;

    move-object/from16 v16, v0

    const-string v1, "FORCE_CODE_SET"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV4/c;->FORCE_CODE_SET:LV4/c;

    new-instance v0, LV4/c;

    move-object/from16 v17, v0

    const-string v1, "FORCE_C40"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV4/c;->FORCE_C40:LV4/c;

    new-instance v0, LV4/c;

    move-object/from16 v18, v0

    const-string v1, "CODE128_COMPACT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, LV4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV4/c;->CODE128_COMPACT:LV4/c;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    filled-new-array/range {v0 .. v18}, [LV4/c;

    move-result-object v0

    sput-object v0, LV4/c;->$VALUES:[LV4/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV4/c;
    .locals 1

    const-class v0, LV4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV4/c;

    return-object p0
.end method

.method public static values()[LV4/c;
    .locals 1

    sget-object v0, LV4/c;->$VALUES:[LV4/c;

    invoke-virtual {v0}, [LV4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV4/c;

    return-object v0
.end method
