.class public final enum LT4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT4/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LT4/e;

.field public static final enum c:LT4/e;

.field public static final enum d:LT4/e;

.field public static final enum e:LT4/e;

.field public static final synthetic f:[LT4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LT4/e;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT4/e;->b:LT4/e;

    new-instance v1, LT4/e;

    const-string v2, "MEMORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT4/e;->c:LT4/e;

    new-instance v2, LT4/e;

    const-string v3, "DISK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LT4/e;->d:LT4/e;

    new-instance v3, LT4/e;

    const-string v4, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LT4/e;->e:LT4/e;

    filled-new-array {v0, v1, v2, v3}, [LT4/e;

    move-result-object v0

    sput-object v0, LT4/e;->f:[LT4/e;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LT4/e;
    .locals 1

    const-class v0, LT4/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT4/e;

    return-object p0
.end method

.method public static values()[LT4/e;
    .locals 1

    sget-object v0, LT4/e;->f:[LT4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT4/e;

    return-object v0
.end method
