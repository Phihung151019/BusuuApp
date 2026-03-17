.class public final synthetic Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/readium/r2/shared/ReadiumCSSName;->values()[Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lorg/readium/r2/shared/ReadiumCSSName;->hyphens:Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/readium/r2/shared/ReadiumCSSName;->fontOverride:Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/readium/r2/shared/ReadiumCSSName;->appearance:Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/readium/r2/shared/ReadiumCSSName;->publisherDefault:Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/readium/r2/shared/ReadiumCSSName;->columnCount:Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/readium/r2/shared/ReadiumCSSName;->pageMargins:Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/readium/r2/shared/ReadiumCSSName;->lineHeight:Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lorg/readium/r2/shared/ReadiumCSSName;->ligatures:Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lorg/readium/r2/shared/ReadiumCSSName;->fontFamily:Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lorg/readium/r2/shared/ReadiumCSSName;->fontSize:Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lorg/readium/r2/shared/ReadiumCSSName;->wordSpacing:Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lorg/readium/r2/shared/ReadiumCSSName;->letterSpacing:Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lorg/readium/r2/shared/ReadiumCSSName;->textAlignment:Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lorg/readium/r2/shared/ReadiumCSSName;->paraIndent:Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lorg/readium/r2/shared/ReadiumCSSName;->scroll:Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    return-void
.end method
