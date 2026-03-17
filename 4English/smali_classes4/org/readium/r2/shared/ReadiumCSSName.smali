.class public final enum Lorg/readium/r2/shared/ReadiumCSSName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/ReadiumCSSName$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/shared/ReadiumCSSName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/readium/r2/shared/ReadiumCSSName;",
        "",
        "ref",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRef",
        "()Ljava/lang/String;",
        "fontSize",
        "fontFamily",
        "fontOverride",
        "appearance",
        "scroll",
        "publisherDefault",
        "textAlignment",
        "columnCount",
        "wordSpacing",
        "letterSpacing",
        "pageMargins",
        "lineHeight",
        "paraIndent",
        "hyphens",
        "ligatures",
        "Companion",
        "r2-shared-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/readium/r2/shared/ReadiumCSSName;

.field public static final Companion:Lorg/readium/r2/shared/ReadiumCSSName$Companion;

.field public static final enum appearance:Lorg/readium/r2/shared/ReadiumCSSName;

.field public static final enum columnCount:Lorg/readium/r2/shared/ReadiumCSSName;

.field public static final enum fontFamily:Lorg/readium/r2/shared/ReadiumCSSName;

.field public static final enum fontOverride:Lorg/readium/r2/shared/ReadiumCSSName;

.field public static final enum fontSize:Lorg/readium/r2/shared/ReadiumCSSName;

.field public static final enum hyphens:Lorg/readium/r2/shared/ReadiumCSSName;

.field public static final enum letterSpacing:Lorg/readium/r2/shared/ReadiumCSSName;

.field public static final enum ligatures:Lorg/readium/r2/shared/ReadiumCSSName;

.field public static final enum lineHeight:Lorg/readium/r2/shared/ReadiumCSSName;

.field public static final enum pageMargins:Lorg/readium/r2/shared/ReadiumCSSName;

.field public static final enum paraIndent:Lorg/readium/r2/shared/ReadiumCSSName;

.field public static final enum publisherDefault:Lorg/readium/r2/shared/ReadiumCSSName;

.field public static final enum scroll:Lorg/readium/r2/shared/ReadiumCSSName;

.field public static final enum textAlignment:Lorg/readium/r2/shared/ReadiumCSSName;

.field public static final enum wordSpacing:Lorg/readium/r2/shared/ReadiumCSSName;


