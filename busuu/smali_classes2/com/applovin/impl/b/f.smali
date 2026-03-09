.class public final enum Lcom/applovin/impl/b/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aXA:Lcom/applovin/impl/b/f;

.field public static final enum aXB:Lcom/applovin/impl/b/f;

.field public static final enum aXC:Lcom/applovin/impl/b/f;

.field private static final synthetic aXD:[Lcom/applovin/impl/b/f;

.field public static final enum aXn:Lcom/applovin/impl/b/f;

.field public static final enum aXo:Lcom/applovin/impl/b/f;

.field public static final enum aXp:Lcom/applovin/impl/b/f;

.field public static final enum aXq:Lcom/applovin/impl/b/f;

.field public static final enum aXr:Lcom/applovin/impl/b/f;

.field public static final enum aXs:Lcom/applovin/impl/b/f;

.field public static final enum aXt:Lcom/applovin/impl/b/f;

.field public static final enum aXu:Lcom/applovin/impl/b/f;

.field public static final enum aXv:Lcom/applovin/impl/b/f;

.field public static final enum aXw:Lcom/applovin/impl/b/f;

.field public static final enum aXx:Lcom/applovin/impl/b/f;

.field public static final enum aXy:Lcom/applovin/impl/b/f;

.field public static final enum aXz:Lcom/applovin/impl/b/f;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lcom/applovin/impl/b/f;

    const/4 v0, 0x0

    const/4 v2, -0x1

    const-string v3, "UNSPECIFIED"

    invoke-direct {v1, v3, v0, v2}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/applovin/impl/b/f;->aXn:Lcom/applovin/impl/b/f;

    new-instance v2, Lcom/applovin/impl/b/f;

    const-string v0, "RESOURCE_REJECTED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/applovin/impl/b/f;->aXo:Lcom/applovin/impl/b/f;

    new-instance v3, Lcom/applovin/impl/b/f;

    const-string v0, "API_FRAMEWORK_OR_LANGUAGE_TYPE_NOT_SUPPORTED"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/applovin/impl/b/f;->aXp:Lcom/applovin/impl/b/f;

    new-instance v4, Lcom/applovin/impl/b/f;

    const-string v0, "FAILED_TO_LOAD_RESOURCE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/applovin/impl/b/f;->aXq:Lcom/applovin/impl/b/f;

    new-instance v5, Lcom/applovin/impl/b/f;

    const/4 v0, 0x4

    const/16 v6, 0x64

    const-string v7, "XML_PARSING"

    invoke-direct {v5, v7, v0, v6}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/applovin/impl/b/f;->aXr:Lcom/applovin/impl/b/f;

    new-instance v6, Lcom/applovin/impl/b/f;

    const/4 v0, 0x5

    const/16 v7, 0x12c

    const-string v8, "GENERAL_WRAPPER_ERROR"

    invoke-direct {v6, v8, v0, v7}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/applovin/impl/b/f;->aXs:Lcom/applovin/impl/b/f;

    new-instance v7, Lcom/applovin/impl/b/f;

    const/4 v0, 0x6

    const/16 v8, 0x12d

    const-string v9, "TIMED_OUT"

    invoke-direct {v7, v9, v0, v8}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/applovin/impl/b/f;->aXt:Lcom/applovin/impl/b/f;

    new-instance v8, Lcom/applovin/impl/b/f;

    const/4 v0, 0x7

    const/16 v9, 0x12e

    const-string v10, "WRAPPER_LIMIT_REACHED"

    invoke-direct {v8, v10, v0, v9}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/applovin/impl/b/f;->aXu:Lcom/applovin/impl/b/f;

    new-instance v9, Lcom/applovin/impl/b/f;

    const/16 v0, 0x8

    const/16 v10, 0x12f

    const-string v11, "NO_WRAPPER_RESPONSE"

    invoke-direct {v9, v11, v0, v10}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/applovin/impl/b/f;->aXv:Lcom/applovin/impl/b/f;

    new-instance v10, Lcom/applovin/impl/b/f;

    const/16 v0, 0x9

    const/16 v11, 0x190

    const-string v12, "GENERAL_LINEAR_ERROR"

    invoke-direct {v10, v12, v0, v11}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/applovin/impl/b/f;->aXw:Lcom/applovin/impl/b/f;

    new-instance v11, Lcom/applovin/impl/b/f;

    const/16 v0, 0xa

    const/16 v12, 0x191

    const-string v13, "NO_MEDIA_FILE_PROVIDED"

    invoke-direct {v11, v13, v0, v12}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/applovin/impl/b/f;->aXx:Lcom/applovin/impl/b/f;

    new-instance v12, Lcom/applovin/impl/b/f;

    const/16 v0, 0xb

    const/16 v13, 0x192

    const-string v14, "MEDIA_FILE_TIMEOUT"

    invoke-direct {v12, v14, v0, v13}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/applovin/impl/b/f;->aXy:Lcom/applovin/impl/b/f;

    new-instance v13, Lcom/applovin/impl/b/f;

    const/16 v0, 0xc

    const/16 v14, 0x195

    const-string v15, "MEDIA_FILE_ERROR"

    invoke-direct {v13, v15, v0, v14}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/applovin/impl/b/f;->aXz:Lcom/applovin/impl/b/f;

    new-instance v14, Lcom/applovin/impl/b/f;

    const/16 v0, 0xd

    const/16 v15, 0x258

    move-object/from16 v16, v1

    const-string v1, "GENERAL_COMPANION_AD_ERROR"

    invoke-direct {v14, v1, v0, v15}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/applovin/impl/b/f;->aXA:Lcom/applovin/impl/b/f;

    new-instance v15, Lcom/applovin/impl/b/f;

    const/16 v0, 0xe

    const/16 v1, 0x25b

    move-object/from16 v17, v2

    const-string v2, "UNABLE_TO_FETCH_COMPANION_AD_RESOURCE"

    invoke-direct {v15, v2, v0, v1}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/applovin/impl/b/f;->aXB:Lcom/applovin/impl/b/f;

    new-instance v0, Lcom/applovin/impl/b/f;

    const/16 v1, 0xf

    const/16 v2, 0x25c

    move-object/from16 v18, v3

    const-string v3, "CAN_NOT_FIND_COMPANION_AD_RESOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/b/f;->aXC:Lcom/applovin/impl/b/f;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lcom/applovin/impl/b/f;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/b/f;->aXD:[Lcom/applovin/impl/b/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/applovin/impl/b/f;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/b/f;
    .locals 1

    const-class v0, Lcom/applovin/impl/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b/f;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/b/f;
    .locals 1

    sget-object v0, Lcom/applovin/impl/b/f;->aXD:[Lcom/applovin/impl/b/f;

    invoke-virtual {v0}, [Lcom/applovin/impl/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/b/f;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/b/f;->errorCode:I

    return v0
.end method
