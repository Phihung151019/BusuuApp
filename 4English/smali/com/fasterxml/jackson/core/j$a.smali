.class public final enum Lcom/fasterxml/jackson/core/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/fasterxml/jackson/core/j$a;

.field public static final enum B:Lcom/fasterxml/jackson/core/j$a;

.field public static final enum C:Lcom/fasterxml/jackson/core/j$a;

.field public static final enum D:Lcom/fasterxml/jackson/core/j$a;

.field public static final enum E:Lcom/fasterxml/jackson/core/j$a;

.field public static final enum F:Lcom/fasterxml/jackson/core/j$a;

.field private static final synthetic G:[Lcom/fasterxml/jackson/core/j$a;

.field public static final enum s:Lcom/fasterxml/jackson/core/j$a;

.field public static final enum t:Lcom/fasterxml/jackson/core/j$a;

.field public static final enum u:Lcom/fasterxml/jackson/core/j$a;

.field public static final enum v:Lcom/fasterxml/jackson/core/j$a;

.field public static final enum w:Lcom/fasterxml/jackson/core/j$a;

.field public static final enum x:Lcom/fasterxml/jackson/core/j$a;

.field public static final enum y:Lcom/fasterxml/jackson/core/j$a;

.field public static final enum z:Lcom/fasterxml/jackson/core/j$a;


# instance fields
.field private final m:Z

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/fasterxml/jackson/core/j$a;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/j$a;->s:Lcom/fasterxml/jackson/core/j$a;

    new-instance v1, Lcom/fasterxml/jackson/core/j$a;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v4, v3, v2}, Lcom/fasterxml/jackson/core/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/core/j$a;->t:Lcom/fasterxml/jackson/core/j$a;

    new-instance v4, Lcom/fasterxml/jackson/core/j$a;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lcom/fasterxml/jackson/core/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/core/j$a;->u:Lcom/fasterxml/jackson/core/j$a;

    new-instance v5, Lcom/fasterxml/jackson/core/j$a;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v2}, Lcom/fasterxml/jackson/core/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/core/j$a;->v:Lcom/fasterxml/jackson/core/j$a;

    new-instance v6, Lcom/fasterxml/jackson/core/j$a;

    const-string v7, "ALLOW_SINGLE_QUOTES"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v2}, Lcom/fasterxml/jackson/core/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/core/j$a;->w:Lcom/fasterxml/jackson/core/j$a;

    new-instance v7, Lcom/fasterxml/jackson/core/j$a;

    const-string v8, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v2}, Lcom/fasterxml/jackson/core/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/core/j$a;->x:Lcom/fasterxml/jackson/core/j$a;

    new-instance v8, Lcom/fasterxml/jackson/core/j$a;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v2}, Lcom/fasterxml/jackson/core/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/core/j$a;->y:Lcom/fasterxml/jackson/core/j$a;

    new-instance v9, Lcom/fasterxml/jackson/core/j$a;

    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v2}, Lcom/fasterxml/jackson/core/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/core/j$a;->z:Lcom/fasterxml/jackson/core/j$a;

    new-instance v10, Lcom/fasterxml/jackson/core/j$a;

    const-string v11, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v2}, Lcom/fasterxml/jackson/core/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/core/j$a;->A:Lcom/fasterxml/jackson/core/j$a;

    new-instance v11, Lcom/fasterxml/jackson/core/j$a;

    const-string v12, "ALLOW_MISSING_VALUES"

    const/16 v13, 0x9

    invoke-direct {v11, v12, v13, v2}, Lcom/fasterxml/jackson/core/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/core/j$a;->B:Lcom/fasterxml/jackson/core/j$a;

    new-instance v12, Lcom/fasterxml/jackson/core/j$a;

    const-string v13, "ALLOW_TRAILING_COMMA"

    const/16 v14, 0xa

    invoke-direct {v12, v13, v14, v2}, Lcom/fasterxml/jackson/core/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lcom/fasterxml/jackson/core/j$a;->C:Lcom/fasterxml/jackson/core/j$a;

    new-instance v13, Lcom/fasterxml/jackson/core/j$a;

    const-string v14, "STRICT_DUPLICATE_DETECTION"

    const/16 v15, 0xb

    invoke-direct {v13, v14, v15, v2}, Lcom/fasterxml/jackson/core/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/fasterxml/jackson/core/j$a;->D:Lcom/fasterxml/jackson/core/j$a;

    new-instance v14, Lcom/fasterxml/jackson/core/j$a;

    const-string v15, "IGNORE_UNDEFINED"

    const/16 v3, 0xc

    invoke-direct {v14, v15, v3, v2}, Lcom/fasterxml/jackson/core/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/fasterxml/jackson/core/j$a;->E:Lcom/fasterxml/jackson/core/j$a;

    new-instance v15, Lcom/fasterxml/jackson/core/j$a;

    const-string v2, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v3, 0xd

    move-object/from16 v16, v14

    const/4 v14, 0x1

    invoke-direct {v15, v2, v3, v14}, Lcom/fasterxml/jackson/core/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/fasterxml/jackson/core/j$a;->F:Lcom/fasterxml/jackson/core/j$a;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object v13, v15

    filled-new-array/range {v0 .. v13}, [Lcom/fasterxml/jackson/core/j$a;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/j$a;->G:[Lcom/fasterxml/jackson/core/j$a;

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

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/j$a;->q:I

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/j$a;->m:Z

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Lcom/fasterxml/jackson/core/j$a;->values()[Lcom/fasterxml/jackson/core/j$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/j$a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/j$a;->f()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/j$a;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/j$a;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/j$a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/j$a;->G:[Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/j$a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/j$a;->m:Z

    return v0
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/j$a;->q:I

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

    iget v0, p0, Lcom/fasterxml/jackson/core/j$a;->q:I

    return v0
.end method
