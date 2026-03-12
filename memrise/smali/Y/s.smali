.class public final enum LY/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LY/s;

.field public static final enum c:LY/s;

.field public static final enum d:LY/s;

.field public static final synthetic e:[LY/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LY/s;

    const-string v1, "Uninitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY/s;->b:LY/s;

    new-instance v1, LY/s;

    const-string v2, "Detached"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY/s;->c:LY/s;

    new-instance v2, LY/s;

    const-string v3, "Attached"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY/s;->d:LY/s;

    filled-new-array {v0, v1, v2}, [LY/s;

    move-result-object v0

    sput-object v0, LY/s;->e:[LY/s;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LY/s;
    .locals 1

    const-class v0, LY/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY/s;

    return-object p0
.end method

.method public static values()[LY/s;
    .locals 1

    sget-object v0, LY/s;->e:[LY/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY/s;

    return-object v0
.end method
