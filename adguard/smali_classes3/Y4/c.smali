.class public final enum LY4/c;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY4/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LY4/c;

.field public static final enum ASCII:LY4/c;

.field public static final enum Big5:LY4/c;

.field public static final enum Cp1250:LY4/c;

.field public static final enum Cp1251:LY4/c;

.field public static final enum Cp1252:LY4/c;

.field public static final enum Cp1256:LY4/c;

.field public static final enum Cp437:LY4/c;

.field public static final enum EUC_KR:LY4/c;

.field public static final enum GB18030:LY4/c;

.field public static final enum ISO8859_1:LY4/c;

.field public static final enum ISO8859_13:LY4/c;

.field public static final enum ISO8859_15:LY4/c;

.field public static final enum ISO8859_16:LY4/c;

.field public static final enum ISO8859_2:LY4/c;

.field public static final enum ISO8859_3:LY4/c;

.field public static final enum ISO8859_4:LY4/c;

.field public static final enum ISO8859_5:LY4/c;

.field public static final enum ISO8859_7:LY4/c;

.field public static final enum ISO8859_9:LY4/c;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LY4/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:LY4/c;

.field public static final enum UTF8:LY4/c;

.field public static final enum UnicodeBigUnmarked:LY4/c;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LY4/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v1, LY4/c;

    move-object v0, v1

    const/4 v15, 0x0

    const/4 v3, 0x2

    filled-new-array {v15, v3}, [I

    move-result-object v2

    new-array v4, v15, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v1, v5, v15, v2, v4}, LY4/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v1, LY4/c;->Cp437:LY4/c;

    new-instance v2, LY4/c;

    move-object v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    filled-new-array {v4, v5}, [I

    move-result-object v6

    const-string v7, "ISO-8859-1"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "ISO8859_1"

    invoke-direct {v2, v8, v4, v6, v7}, LY4/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v2, LY4/c;->ISO8859_1:LY4/c;

    new-instance v4, LY4/c;

    move-object v2, v4

    const-string v6, "ISO-8859-2"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_2"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8, v6}, LY4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, LY4/c;->ISO8859_2:LY4/c;

    new-instance v4, LY4/c;

    move-object v3, v4

    const-string v6, "ISO-8859-3"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_3"

    const/4 v9, 0x5

    invoke-direct {v4, v7, v5, v9, v6}, LY4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, LY4/c;->ISO8859_3:LY4/c;

    new-instance v5, LY4/c;

    move-object v4, v5

    const-string v6, "ISO-8859-4"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_4"

    const/4 v10, 0x6

    invoke-direct {v5, v7, v8, v10, v6}, LY4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, LY4/c;->ISO8859_4:LY4/c;

    new-instance v6, LY4/c;

    move-object v5, v6

    const-string v7, "ISO-8859-5"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "ISO8859_5"

    const/4 v11, 0x7

    invoke-direct {v6, v8, v9, v11, v7}, LY4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v6, LY4/c;->ISO8859_5:LY4/c;

    new-instance v7, LY4/c;

    move-object v6, v7

    const-string v8, "ISO-8859-7"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "ISO8859_7"

    const/16 v12, 0x9

    invoke-direct {v7, v9, v10, v12, v8}, LY4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v7, LY4/c;->ISO8859_7:LY4/c;

    new-instance v8, LY4/c;

    move-object v7, v8

    const-string v9, "ISO-8859-9"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "ISO8859_9"

    const/16 v13, 0xb

    invoke-direct {v8, v10, v11, v13, v9}, LY4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v8, LY4/c;->ISO8859_9:LY4/c;

    new-instance v9, LY4/c;

    move-object v8, v9

    const-string v10, "ISO-8859-13"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "ISO8859_13"

    const/16 v14, 0x8

    const/16 v13, 0xf

    invoke-direct {v9, v11, v14, v13, v10}, LY4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v9, LY4/c;->ISO8859_13:LY4/c;

    new-instance v10, LY4/c;

    move-object v9, v10

    const-string v11, "ISO-8859-15"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v14, "ISO8859_15"

    move-object/from16 v22, v0

    const/16 v0, 0x11

    invoke-direct {v10, v14, v12, v0, v11}, LY4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v10, LY4/c;->ISO8859_15:LY4/c;

    new-instance v11, LY4/c;

    move-object v10, v11

    const-string v12, "ISO-8859-16"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "ISO8859_16"

    const/16 v13, 0xa

    const/16 v0, 0x12

    invoke-direct {v11, v14, v13, v0, v12}, LY4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v11, LY4/c;->ISO8859_16:LY4/c;

    new-instance v12, LY4/c;

    move-object v11, v12

    const-string v13, "Shift_JIS"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "SJIS"

    const/16 v0, 0x14

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v0, v13}, LY4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v12, LY4/c;->SJIS:LY4/c;

    new-instance v13, LY4/c;

    move-object v12, v13

    const-string v14, "windows-1250"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "Cp1250"

    const/16 v0, 0xc

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v13, v15, v0, v1, v14}, LY4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v13, LY4/c;->Cp1250:LY4/c;

    new-instance v0, LY4/c;

    const/16 v15, 0xf

    move-object v13, v0

    const-string v14, "windows-1251"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "Cp1251"

    const/16 v1, 0xd

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v0, v15, v1, v2, v14}, LY4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LY4/c;->Cp1251:LY4/c;

    new-instance v0, LY4/c;

    move-object v14, v0

    const-string v1, "windows-1252"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp1252"

    const/16 v15, 0xe

    move-object/from16 v25, v3

    const/16 v3, 0x17

    invoke-direct {v0, v2, v15, v3, v1}, LY4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LY4/c;->Cp1252:LY4/c;

    new-instance v0, LY4/c;

    const/16 v1, 0xf

    const/16 v26, 0x0

    move-object v15, v0

    const-string v2, "windows-1256"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cp1256"

    move-object/from16 v27, v4

    const/16 v4, 0x18

    invoke-direct {v0, v3, v1, v4, v2}, LY4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LY4/c;->Cp1256:LY4/c;

    new-instance v0, LY4/c;

    move-object/from16 v16, v0

    const-string v1, "UTF-16BE"

    const-string v2, "UnicodeBig"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnicodeBigUnmarked"

    const/16 v3, 0x10

    const/16 v4, 0x19

    invoke-direct {v0, v2, v3, v4, v1}, LY4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LY4/c;->UnicodeBigUnmarked:LY4/c;

    new-instance v0, LY4/c;

    move-object/from16 v17, v0

    const-string v1, "UTF-8"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF8"

    const/16 v3, 0x1a

    const/16 v4, 0x11

    invoke-direct {v0, v2, v4, v3, v1}, LY4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LY4/c;->UTF8:LY4/c;

    new-instance v0, LY4/c;

    move-object/from16 v18, v0

    const/16 v1, 0x1b

    const/16 v2, 0xaa

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "US-ASCII"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ASCII"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, LY4/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, LY4/c;->ASCII:LY4/c;

    new-instance v0, LY4/c;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const/16 v2, 0x1c

    const-string v3, "Big5"

    invoke-direct {v0, v3, v1, v2}, LY4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY4/c;->Big5:LY4/c;

    new-instance v0, LY4/c;

    move-object/from16 v20, v0

    const-string v1, "EUC_CN"

    const-string v2, "GBK"

    const-string v3, "GB2312"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "GB18030"

    const/16 v3, 0x1d

    const/16 v4, 0x14

    invoke-direct {v0, v2, v4, v3, v1}, LY4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LY4/c;->GB18030:LY4/c;

    new-instance v0, LY4/c;

    move-object/from16 v21, v0

    const-string v1, "EUC-KR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "EUC_KR"

    const/16 v3, 0x1e

    const/16 v4, 0x15

    invoke-direct {v0, v2, v4, v3, v1}, LY4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LY4/c;->EUC_KR:LY4/c;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v27

    filled-new-array/range {v0 .. v21}, [LY4/c;

    move-result-object v0

    sput-object v0, LY4/c;->$VALUES:[LY4/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LY4/c;->VALUE_TO_ECI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LY4/c;->NAME_TO_ECI:Ljava/util/Map;

    invoke-static {}, LY4/c;->values()[LY4/c;

    move-result-object v0

    array-length v1, v0

    move/from16 v15, v26

    :goto_0
    if-ge v15, v1, :cond_2

    aget-object v2, v0, v15

    iget-object v3, v2, LY4/c;->values:[I

    array-length v4, v3

    move/from16 v5, v26

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    sget-object v7, LY4/c;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sget-object v3, LY4/c;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LY4/c;->otherEncodingNames:[Ljava/lang/String;

    array-length v4, v3

    move/from16 v5, v26

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    sget-object v7, LY4/c;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, LY4/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, LY4/c;->values:[I

    iput-object p4, p0, LY4/c;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LY4/c;->values:[I

    iput-object p4, p0, LY4/c;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECI(Ljava/nio/charset/Charset;)LY4/c;
    .locals 1

    sget-object v0, LY4/c;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/c;

    return-object p0
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)LY4/c;
    .locals 1

    sget-object v0, LY4/c;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/c;

    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)LY4/c;
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    sget-object v0, LY4/c;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/c;

    return-object p0

    :cond_0
    invoke-static {}, LV4/d;->a()LV4/d;

    move-result-object p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LY4/c;
    .locals 1

    const-class v0, LY4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY4/c;

    return-object p0
.end method

.method public static values()[LY4/c;
    .locals 1

    sget-object v0, LY4/c;->$VALUES:[LY4/c;

    invoke-virtual {v0}, [LY4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY4/c;

    return-object v0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 2

    iget-object v0, p0, LY4/c;->values:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
