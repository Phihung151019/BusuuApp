.class public final enum LAg/W;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAg/W;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LAg/W;

.field public static final enum c:LAg/W;

.field public static final enum d:LAg/W;

.field public static final enum e:LAg/W;

.field public static final synthetic f:[LAg/W;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAg/W;

    const-string v1, "UNANSWERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAg/W;->b:LAg/W;

    new-instance v1, LAg/W;

    const-string v2, "CORRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAg/W;->c:LAg/W;

    new-instance v2, LAg/W;

    const-string v3, "INCORRECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LAg/W;->d:LAg/W;

    new-instance v3, LAg/W;

    const-string v4, "SKIPPED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LAg/W;->e:LAg/W;

    filled-new-array {v0, v1, v2, v3}, [LAg/W;

    move-result-object v0

    sput-object v0, LAg/W;->f:[LAg/W;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LAg/W;
    .locals 1

    const-class v0, LAg/W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAg/W;

    return-object p0
.end method

.method public static values()[LAg/W;
    .locals 1

    sget-object v0, LAg/W;->f:[LAg/W;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAg/W;

    return-object v0
.end method
