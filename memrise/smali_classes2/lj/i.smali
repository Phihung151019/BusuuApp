.class public final enum Llj/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llj/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llj/i;

.field public static final enum c:Llj/i;

.field public static final enum d:Llj/i;

.field public static final synthetic e:[Llj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llj/i;

    const-string v1, "LAST_TOUCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llj/i;->b:Llj/i;

    new-instance v1, Llj/i;

    const-string v2, "SOURCE_VALUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llj/i;->c:Llj/i;

    new-instance v2, Llj/i;

    const-string v3, "TARGET_VALUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llj/i;->d:Llj/i;

    filled-new-array {v0, v1, v2}, [Llj/i;

    move-result-object v0

    sput-object v0, Llj/i;->e:[Llj/i;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Llj/i;
    .locals 1

    const-class v0, Llj/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llj/i;

    return-object p0
.end method

.method public static values()[Llj/i;
    .locals 1

    sget-object v0, Llj/i;->e:[Llj/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llj/i;

    return-object v0
.end method
