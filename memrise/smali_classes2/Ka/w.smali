.class public final enum LKa/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKa/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LKa/w;

.field public static final enum c:LKa/w;

.field public static final enum d:LKa/w;

.field public static final synthetic e:[LKa/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKa/w;

    const-string v1, "LENIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKa/w;->b:LKa/w;

    new-instance v1, LKa/w;

    const-string v2, "LEGACY_STRICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKa/w;->c:LKa/w;

    new-instance v2, LKa/w;

    const-string v3, "STRICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKa/w;->d:LKa/w;

    filled-new-array {v0, v1, v2}, [LKa/w;

    move-result-object v0

    sput-object v0, LKa/w;->e:[LKa/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKa/w;
    .locals 1

    const-class v0, LKa/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKa/w;

    return-object p0
.end method

.method public static values()[LKa/w;
    .locals 1

    sget-object v0, LKa/w;->e:[LKa/w;

    invoke-virtual {v0}, [LKa/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKa/w;

    return-object v0
.end method
