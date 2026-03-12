.class public final enum LOh/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOh/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LOh/f;

.field public static final enum c:LOh/f;

.field public static final enum d:LOh/f;

.field public static final synthetic e:[LOh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LOh/f;

    const-string v1, "PASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOh/f;->b:LOh/f;

    new-instance v1, LOh/f;

    const-string v2, "FAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOh/f;->c:LOh/f;

    new-instance v2, LOh/f;

    const-string v3, "ALMOST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOh/f;->d:LOh/f;

    filled-new-array {v0, v1, v2}, [LOh/f;

    move-result-object v0

    sput-object v0, LOh/f;->e:[LOh/f;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOh/f;
    .locals 1

    const-class v0, LOh/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOh/f;

    return-object p0
.end method

.method public static values()[LOh/f;
    .locals 1

    sget-object v0, LOh/f;->e:[LOh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOh/f;

    return-object v0
.end method
