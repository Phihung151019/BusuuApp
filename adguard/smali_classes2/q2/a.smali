.class public final enum Lq2/a;
.super Ljava/lang/Enum;
.source "ResourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq2/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq2/a;

.field public static final enum ANY:Lq2/a;

.field public static final enum DOCUMENT:Lq2/a;

.field public static final enum FONT:Lq2/a;

.field public static final enum IMAGE:Lq2/a;

.field public static final enum MEDIA:Lq2/a;

.field public static final enum OBJECT:Lq2/a;

.field public static final enum OTHER:Lq2/a;

.field public static final enum PING:Lq2/a;

.field public static final enum SCRIPT:Lq2/a;

.field public static final enum STYLESHEET:Lq2/a;

.field public static final enum SUBDOCUMENT:Lq2/a;

.field public static final enum WEBSOCKET:Lq2/a;

.field public static final enum XML_HTTP_REQUEST:Lq2/a;


# instance fields
.field private final flagValue:I


# direct methods
.method private static synthetic $values()[Lq2/a;
    .locals 13

    sget-object v0, Lq2/a;->ANY:Lq2/a;

    sget-object v1, Lq2/a;->OTHER:Lq2/a;

    sget-object v2, Lq2/a;->IMAGE:Lq2/a;

    sget-object v3, Lq2/a;->SCRIPT:Lq2/a;

    sget-object v4, Lq2/a;->STYLESHEET:Lq2/a;

    sget-object v5, Lq2/a;->OBJECT:Lq2/a;

    sget-object v6, Lq2/a;->XML_HTTP_REQUEST:Lq2/a;

    sget-object v7, Lq2/a;->MEDIA:Lq2/a;

    sget-object v8, Lq2/a;->FONT:Lq2/a;

    sget-object v9, Lq2/a;->DOCUMENT:Lq2/a;

    sget-object v10, Lq2/a;->WEBSOCKET:Lq2/a;

    sget-object v11, Lq2/a;->PING:Lq2/a;

    sget-object v12, Lq2/a;->SUBDOCUMENT:Lq2/a;

    filled-new-array/range {v0 .. v12}, [Lq2/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq2/a;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2/a;->ANY:Lq2/a;

    new-instance v0, Lq2/a;

    const-string v1, "OTHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lq2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2/a;->OTHER:Lq2/a;

    new-instance v0, Lq2/a;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lq2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2/a;->IMAGE:Lq2/a;

    new-instance v0, Lq2/a;

    const-string v1, "SCRIPT"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lq2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2/a;->SCRIPT:Lq2/a;

    new-instance v0, Lq2/a;

    const-string v1, "STYLESHEET"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lq2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2/a;->STYLESHEET:Lq2/a;

    new-instance v0, Lq2/a;

    const/4 v1, 0x5

    const/16 v3, 0x10

    const-string v4, "OBJECT"

    invoke-direct {v0, v4, v1, v3}, Lq2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2/a;->OBJECT:Lq2/a;

    new-instance v0, Lq2/a;

    const/4 v1, 0x6

    const/16 v3, 0x20

    const-string v4, "XML_HTTP_REQUEST"

    invoke-direct {v0, v4, v1, v3}, Lq2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2/a;->XML_HTTP_REQUEST:Lq2/a;

    new-instance v0, Lq2/a;

    const/4 v1, 0x7

    const/16 v3, 0x40

    const-string v4, "MEDIA"

    invoke-direct {v0, v4, v1, v3}, Lq2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2/a;->MEDIA:Lq2/a;

    new-instance v0, Lq2/a;

    const-string v1, "FONT"

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lq2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2/a;->FONT:Lq2/a;

    new-instance v0, Lq2/a;

    const/16 v1, 0x9

    const/16 v2, 0x100

    const-string v3, "DOCUMENT"

    invoke-direct {v0, v3, v1, v2}, Lq2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2/a;->DOCUMENT:Lq2/a;

    new-instance v0, Lq2/a;

    const/16 v1, 0xa

    const/16 v2, 0x200

    const-string v3, "WEBSOCKET"

    invoke-direct {v0, v3, v1, v2}, Lq2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2/a;->WEBSOCKET:Lq2/a;

    new-instance v0, Lq2/a;

    const/16 v1, 0xb

    const/16 v2, 0x400

    const-string v3, "PING"

    invoke-direct {v0, v3, v1, v2}, Lq2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2/a;->PING:Lq2/a;

    new-instance v0, Lq2/a;

    const/16 v1, 0xc

    const/16 v2, 0x800

    const-string v3, "SUBDOCUMENT"

    invoke-direct {v0, v3, v1, v2}, Lq2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2/a;->SUBDOCUMENT:Lq2/a;

    invoke-static {}, Lq2/a;->$values()[Lq2/a;

    move-result-object v0

    sput-object v0, Lq2/a;->$VALUES:[Lq2/a;

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

    iput p3, p0, Lq2/a;->flagValue:I

    return-void
.end method

.method public static fromMask(I)Lq2/a;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lq2/a;->ANY:Lq2/a;

    return-object p0

    :cond_0
    invoke-static {}, Lq2/a;->values()[Lq2/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget v4, v3, Lq2/a;->flagValue:I

    and-int/2addr v4, p0

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromMask() was given unknown mask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getMask(Ljava/util/EnumSet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lq2/a;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/a;

    invoke-virtual {v1}, Lq2/a;->getFlagValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static toEnumSet(I)Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lq2/a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {}, Lq2/a;->values()[Lq2/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget v5, v4, Lq2/a;->flagValue:I

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    and-int/2addr v5, p0

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq2/a;
    .locals 1

    const-class v0, Lq2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq2/a;

    return-object p0
.end method

.method public static values()[Lq2/a;
    .locals 1

    sget-object v0, Lq2/a;->$VALUES:[Lq2/a;

    invoke-virtual {v0}, [Lq2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq2/a;

    return-object v0
.end method


# virtual methods
.method public getFlagValue()I
    .locals 1

    iget v0, p0, Lq2/a;->flagValue:I

    return v0
.end method
