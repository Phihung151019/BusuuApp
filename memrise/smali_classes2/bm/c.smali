.class public final enum Lbm/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbm/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lbm/c;

.field public static final enum c:Lbm/c;

.field public static final enum d:Lbm/c;

.field public static final synthetic e:[Lbm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbm/c;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbm/c;->b:Lbm/c;

    new-instance v1, Lbm/c;

    const-string v2, "BOUNDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbm/c;->c:Lbm/c;

    new-instance v2, Lbm/c;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbm/c;->d:Lbm/c;

    filled-new-array {v0, v1, v2}, [Lbm/c;

    move-result-object v0

    sput-object v0, Lbm/c;->e:[Lbm/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbm/c;
    .locals 1

    const-class v0, Lbm/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbm/c;

    return-object p0
.end method

.method public static values()[Lbm/c;
    .locals 1

    sget-object v0, Lbm/c;->e:[Lbm/c;

    invoke-virtual {v0}, [Lbm/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbm/c;

    return-object v0
.end method
