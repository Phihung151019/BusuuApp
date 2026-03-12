.class public final enum Lpo/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpo/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lpo/p;

.field public static final enum c:Lpo/p;

.field public static final enum d:Lpo/p;

.field public static final synthetic e:[Lpo/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpo/p;

    const-string v1, "COPY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo/p;->b:Lpo/p;

    new-instance v1, Lpo/p;

    const-string v2, "RETRY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpo/p;->c:Lpo/p;

    new-instance v2, Lpo/p;

    const-string v3, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpo/p;->d:Lpo/p;

    filled-new-array {v0, v1, v2}, [Lpo/p;

    move-result-object v0

    sput-object v0, Lpo/p;->e:[Lpo/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpo/p;
    .locals 1

    const-class v0, Lpo/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpo/p;

    return-object p0
.end method

.method public static values()[Lpo/p;
    .locals 1

    sget-object v0, Lpo/p;->e:[Lpo/p;

    invoke-virtual {v0}, [Lpo/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpo/p;

    return-object v0
.end method
