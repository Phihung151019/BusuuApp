.class public final enum Ln7/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln7/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ln7/b;

.field public static final enum B:Ln7/b;

.field private static final synthetic C:[Ln7/b;

.field public static final enum s:Ln7/b;

.field public static final enum t:Ln7/b;

.field public static final enum u:Ln7/b;

.field public static final enum v:Ln7/b;

.field public static final enum w:Ln7/b;

.field public static final enum x:Ln7/b;

.field public static final enum y:Ln7/b;

.field public static final enum z:Ln7/b;


# instance fields
.field private final m:[I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ln7/b;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v3, v1, v2, v1}, Ln7/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Ln7/b;->s:Ln7/b;

    new-instance v2, Ln7/b;

    const/16 v3, 0xe

    const/16 v4, 0xa

    const/16 v5, 0xc

    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    const-string v6, "NUMERIC"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v3, v7}, Ln7/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Ln7/b;->t:Ln7/b;

    new-instance v3, Ln7/b;

    const/16 v6, 0x9

    const/16 v7, 0xb

    const/16 v8, 0xd

    filled-new-array {v6, v7, v8}, [I

    move-result-object v7

    const-string v9, "ALPHANUMERIC"

    const/4 v10, 0x2

    invoke-direct {v3, v9, v10, v7, v10}, Ln7/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v3, Ln7/b;->u:Ln7/b;

    new-instance v7, Ln7/b;

    const/4 v9, 0x3

    filled-new-array {v1, v1, v1}, [I

    move-result-object v10

    const-string v11, "STRUCTURED_APPEND"

    invoke-direct {v7, v11, v9, v10, v9}, Ln7/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, Ln7/b;->v:Ln7/b;

    new-instance v9, Ln7/b;

    const/16 v10, 0x10

    const/16 v11, 0x8

    filled-new-array {v11, v10, v10}, [I

    move-result-object v10

    const-string v12, "BYTE"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v10, v13}, Ln7/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, Ln7/b;->w:Ln7/b;

    new-instance v10, Ln7/b;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v12

    const-string v13, "ECI"

    const/4 v14, 0x5

    const/4 v15, 0x7

    invoke-direct {v10, v13, v14, v12, v15}, Ln7/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v10, Ln7/b;->x:Ln7/b;

    new-instance v12, Ln7/b;

    const/4 v13, 0x6

    filled-new-array {v11, v4, v5}, [I

    move-result-object v8

    const-string v4, "KANJI"

    invoke-direct {v12, v4, v13, v8, v11}, Ln7/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v12, Ln7/b;->y:Ln7/b;

    new-instance v8, Ln7/b;

    const-string v4, "FNC1_FIRST_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v13

    invoke-direct {v8, v4, v15, v13, v14}, Ln7/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v8, Ln7/b;->z:Ln7/b;

    new-instance v13, Ln7/b;

    const-string v4, "FNC1_SECOND_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v1

    invoke-direct {v13, v4, v11, v1, v6}, Ln7/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v13, Ln7/b;->A:Ln7/b;

    new-instance v14, Ln7/b;

    const-string v1, "HANZI"

    const/16 v4, 0xa

    filled-new-array {v11, v4, v5}, [I

    move-result-object v4

    const/16 v5, 0xd

    invoke-direct {v14, v1, v6, v4, v5}, Ln7/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v14, Ln7/b;->B:Ln7/b;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v8

    move-object v8, v13

    move-object v9, v14

    filled-new-array/range {v0 .. v9}, [Ln7/b;

    move-result-object v0

    sput-object v0, Ln7/b;->C:[Ln7/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln7/b;->m:[I

    iput p4, p0, Ln7/b;->q:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln7/b;
    .locals 1

    const-class v0, Ln7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7/b;

    return-object p0
.end method

.method public static values()[Ln7/b;
    .locals 1

    sget-object v0, Ln7/b;->C:[Ln7/b;

    invoke-virtual {v0}, [Ln7/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ln7/b;->q:I

    return v0
.end method

.method public b(Ln7/c;)I
    .locals 1

    invoke-virtual {p1}, Ln7/c;->f()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Ln7/b;->m:[I

    aget p1, v0, p1

    return p1
.end method
