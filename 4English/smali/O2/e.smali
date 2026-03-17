.class public final enum LO2/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LO2/e;

.field public static final enum B:LO2/e;

.field public static final enum C:LO2/e;

.field public static final enum D:LO2/e;

.field public static final enum E:LO2/e;

.field public static final enum F:LO2/e;

.field private static final synthetic G:[LO2/e;

.field public static final enum q:LO2/e;

.field public static final enum s:LO2/e;

.field public static final enum t:LO2/e;

.field public static final enum u:LO2/e;

.field public static final enum v:LO2/e;

.field public static final enum w:LO2/e;

.field public static final enum x:LO2/e;

.field public static final enum y:LO2/e;

.field public static final enum z:LO2/e;


# instance fields
.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LO2/e;

    const-string v1, "ROTATING_PLANE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LO2/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO2/e;->q:LO2/e;

    new-instance v1, LO2/e;

    const-string v2, "DOUBLE_BOUNCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LO2/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, LO2/e;->s:LO2/e;

    new-instance v2, LO2/e;

    const-string v3, "WAVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LO2/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, LO2/e;->t:LO2/e;

    new-instance v3, LO2/e;

    const-string v4, "WANDERING_CUBES"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LO2/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, LO2/e;->u:LO2/e;

    new-instance v4, LO2/e;

    const-string v5, "PULSE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LO2/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, LO2/e;->v:LO2/e;

    new-instance v5, LO2/e;

    const-string v6, "CHASING_DOTS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LO2/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, LO2/e;->w:LO2/e;

    new-instance v6, LO2/e;

    const-string v7, "THREE_BOUNCE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LO2/e;-><init>(Ljava/lang/String;II)V

    sput-object v6, LO2/e;->x:LO2/e;

    new-instance v7, LO2/e;

    const-string v8, "CIRCLE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LO2/e;-><init>(Ljava/lang/String;II)V

    sput-object v7, LO2/e;->y:LO2/e;

    new-instance v8, LO2/e;

    const-string v9, "CUBE_GRID"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, LO2/e;-><init>(Ljava/lang/String;II)V

    sput-object v8, LO2/e;->z:LO2/e;

    new-instance v9, LO2/e;

    const-string v10, "FADING_CIRCLE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, LO2/e;-><init>(Ljava/lang/String;II)V

    sput-object v9, LO2/e;->A:LO2/e;

    new-instance v10, LO2/e;

    const-string v11, "FOLDING_CUBE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, LO2/e;-><init>(Ljava/lang/String;II)V

    sput-object v10, LO2/e;->B:LO2/e;

    new-instance v11, LO2/e;

    const-string v12, "ROTATING_CIRCLE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, LO2/e;-><init>(Ljava/lang/String;II)V

    sput-object v11, LO2/e;->C:LO2/e;

    new-instance v12, LO2/e;

    const-string v13, "MULTIPLE_PULSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, LO2/e;-><init>(Ljava/lang/String;II)V

    sput-object v12, LO2/e;->D:LO2/e;

    new-instance v13, LO2/e;

    const-string v14, "PULSE_RING"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, LO2/e;-><init>(Ljava/lang/String;II)V

    sput-object v13, LO2/e;->E:LO2/e;

    new-instance v14, LO2/e;

    const-string v15, "MULTIPLE_PULSE_RING"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v13}, LO2/e;-><init>(Ljava/lang/String;II)V

    sput-object v14, LO2/e;->F:LO2/e;

    move-object/from16 v13, v16

    filled-new-array/range {v0 .. v14}, [LO2/e;

    move-result-object v0

    sput-object v0, LO2/e;->G:[LO2/e;

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

    iput p3, p0, LO2/e;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO2/e;
    .locals 1

    const-class v0, LO2/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO2/e;

    return-object p0
.end method

.method public static values()[LO2/e;
    .locals 1

    sget-object v0, LO2/e;->G:[LO2/e;

    invoke-virtual {v0}, [LO2/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO2/e;

    return-object v0
.end method
