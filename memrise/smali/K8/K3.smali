.class public final enum LK8/K3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LK8/K3;

.field public static final enum c:LK8/K3;

.field public static final synthetic d:[LK8/K3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LK8/K3;

    const-string v1, "CONSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK8/K3;->b:LK8/K3;

    new-instance v1, LK8/K3;

    const-string v2, "LEGITIMATE_INTEREST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LK8/K3;

    const-string v3, "FLEXIBLE_CONSENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LK8/K3;

    const-string v4, "FLEXIBLE_LEGITIMATE_INTEREST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LK8/K3;->c:LK8/K3;

    filled-new-array {v0, v1, v2, v3}, [LK8/K3;

    move-result-object v0

    sput-object v0, LK8/K3;->d:[LK8/K3;

    return-void
.end method

.method public static values()[LK8/K3;
    .locals 1

    sget-object v0, LK8/K3;->d:[LK8/K3;

    invoke-virtual {v0}, [LK8/K3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK8/K3;

    return-object v0
.end method
