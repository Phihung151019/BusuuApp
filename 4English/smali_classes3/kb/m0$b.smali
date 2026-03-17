.class public final enum Lkb/m0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkb/m0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lkb/m0$b;

.field public static final enum B:Lkb/m0$b;

.field public static final enum C:Lkb/m0$b;

.field public static final enum D:Lkb/m0$b;

.field public static final enum E:Lkb/m0$b;

.field public static final enum F:Lkb/m0$b;

.field public static final enum G:Lkb/m0$b;

.field public static final enum H:Lkb/m0$b;

.field public static final enum I:Lkb/m0$b;

.field private static final synthetic J:[Lkb/m0$b;

.field public static final enum s:Lkb/m0$b;

.field public static final enum t:Lkb/m0$b;

.field public static final enum u:Lkb/m0$b;

.field public static final enum v:Lkb/m0$b;

.field public static final enum w:Lkb/m0$b;

.field public static final enum x:Lkb/m0$b;

.field public static final enum y:Lkb/m0$b;

.field public static final enum z:Lkb/m0$b;


# instance fields
.field private final m:I

.field private final q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lkb/m0$b;

    move-object v0, v1

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lkb/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkb/m0$b;->s:Lkb/m0$b;

    new-instance v2, Lkb/m0$b;

    move-object v1, v2

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lkb/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkb/m0$b;->t:Lkb/m0$b;

    new-instance v3, Lkb/m0$b;

    move-object v2, v3

    const-string v4, "UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lkb/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkb/m0$b;->u:Lkb/m0$b;

    new-instance v4, Lkb/m0$b;

    move-object v3, v4

    const-string v5, "INVALID_ARGUMENT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lkb/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkb/m0$b;->v:Lkb/m0$b;

    new-instance v5, Lkb/m0$b;

    move-object v4, v5

    const-string v6, "DEADLINE_EXCEEDED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lkb/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkb/m0$b;->w:Lkb/m0$b;

    new-instance v6, Lkb/m0$b;

    move-object v5, v6

    const-string v7, "NOT_FOUND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, Lkb/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lkb/m0$b;->x:Lkb/m0$b;

    new-instance v7, Lkb/m0$b;

    move-object v6, v7

    const-string v8, "ALREADY_EXISTS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Lkb/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkb/m0$b;->y:Lkb/m0$b;

    new-instance v8, Lkb/m0$b;

    move-object v7, v8

    const-string v9, "PERMISSION_DENIED"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, Lkb/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lkb/m0$b;->z:Lkb/m0$b;

    new-instance v9, Lkb/m0$b;

    move-object v8, v9

    const-string v10, "RESOURCE_EXHAUSTED"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, Lkb/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lkb/m0$b;->A:Lkb/m0$b;

    new-instance v10, Lkb/m0$b;

    move-object v9, v10

    const-string v11, "FAILED_PRECONDITION"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, Lkb/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lkb/m0$b;->B:Lkb/m0$b;

    new-instance v11, Lkb/m0$b;

    move-object v10, v11

    const-string v12, "ABORTED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, Lkb/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lkb/m0$b;->C:Lkb/m0$b;

    new-instance v12, Lkb/m0$b;

    move-object v11, v12

    const-string v13, "OUT_OF_RANGE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Lkb/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lkb/m0$b;->D:Lkb/m0$b;

    new-instance v13, Lkb/m0$b;

    move-object v12, v13

    const-string v14, "UNIMPLEMENTED"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Lkb/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lkb/m0$b;->E:Lkb/m0$b;

    new-instance v14, Lkb/m0$b;

    move-object v13, v14

    const-string v15, "INTERNAL"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Lkb/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lkb/m0$b;->F:Lkb/m0$b;

    new-instance v0, Lkb/m0$b;

    move-object v14, v0

    const-string v15, "UNAVAILABLE"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v1}, Lkb/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkb/m0$b;->G:Lkb/m0$b;

    new-instance v0, Lkb/m0$b;

    move-object v15, v0

    const-string v1, "DATA_LOSS"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lkb/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkb/m0$b;->H:Lkb/m0$b;

    new-instance v0, Lkb/m0$b;

    move-object/from16 v16, v0

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lkb/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkb/m0$b;->I:Lkb/m0$b;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    filled-new-array/range {v0 .. v16}, [Lkb/m0$b;

    move-result-object v0

    sput-object v0, Lkb/m0$b;->J:[Lkb/m0$b;

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

    iput p3, p0, Lkb/m0$b;->m:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LJ4/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lkb/m0$b;->q:[B

    return-void
.end method

.method static synthetic a(Lkb/m0$b;)[B
    .locals 0

    invoke-direct {p0}, Lkb/m0$b;->f()[B

    move-result-object p0

    return-object p0
.end method

.method private f()[B
    .locals 1

    iget-object v0, p0, Lkb/m0$b;->q:[B

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkb/m0$b;
    .locals 1

    const-class v0, Lkb/m0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb/m0$b;

    return-object p0
.end method

.method public static values()[Lkb/m0$b;
    .locals 1

    sget-object v0, Lkb/m0$b;->J:[Lkb/m0$b;

    invoke-virtual {v0}, [Lkb/m0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/m0$b;

    return-object v0
.end method


# virtual methods
.method public b()Lkb/m0;
    .locals 2

    invoke-static {}, Lkb/m0;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lkb/m0$b;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/m0;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lkb/m0$b;->m:I

    return v0
.end method
