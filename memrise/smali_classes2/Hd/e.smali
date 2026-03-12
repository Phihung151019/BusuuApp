.class public final enum LHd/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHd/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LHd/e;

.field public static final enum d:LHd/e;

.field public static final synthetic e:[LHd/e;


# instance fields
.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LHd/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Front"

    invoke-direct {v0, v3, v1, v2}, LHd/e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LHd/e;->c:LHd/e;

    new-instance v1, LHd/e;

    const/4 v2, 0x1

    const/high16 v3, -0x3ccc0000    # -180.0f

    const-string v4, "Back"

    invoke-direct {v1, v4, v2, v3}, LHd/e;-><init>(Ljava/lang/String;IF)V

    sput-object v1, LHd/e;->d:LHd/e;

    filled-new-array {v0, v1}, [LHd/e;

    move-result-object v0

    sput-object v0, LHd/e;->e:[LHd/e;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LHd/e;->b:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHd/e;
    .locals 1

    const-class v0, LHd/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHd/e;

    return-object p0
.end method

.method public static values()[LHd/e;
    .locals 1

    sget-object v0, LHd/e;->e:[LHd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHd/e;

    return-object v0
.end method
