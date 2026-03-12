.class public final enum LUf/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUf/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LUf/B;

.field public static final enum c:LUf/B;

.field public static final enum d:LUf/B;

.field public static final enum e:LUf/B;

.field public static final synthetic f:[LUf/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUf/B;

    const-string v1, "CONNECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUf/B;->b:LUf/B;

    new-instance v1, LUf/B;

    const-string v2, "PAYMENT_OPTIONS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUf/B;->c:LUf/B;

    new-instance v2, LUf/B;

    const-string v3, "PLANS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUf/B;->d:LUf/B;

    new-instance v3, LUf/B;

    const-string v4, "PLANS_RECOVERABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUf/B;->e:LUf/B;

    filled-new-array {v0, v1, v2, v3}, [LUf/B;

    move-result-object v0

    sput-object v0, LUf/B;->f:[LUf/B;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LUf/B;
    .locals 1

    const-class v0, LUf/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUf/B;

    return-object p0
.end method

.method public static values()[LUf/B;
    .locals 1

    sget-object v0, LUf/B;->f:[LUf/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUf/B;

    return-object v0
.end method
