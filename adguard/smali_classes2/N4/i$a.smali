.class public final enum LN4/i$a;
.super Ljava/lang/Enum;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN4/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LN4/i$a;

.field public static final enum ADD:LN4/i$a;

.field public static final enum EXCLUDE_INTERSECTIONS:LN4/i$a;

.field public static final enum INTERSECT:LN4/i$a;

.field public static final enum MERGE:LN4/i$a;

.field public static final enum SUBTRACT:LN4/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LN4/i$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN4/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN4/i$a;->MERGE:LN4/i$a;

    new-instance v1, LN4/i$a;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LN4/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LN4/i$a;->ADD:LN4/i$a;

    new-instance v2, LN4/i$a;

    const-string v3, "SUBTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LN4/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LN4/i$a;->SUBTRACT:LN4/i$a;

    new-instance v3, LN4/i$a;

    const-string v4, "INTERSECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LN4/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LN4/i$a;->INTERSECT:LN4/i$a;

    new-instance v4, LN4/i$a;

    const-string v5, "EXCLUDE_INTERSECTIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LN4/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LN4/i$a;->EXCLUDE_INTERSECTIONS:LN4/i$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LN4/i$a;

    move-result-object v0

    sput-object v0, LN4/i$a;->$VALUES:[LN4/i$a;

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

.method public static forId(I)LN4/i$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, LN4/i$a;->MERGE:LN4/i$a;

    return-object p0

    :cond_0
    sget-object p0, LN4/i$a;->EXCLUDE_INTERSECTIONS:LN4/i$a;

    return-object p0

    :cond_1
    sget-object p0, LN4/i$a;->INTERSECT:LN4/i$a;

    return-object p0

    :cond_2
    sget-object p0, LN4/i$a;->SUBTRACT:LN4/i$a;

    return-object p0

    :cond_3
    sget-object p0, LN4/i$a;->ADD:LN4/i$a;

    return-object p0

    :cond_4
    sget-object p0, LN4/i$a;->MERGE:LN4/i$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LN4/i$a;
    .locals 1

    const-class v0, LN4/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN4/i$a;

    return-object p0
.end method

.method public static values()[LN4/i$a;
    .locals 1

    sget-object v0, LN4/i$a;->$VALUES:[LN4/i$a;

    invoke-virtual {v0}, [LN4/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN4/i$a;

    return-object v0
.end method
