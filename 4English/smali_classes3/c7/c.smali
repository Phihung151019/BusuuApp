.class public final enum Lc7/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc7/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lc7/c;

.field public static final enum B:Lc7/c;

.field private static final synthetic C:[Lc7/c;

.field public static final enum m:Lc7/c;

.field public static final enum q:Lc7/c;

.field public static final enum s:Lc7/c;

.field public static final enum t:Lc7/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum u:Lc7/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum v:Lc7/c;

.field public static final enum w:Lc7/c;

.field public static final enum x:Lc7/c;

.field public static final enum y:Lc7/c;

.field public static final enum z:Lc7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lc7/c;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc7/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc7/c;->m:Lc7/c;

    new-instance v1, Lc7/c;

    const-string v2, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc7/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc7/c;->q:Lc7/c;

    new-instance v2, Lc7/c;

    const-string v3, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lc7/c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc7/c;->s:Lc7/c;

    new-instance v3, Lc7/c;

    const-string v4, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lc7/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc7/c;->t:Lc7/c;

    new-instance v4, Lc7/c;

    const-string v5, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lc7/c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc7/c;->u:Lc7/c;

    new-instance v5, Lc7/c;

    const-string v6, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lc7/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc7/c;->v:Lc7/c;

    new-instance v6, Lc7/c;

    const-string v7, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lc7/c;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lc7/c;->w:Lc7/c;

    new-instance v7, Lc7/c;

    const-string v8, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lc7/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc7/c;->x:Lc7/c;

    new-instance v8, Lc7/c;

    const-string v9, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lc7/c;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lc7/c;->y:Lc7/c;

    new-instance v9, Lc7/c;

    const-string v10, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lc7/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc7/c;->z:Lc7/c;

    new-instance v10, Lc7/c;

    const-string v11, "QR_VERSION"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lc7/c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lc7/c;->A:Lc7/c;

    new-instance v11, Lc7/c;

    const-string v12, "GS1_FORMAT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lc7/c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc7/c;->B:Lc7/c;

    filled-new-array/range {v0 .. v11}, [Lc7/c;

    move-result-object v0

    sput-object v0, Lc7/c;->C:[Lc7/c;

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

.method public static valueOf(Ljava/lang/String;)Lc7/c;
    .locals 1

    const-class v0, Lc7/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc7/c;

    return-object p0
.end method

.method public static values()[Lc7/c;
    .locals 1

    sget-object v0, Lc7/c;->C:[Lc7/c;

    invoke-virtual {v0}, [Lc7/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc7/c;

    return-object v0
.end method
