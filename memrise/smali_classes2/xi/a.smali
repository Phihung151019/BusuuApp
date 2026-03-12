.class public final enum Lxi/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxi/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lxi/a;

.field public static final enum c:Lxi/a;

.field public static final enum d:Lxi/a;

.field public static final synthetic e:[Lxi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxi/a;

    const-string v1, "Incorrect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxi/a;->b:Lxi/a;

    new-instance v1, Lxi/a;

    const-string v2, "NearlyCorrect"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxi/a;->c:Lxi/a;

    new-instance v2, Lxi/a;

    const-string v3, "Correct"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxi/a;->d:Lxi/a;

    filled-new-array {v0, v1, v2}, [Lxi/a;

    move-result-object v0

    sput-object v0, Lxi/a;->e:[Lxi/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxi/a;
    .locals 1

    const-class v0, Lxi/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxi/a;

    return-object p0
.end method

.method public static values()[Lxi/a;
    .locals 1

    sget-object v0, Lxi/a;->e:[Lxi/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxi/a;

    return-object v0
.end method
