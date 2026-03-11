.class public final enum LO4/e$a;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO4/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LO4/e$a;

.field public static final enum IMAGE:LO4/e$a;

.field public static final enum NULL:LO4/e$a;

.field public static final enum PRE_COMP:LO4/e$a;

.field public static final enum SHAPE:LO4/e$a;

.field public static final enum SOLID:LO4/e$a;

.field public static final enum TEXT:LO4/e$a;

.field public static final enum UNKNOWN:LO4/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LO4/e$a;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO4/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO4/e$a;->PRE_COMP:LO4/e$a;

    new-instance v1, LO4/e$a;

    const-string v2, "SOLID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LO4/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO4/e$a;->SOLID:LO4/e$a;

    new-instance v2, LO4/e$a;

    const-string v3, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LO4/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO4/e$a;->IMAGE:LO4/e$a;

    new-instance v3, LO4/e$a;

    const-string v4, "NULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LO4/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LO4/e$a;->NULL:LO4/e$a;

    new-instance v4, LO4/e$a;

    const-string v5, "SHAPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LO4/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LO4/e$a;->SHAPE:LO4/e$a;

    new-instance v5, LO4/e$a;

    const-string v6, "TEXT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LO4/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, LO4/e$a;->TEXT:LO4/e$a;

    new-instance v6, LO4/e$a;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, LO4/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, LO4/e$a;->UNKNOWN:LO4/e$a;

    filled-new-array/range {v0 .. v6}, [LO4/e$a;

    move-result-object v0

    sput-object v0, LO4/e$a;->$VALUES:[LO4/e$a;

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

.method public static valueOf(Ljava/lang/String;)LO4/e$a;
    .locals 1

    const-class v0, LO4/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO4/e$a;

    return-object p0
.end method

.method public static values()[LO4/e$a;
    .locals 1

    sget-object v0, LO4/e$a;->$VALUES:[LO4/e$a;

    invoke-virtual {v0}, [LO4/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO4/e$a;

    return-object v0
.end method
