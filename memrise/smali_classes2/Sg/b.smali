.class public final enum LSg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSg/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LSg/b;

.field public static final enum c:LSg/b;

.field public static final synthetic d:[LSg/b;

.field public static final synthetic e:Ltm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LSg/b;

    const-string v1, "Current"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LSg/b;

    const-string v2, "Increment"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSg/b;->b:LSg/b;

    new-instance v2, LSg/b;

    const-string v3, "New"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSg/b;->c:LSg/b;

    filled-new-array {v0, v1, v2}, [LSg/b;

    move-result-object v0

    sput-object v0, LSg/b;->d:[LSg/b;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, LSg/b;->e:Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LSg/b;
    .locals 1

    const-class v0, LSg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSg/b;

    return-object p0
.end method

.method public static values()[LSg/b;
    .locals 1

    sget-object v0, LSg/b;->d:[LSg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSg/b;

    return-object v0
.end method
