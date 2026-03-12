.class public final enum LO3/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO3/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LO3/G;

.field public static final enum c:LO3/G;

.field public static final enum d:LO3/G;

.field public static final synthetic e:[LO3/G;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO3/G;

    const-string v1, "REFRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO3/G;->b:LO3/G;

    new-instance v1, LO3/G;

    const-string v2, "PREPEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO3/G;->c:LO3/G;

    new-instance v2, LO3/G;

    const-string v3, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO3/G;->d:LO3/G;

    filled-new-array {v0, v1, v2}, [LO3/G;

    move-result-object v0

    sput-object v0, LO3/G;->e:[LO3/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LO3/G;
    .locals 1

    const-class v0, LO3/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO3/G;

    return-object p0
.end method

.method public static values()[LO3/G;
    .locals 1

    sget-object v0, LO3/G;->e:[LO3/G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO3/G;

    return-object v0
.end method
