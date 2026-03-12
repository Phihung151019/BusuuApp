.class public final enum Ls4/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls4/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ls4/l;

.field public static final enum c:Ls4/l;

.field public static final enum d:Ls4/l;

.field public static final synthetic e:[Ls4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls4/l;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/l;->b:Ls4/l;

    new-instance v1, Ls4/l;

    const-string v2, "LOG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls4/l;->c:Ls4/l;

    new-instance v2, Ls4/l;

    const-string v3, "QUIET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls4/l;->d:Ls4/l;

    filled-new-array {v0, v1, v2}, [Ls4/l;

    move-result-object v0

    sput-object v0, Ls4/l;->e:[Ls4/l;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls4/l;
    .locals 1

    const-class v0, Ls4/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/l;

    return-object p0
.end method

.method public static values()[Ls4/l;
    .locals 1

    sget-object v0, Ls4/l;->e:[Ls4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/l;

    return-object v0
.end method
