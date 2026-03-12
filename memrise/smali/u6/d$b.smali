.class public final enum Lu6/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu6/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lu6/d$b;

.field public static final enum c:Lu6/d$b;

.field public static final enum d:Lu6/d$b;

.field public static final synthetic e:[Lu6/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu6/d$b;

    const-string v1, "OPERATION_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/d$b;->b:Lu6/d$b;

    new-instance v1, Lu6/d$b;

    const-string v2, "SERVICE_NOT_AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu6/d$b;->c:Lu6/d$b;

    new-instance v2, Lu6/d$b;

    const-string v3, "SERVICE_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu6/d$b;->d:Lu6/d$b;

    filled-new-array {v0, v1, v2}, [Lu6/d$b;

    move-result-object v0

    sput-object v0, Lu6/d$b;->e:[Lu6/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/d$b;
    .locals 1

    const-class v0, Lu6/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/d$b;

    return-object p0
.end method

.method public static values()[Lu6/d$b;
    .locals 1

    sget-object v0, Lu6/d$b;->e:[Lu6/d$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/d$b;

    return-object v0
.end method
