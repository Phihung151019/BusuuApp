.class public final synthetic Lorg/readium/r2/shared/Metadata$WhenMappings;
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

    invoke-static {}, Lorg/readium/r2/shared/LangType;->values()[Lorg/readium/r2/shared/LangType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/readium/r2/shared/Metadata$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lorg/readium/r2/shared/LangType;->afh:Lorg/readium/r2/shared/LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/readium/r2/shared/LangType;->cjk:Lorg/readium/r2/shared/LangType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
