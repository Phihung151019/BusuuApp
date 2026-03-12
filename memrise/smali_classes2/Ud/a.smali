.class public final enum LUd/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LUd/a;

.field public static final enum d:LUd/a;

.field public static final synthetic e:[LUd/a;


# instance fields
.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUd/a;

    const-string v1, "Opened"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUd/a;->c:LUd/a;

    new-instance v1, LUd/a;

    const-string v2, "Closed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LUd/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUd/a;->d:LUd/a;

    filled-new-array {v0, v1}, [LUd/a;

    move-result-object v0

    sput-object v0, LUd/a;->e:[LUd/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, LUd/a;->b:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUd/a;
    .locals 1

    const-class v0, LUd/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUd/a;

    return-object p0
.end method

.method public static values()[LUd/a;
    .locals 1

    sget-object v0, LUd/a;->e:[LUd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUd/a;

    return-object v0
.end method
