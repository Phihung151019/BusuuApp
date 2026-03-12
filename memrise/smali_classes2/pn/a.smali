.class public final enum Lpn/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpn/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lpn/a;

.field public static final enum c:Lpn/a;

.field public static final enum d:Lpn/a;

.field public static final synthetic e:[Lpn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpn/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpn/a;->b:Lpn/a;

    new-instance v1, Lpn/a;

    const-string v2, "ALL_JSON_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpn/a;->c:Lpn/a;

    new-instance v2, Lpn/a;

    const-string v3, "POLYMORPHIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpn/a;->d:Lpn/a;

    filled-new-array {v0, v1, v2}, [Lpn/a;

    move-result-object v0

    sput-object v0, Lpn/a;->e:[Lpn/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpn/a;
    .locals 1

    const-class v0, Lpn/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpn/a;

    return-object p0
.end method

.method public static values()[Lpn/a;
    .locals 1

    sget-object v0, Lpn/a;->e:[Lpn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpn/a;

    return-object v0
.end method
