.class public final enum Lx5/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx5/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lx5/t;

.field public static final enum c:Lx5/t;

.field public static final synthetic d:[Lx5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx5/t;

    const-string v1, "PERCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx5/t;->b:Lx5/t;

    new-instance v1, Lx5/t;

    const-string v2, "INDEX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx5/t;->c:Lx5/t;

    filled-new-array {v0, v1}, [Lx5/t;

    move-result-object v0

    sput-object v0, Lx5/t;->d:[Lx5/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx5/t;
    .locals 1

    const-class v0, Lx5/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx5/t;

    return-object p0
.end method

.method public static values()[Lx5/t;
    .locals 1

    sget-object v0, Lx5/t;->d:[Lx5/t;

    invoke-virtual {v0}, [Lx5/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx5/t;

    return-object v0
.end method
