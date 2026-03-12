.class public final enum Lo5/F$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo5/F$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lo5/F$b;

.field public static final enum c:Lo5/F$b;

.field public static final enum d:Lo5/F$b;

.field public static final synthetic e:[Lo5/F$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo5/F$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo5/F$b;->b:Lo5/F$b;

    new-instance v1, Lo5/F$b;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo5/F$b;->c:Lo5/F$b;

    new-instance v2, Lo5/F$b;

    const-string v3, "RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo5/F$b;->d:Lo5/F$b;

    filled-new-array {v0, v1, v2}, [Lo5/F$b;

    move-result-object v0

    sput-object v0, Lo5/F$b;->e:[Lo5/F$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo5/F$b;
    .locals 1

    const-class v0, Lo5/F$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo5/F$b;

    return-object p0
.end method

.method public static values()[Lo5/F$b;
    .locals 1

    sget-object v0, Lo5/F$b;->e:[Lo5/F$b;

    invoke-virtual {v0}, [Lo5/F$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo5/F$b;

    return-object v0
.end method
