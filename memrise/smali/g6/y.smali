.class public final enum Lg6/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg6/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lg6/y;

.field public static final enum c:Lg6/y;

.field public static final enum d:Lg6/y;

.field public static final synthetic e:[Lg6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg6/y;

    const-string v1, "CustomData"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg6/y;->b:Lg6/y;

    new-instance v1, Lg6/y;

    const-string v2, "OperationalData"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg6/y;->c:Lg6/y;

    new-instance v2, Lg6/y;

    const-string v3, "CustomAndOperationalData"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg6/y;->d:Lg6/y;

    filled-new-array {v0, v1, v2}, [Lg6/y;

    move-result-object v0

    sput-object v0, Lg6/y;->e:[Lg6/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg6/y;
    .locals 1

    const-class v0, Lg6/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg6/y;

    return-object p0
.end method

.method public static values()[Lg6/y;
    .locals 1

    sget-object v0, Lg6/y;->e:[Lg6/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg6/y;

    return-object v0
.end method
