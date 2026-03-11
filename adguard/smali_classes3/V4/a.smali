.class public final enum LV4/a;
.super Ljava/lang/Enum;
.source "BarcodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV4/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LV4/a;

.field public static final enum AZTEC:LV4/a;

.field public static final enum CODABAR:LV4/a;

.field public static final enum CODE_128:LV4/a;

.field public static final enum CODE_39:LV4/a;

.field public static final enum CODE_93:LV4/a;

.field public static final enum DATA_MATRIX:LV4/a;

.field public static final enum EAN_13:LV4/a;

.field public static final enum EAN_8:LV4/a;

.field public static final enum ITF:LV4/a;

.field public static final enum MAXICODE:LV4/a;

.field public static final enum PDF_417:LV4/a;

.field public static final enum QR_CODE:LV4/a;

.field public static final enum RSS_14:LV4/a;

.field public static final enum RSS_EXPANDED:LV4/a;

.field public static final enum UPC_A:LV4/a;

.field public static final enum UPC_E:LV4/a;

.field public static final enum UPC_EAN_EXTENSION:LV4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, LV4/a;

    move-object v0, v1

    const-string v2, "AZTEC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LV4/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV4/a;->AZTEC:LV4/a;

    new-instance v2, LV4/a;

    move-object v1, v2

    const-string v3, "CODABAR"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LV4/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LV4/a;->CODABAR:LV4/a;

    new-instance v3, LV4/a;

    move-object v2, v3

    const-string v4, "CODE_39"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, LV4/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LV4/a;->CODE_39:LV4/a;

    new-instance v4, LV4/a;

    move-object v3, v4

    const-string v5, "CODE_93"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, LV4/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LV4/a;->CODE_93:LV4/a;

    new-instance v5, LV4/a;

    move-object v4, v5

    const-string v6, "CODE_128"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, LV4/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, LV4/a;->CODE_128:LV4/a;

    new-instance v6, LV4/a;

    move-object v5, v6

    const-string v7, "DATA_MATRIX"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, LV4/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, LV4/a;->DATA_MATRIX:LV4/a;

    new-instance v7, LV4/a;

    move-object v6, v7

    const-string v8, "EAN_8"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, LV4/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, LV4/a;->EAN_8:LV4/a;

    new-instance v8, LV4/a;

    move-object v7, v8

    const-string v9, "EAN_13"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, LV4/a;-><init>(Ljava/lang/String;I)V

    sput-object v8, LV4/a;->EAN_13:LV4/a;

    new-instance v9, LV4/a;

    move-object v8, v9

    const-string v10, "ITF"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, LV4/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, LV4/a;->ITF:LV4/a;

    new-instance v10, LV4/a;

    move-object v9, v10

    const-string v11, "MAXICODE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, LV4/a;-><init>(Ljava/lang/String;I)V

    sput-object v10, LV4/a;->MAXICODE:LV4/a;

    new-instance v11, LV4/a;

    move-object v10, v11

    const-string v12, "PDF_417"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, LV4/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, LV4/a;->PDF_417:LV4/a;

    new-instance v12, LV4/a;

    move-object v11, v12

    const-string v13, "QR_CODE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, LV4/a;-><init>(Ljava/lang/String;I)V

    sput-object v12, LV4/a;->QR_CODE:LV4/a;

    new-instance v13, LV4/a;

    move-object v12, v13

    const-string v14, "RSS_14"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, LV4/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, LV4/a;->RSS_14:LV4/a;

    new-instance v14, LV4/a;

    move-object v13, v14

    const-string v15, "RSS_EXPANDED"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, LV4/a;-><init>(Ljava/lang/String;I)V

    sput-object v14, LV4/a;->RSS_EXPANDED:LV4/a;

    new-instance v0, LV4/a;

    move-object v14, v0

    const-string v15, "UPC_A"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, LV4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV4/a;->UPC_A:LV4/a;

    new-instance v0, LV4/a;

    move-object v15, v0

    const-string v1, "UPC_E"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LV4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV4/a;->UPC_E:LV4/a;

    new-instance v0, LV4/a;

    move-object/from16 v16, v0

    const-string v1, "UPC_EAN_EXTENSION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LV4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV4/a;->UPC_EAN_EXTENSION:LV4/a;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    filled-new-array/range {v0 .. v16}, [LV4/a;

    move-result-object v0

    sput-object v0, LV4/a;->$VALUES:[LV4/a;

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

.method public static valueOf(Ljava/lang/String;)LV4/a;
    .locals 1

    const-class v0, LV4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV4/a;

    return-object p0
.end method

.method public static values()[LV4/a;
    .locals 1

    sget-object v0, LV4/a;->$VALUES:[LV4/a;

    invoke-virtual {v0}, [LV4/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV4/a;

    return-object v0
.end method