# instance fields
.field private final ref:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lorg/readium/r2/shared/ReadiumCSSName;

    const/4 v1, 0x0

    const-string v2, "--USER__fontSize"

    const-string v3, "fontSize"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/shared/ReadiumCSSName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/ReadiumCSSName;->fontSize:Lorg/readium/r2/shared/ReadiumCSSName;

    new-instance v1, Lorg/readium/r2/shared/ReadiumCSSName;

    const/4 v2, 0x1

    const-string v3, "--USER__fontFamily"

    const-string v4, "fontFamily"

    invoke-direct {v1, v4, v2, v3}, Lorg/readium/r2/shared/ReadiumCSSName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/readium/r2/shared/ReadiumCSSName;->fontFamily:Lorg/readium/r2/shared/ReadiumCSSName;

    new-instance v2, Lorg/readium/r2/shared/ReadiumCSSName;

    const/4 v3, 0x2

    const-string v4, "--USER__fontOverride"

    const-string v5, "fontOverride"

    invoke-direct {v2, v5, v3, v4}, Lorg/readium/r2/shared/ReadiumCSSName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/readium/r2/shared/ReadiumCSSName;->fontOverride:Lorg/readium/r2/shared/ReadiumCSSName;

    new-instance v3, Lorg/readium/r2/shared/ReadiumCSSName;

    const/4 v4, 0x3

    const-string v5, "--USER__appearance"

    const-string v6, "appearance"

    invoke-direct {v3, v6, v4, v5}, Lorg/readium/r2/shared/ReadiumCSSName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/readium/r2/shared/ReadiumCSSName;->appearance:Lorg/readium/r2/shared/ReadiumCSSName;

    new-instance v4, Lorg/readium/r2/shared/ReadiumCSSName;

    const/4 v5, 0x4

    const-string v6, "--USER__scroll"

    const-string v7, "scroll"

    invoke-direct {v4, v7, v5, v6}, Lorg/readium/r2/shared/ReadiumCSSName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/readium/r2/shared/ReadiumCSSName;->scroll:Lorg/readium/r2/shared/ReadiumCSSName;

    new-instance v5, Lorg/readium/r2/shared/ReadiumCSSName;

    const/4 v6, 0x5

    const-string v7, "--USER__advancedSettings"

    const-string v8, "publisherDefault"

    invoke-direct {v5, v8, v6, v7}, Lorg/readium/r2/shared/ReadiumCSSName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/readium/r2/shared/ReadiumCSSName;->publisherDefault:Lorg/readium/r2/shared/ReadiumCSSName;

    new-instance v6, Lorg/readium/r2/shared/ReadiumCSSName;

    const/4 v7, 0x6

    const-string v8, "--USER__textAlign"

    const-string v9, "textAlignment"

    invoke-direct {v6, v9, v7, v8}, Lorg/readium/r2/shared/ReadiumCSSName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/readium/r2/shared/ReadiumCSSName;->textAlignment:Lorg/readium/r2/shared/ReadiumCSSName;

    new-instance v7, Lorg/readium/r2/shared/ReadiumCSSName;

    const/4 v8, 0x7

    const-string v9, "--USER__colCount"

    const-string v10, "columnCount"

    invoke-direct {v7, v10, v8, v9}, Lorg/readium/r2/shared/ReadiumCSSName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/readium/r2/shared/ReadiumCSSName;->columnCount:Lorg/readium/r2/shared/ReadiumCSSName;

    new-instance v8, Lorg/readium/r2/shared/ReadiumCSSName;

    const/16 v9, 0x8

    const-string v10, "--USER__wordSpacing"

    const-string v11, "wordSpacing"

    invoke-direct {v8, v11, v9, v10}, Lorg/readium/r2/shared/ReadiumCSSName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/readium/r2/shared/ReadiumCSSName;->wordSpacing:Lorg/readium/r2/shared/ReadiumCSSName;

    new-instance v9, Lorg/readium/r2/shared/ReadiumCSSName;

    const/16 v10, 0x9

    const-string v11, "--USER__letterSpacing"

    const-string v12, "letterSpacing"

    invoke-direct {v9, v12, v10, v11}, Lorg/readium/r2/shared/ReadiumCSSName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/readium/r2/shared/ReadiumCSSName;->letterSpacing:Lorg/readium/r2/shared/ReadiumCSSName;

    new-instance v10, Lorg/readium/r2/shared/ReadiumCSSName;

    const/16 v11, 0xa

    const-string v12, "--USER__pageMargins"

    const-string v13, "pageMargins"

    invoke-direct {v10, v13, v11, v12}, Lorg/readium/r2/shared/ReadiumCSSName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/readium/r2/shared/ReadiumCSSName;->pageMargins:Lorg/readium/r2/shared/ReadiumCSSName;

    new-instance v11, Lorg/readium/r2/shared/ReadiumCSSName;

    const/16 v12, 0xb

    const-string v13, "--USER__lineHeight"

    const-string v14, "lineHeight"

    invoke-direct {v11, v14, v12, v13}, Lorg/readium/r2/shared/ReadiumCSSName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/readium/r2/shared/ReadiumCSSName;->lineHeight:Lorg/readium/r2/shared/ReadiumCSSName;

    new-instance v12, Lorg/readium/r2/shared/ReadiumCSSName;

    const/16 v13, 0xc

    const-string v14, "--USER__paraIndent"

    const-string v15, "paraIndent"

    invoke-direct {v12, v15, v13, v14}, Lorg/readium/r2/shared/ReadiumCSSName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/readium/r2/shared/ReadiumCSSName;->paraIndent:Lorg/readium/r2/shared/ReadiumCSSName;

    new-instance v13, Lorg/readium/r2/shared/ReadiumCSSName;

    const/16 v14, 0xd

    const-string v15, "--USER__bodyHyphens"

    move-object/from16 v16, v12

    const-string v12, "hyphens"

    invoke-direct {v13, v12, v14, v15}, Lorg/readium/r2/shared/ReadiumCSSName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/readium/r2/shared/ReadiumCSSName;->hyphens:Lorg/readium/r2/shared/ReadiumCSSName;

    new-instance v14, Lorg/readium/r2/shared/ReadiumCSSName;

    const/16 v12, 0xe

    const-string v15, "--USER__ligatures"

    move-object/from16 v17, v13

    const-string v13, "ligatures"

    invoke-direct {v14, v13, v12, v15}, Lorg/readium/r2/shared/ReadiumCSSName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lorg/readium/r2/shared/ReadiumCSSName;->ligatures:Lorg/readium/r2/shared/ReadiumCSSName;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    filled-new-array/range {v0 .. v14}, [Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/ReadiumCSSName;->$VALUES:[Lorg/readium/r2/shared/ReadiumCSSName;

    new-instance v0, Lorg/readium/r2/shared/ReadiumCSSName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/readium/r2/shared/ReadiumCSSName;->Companion:Lorg/readium/r2/shared/ReadiumCSSName$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "ref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/readium/r2/shared/ReadiumCSSName;->ref:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;
    .locals 1

    const-class v0, Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/readium/r2/shared/ReadiumCSSName;

    return-object p0
.end method

.method public static values()[Lorg/readium/r2/shared/ReadiumCSSName;
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/ReadiumCSSName;->$VALUES:[Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-virtual {v0}, [Lorg/readium/r2/shared/ReadiumCSSName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/ReadiumCSSName;

    return-object v0
.end method


# virtual methods
.method public final getRef()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/ReadiumCSSName;->ref:Ljava/lang/String;

    return-object v0
.end method
