.class public final enum LK8/C2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LK8/C2;

.field public static final enum d:LK8/C2;

.field public static final enum e:LK8/C2;

.field public static final enum f:LK8/C2;

.field public static final synthetic g:[LK8/C2;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LK8/C2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LK8/C2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LK8/C2;->c:LK8/C2;

    new-instance v1, LK8/C2;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LK8/C2;-><init>(Ljava/lang/String;II)V

    sput-object v1, LK8/C2;->d:LK8/C2;

    new-instance v2, LK8/C2;

    const-string v3, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LK8/C2;-><init>(Ljava/lang/String;II)V

    sput-object v2, LK8/C2;->e:LK8/C2;

    new-instance v3, LK8/C2;

    const-string v4, "BACKOFF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LK8/C2;-><init>(Ljava/lang/String;II)V

    sput-object v3, LK8/C2;->f:LK8/C2;

    filled-new-array {v0, v1, v2, v3}, [LK8/C2;

    move-result-object v0

    sput-object v0, LK8/C2;->g:[LK8/C2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LK8/C2;->b:I

    return-void
.end method

.method public static values()[LK8/C2;
    .locals 1

    sget-object v0, LK8/C2;->g:[LK8/C2;

    invoke-virtual {v0}, [LK8/C2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK8/C2;

    return-object v0
.end method
