.class public final enum Lqo/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqo/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lqo/g;

.field public static final enum c:Lqo/g;

.field public static final enum d:Lqo/g;

.field public static final synthetic e:[Lqo/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqo/g;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo/g;->b:Lqo/g;

    new-instance v1, Lqo/g;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqo/g;->c:Lqo/g;

    new-instance v2, Lqo/g;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqo/g;->d:Lqo/g;

    filled-new-array {v0, v1, v2}, [Lqo/g;

    move-result-object v0

    sput-object v0, Lqo/g;->e:[Lqo/g;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqo/g;
    .locals 1

    const-class v0, Lqo/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqo/g;

    return-object p0
.end method

.method public static values()[Lqo/g;
    .locals 1

    sget-object v0, Lqo/g;->e:[Lqo/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqo/g;

    return-object v0
.end method
