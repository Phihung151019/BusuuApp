.class public final enum LD/K0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD/K0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LD/K0;

.field public static final enum c:LD/K0;

.field public static final enum d:LD/K0;

.field public static final synthetic e:[LD/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LD/K0;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/K0;->b:LD/K0;

    new-instance v1, LD/K0;

    const-string v2, "UserInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LD/K0;->c:LD/K0;

    new-instance v2, LD/K0;

    const-string v3, "PreventUserInput"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LD/K0;->d:LD/K0;

    filled-new-array {v0, v1, v2}, [LD/K0;

    move-result-object v0

    sput-object v0, LD/K0;->e:[LD/K0;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LD/K0;
    .locals 1

    const-class v0, LD/K0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD/K0;

    return-object p0
.end method

.method public static values()[LD/K0;
    .locals 1

    sget-object v0, LD/K0;->e:[LD/K0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD/K0;

    return-object v0
.end method
