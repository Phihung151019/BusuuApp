.class public final enum Lgc/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lgc/a;

.field public static final enum c:Lgc/a;

.field public static final enum d:Lgc/a;

.field public static final synthetic e:[Lgc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgc/a;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgc/a;->b:Lgc/a;

    new-instance v1, Lgc/a;

    const-string v2, "REPLAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgc/a;->c:Lgc/a;

    new-instance v2, Lgc/a;

    const-string v3, "POINTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgc/a;->d:Lgc/a;

    filled-new-array {v0, v1, v2}, [Lgc/a;

    move-result-object v0

    sput-object v0, Lgc/a;->e:[Lgc/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgc/a;
    .locals 1

    const-class v0, Lgc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgc/a;

    return-object p0
.end method

.method public static values()[Lgc/a;
    .locals 1

    sget-object v0, Lgc/a;->e:[Lgc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgc/a;

    return-object v0
.end method
