.class public final enum Lcom/fasterxml/jackson/core/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/fasterxml/jackson/core/g$b;

.field public static final enum B:Lcom/fasterxml/jackson/core/g$b;

.field private static final synthetic C:[Lcom/fasterxml/jackson/core/g$b;

.field public static final enum s:Lcom/fasterxml/jackson/core/g$b;

.field public static final enum t:Lcom/fasterxml/jackson/core/g$b;

.field public static final enum u:Lcom/fasterxml/jackson/core/g$b;

.field public static final enum v:Lcom/fasterxml/jackson/core/g$b;

.field public static final enum w:Lcom/fasterxml/jackson/core/g$b;

.field public static final enum x:Lcom/fasterxml/jackson/core/g$b;

.field public static final enum y:Lcom/fasterxml/jackson/core/g$b;

.field public static final enum z:Lcom/fasterxml/jackson/core/g$b;


# instance fields
.field private final m:Z

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/fasterxml/jackson/core/g$b;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/g$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/g$b;->s:Lcom/fasterxml/jackson/core/g$b;

    new-instance v1, Lcom/fasterxml/jackson/core/g$b;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/core/g$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/core/g$b;->t:Lcom/fasterxml/jackson/core/g$b;

    new-instance v4, Lcom/fasterxml/jackson/core/g$b;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lcom/fasterxml/jackson/core/g$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/core/g$b;->u:Lcom/fasterxml/jackson/core/g$b;

    new-instance v5, Lcom/fasterxml/jackson/core/g$b;

    const-string v6, "QUOTE_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3}, Lcom/fasterxml/jackson/core/g$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/core/g$b;->v:Lcom/fasterxml/jackson/core/g$b;

    new-instance v6, Lcom/fasterxml/jackson/core/g$b;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v3}, Lcom/fasterxml/jackson/core/g$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/core/g$b;->w:Lcom/fasterxml/jackson/core/g$b;

    new-instance v7, Lcom/fasterxml/jackson/core/g$b;

    const-string v3, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v8, 0x5

    invoke-direct {v7, v3, v8, v2}, Lcom/fasterxml/jackson/core/g$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/core/g$b;->x:Lcom/fasterxml/jackson/core/g$b;

    new-instance v8, Lcom/fasterxml/jackson/core/g$b;

    const-string v3, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v9, 0x6

    invoke-direct {v8, v3, v9, v2}, Lcom/fasterxml/jackson/core/g$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/core/g$b;->y:Lcom/fasterxml/jackson/core/g$b;

    new-instance v9, Lcom/fasterxml/jackson/core/g$b;

    const-string v3, "ESCAPE_NON_ASCII"

    const/4 v10, 0x7

    invoke-direct {v9, v3, v10, v2}, Lcom/fasterxml/jackson/core/g$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/core/g$b;->z:Lcom/fasterxml/jackson/core/g$b;

    new-instance v10, Lcom/fasterxml/jackson/core/g$b;

    const-string v3, "STRICT_DUPLICATE_DETECTION"

    const/16 v11, 0x8

    invoke-direct {v10, v3, v11, v2}, Lcom/fasterxml/jackson/core/g$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/core/g$b;->A:Lcom/fasterxml/jackson/core/g$b;

    new-instance v11, Lcom/fasterxml/jackson/core/g$b;

    const-string v3, "IGNORE_UNKNOWN"

    const/16 v12, 0x9

    invoke-direct {v11, v3, v12, v2}, Lcom/fasterxml/jackson/core/g$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/core/g$b;->B:Lcom/fasterxml/jackson/core/g$b;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    filled-new-array/range {v0 .. v9}, [Lcom/fasterxml/jackson/core/g$b;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/g$b;->C:[Lcom/fasterxml/jackson/core/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/g$b;->m:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/g$b;->q:I

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Lcom/fasterxml/jackson/core/g$b;->values()[Lcom/fasterxml/jackson/core/g$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/g$b;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/g$b;->f()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/g$b;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/g$b;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/g$b;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/g$b;->C:[Lcom/fasterxml/jackson/core/g$b;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/g$b;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/g$b;->m:Z

    return v0
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/g$b;->q:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/g$b;->q:I

    return v0
.end method
