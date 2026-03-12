.class public final enum Le0/b2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le0/b2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le0/b2;

.field public static final enum c:Le0/b2;

.field public static final synthetic d:[Le0/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le0/b2;

    const-string v1, "Short"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/b2;->b:Le0/b2;

    new-instance v1, Le0/b2;

    const-string v2, "Long"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Le0/b2;

    const-string v3, "Indefinite"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le0/b2;->c:Le0/b2;

    filled-new-array {v0, v1, v2}, [Le0/b2;

    move-result-object v0

    sput-object v0, Le0/b2;->d:[Le0/b2;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Le0/b2;
    .locals 1

    const-class v0, Le0/b2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/b2;

    return-object p0
.end method

.method public static values()[Le0/b2;
    .locals 1

    sget-object v0, Le0/b2;->d:[Le0/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/b2;

    return-object v0
.end method
