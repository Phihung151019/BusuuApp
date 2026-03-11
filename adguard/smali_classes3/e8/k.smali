.class public final enum Le8/k;
.super Ljava/lang/Enum;
.source "TextStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le8/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le8/k;

.field public static final enum FULL:Le8/k;

.field public static final enum FULL_STANDALONE:Le8/k;

.field public static final enum NARROW:Le8/k;

.field public static final enum NARROW_STANDALONE:Le8/k;

.field public static final enum SHORT:Le8/k;

.field public static final enum SHORT_STANDALONE:Le8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le8/k;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le8/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le8/k;->FULL:Le8/k;

    new-instance v1, Le8/k;

    const-string v2, "FULL_STANDALONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le8/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le8/k;->FULL_STANDALONE:Le8/k;

    new-instance v2, Le8/k;

    const-string v3, "SHORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Le8/k;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le8/k;->SHORT:Le8/k;

    new-instance v3, Le8/k;

    const-string v4, "SHORT_STANDALONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Le8/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le8/k;->SHORT_STANDALONE:Le8/k;

    new-instance v4, Le8/k;

    const-string v5, "NARROW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Le8/k;-><init>(Ljava/lang/String;I)V

    sput-object v4, Le8/k;->NARROW:Le8/k;

    new-instance v5, Le8/k;

    const-string v6, "NARROW_STANDALONE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Le8/k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le8/k;->NARROW_STANDALONE:Le8/k;

    filled-new-array/range {v0 .. v5}, [Le8/k;

    move-result-object v0

    sput-object v0, Le8/k;->$VALUES:[Le8/k;

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

.method public static valueOf(Ljava/lang/String;)Le8/k;
    .locals 1

    const-class v0, Le8/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le8/k;

    return-object p0
.end method

.method public static values()[Le8/k;
    .locals 1

    sget-object v0, Le8/k;->$VALUES:[Le8/k;

    invoke-virtual {v0}, [Le8/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le8/k;

    return-object v0
.end method


# virtual methods
.method public asNormal()Le8/k;
    .locals 2

    invoke-static {}, Le8/k;->values()[Le8/k;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public asStandalone()Le8/k;
    .locals 2

    invoke-static {}, Le8/k;->values()[Le8/k;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public isStandalone()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
