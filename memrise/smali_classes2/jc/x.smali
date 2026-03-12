.class public final enum Ljc/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljc/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Ljc/x;

.field public static final synthetic d:Ltm/b;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljc/x;

    const/4 v1, 0x0

    const v2, 0x7f130d74

    const-string v3, "FULLY_LEARNED"

    invoke-direct {v0, v3, v1, v2}, Ljc/x;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ljc/x;

    const/4 v2, 0x1

    const v3, 0x7f130d7f

    const-string v4, "STARTED_LEARNING"

    invoke-direct {v1, v4, v2, v3}, Ljc/x;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Ljc/x;

    move-result-object v0

    sput-object v0, Ljc/x;->c:[Ljc/x;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, Ljc/x;->d:Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljc/x;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljc/x;
    .locals 1

    const-class v0, Ljc/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc/x;

    return-object p0
.end method

.method public static values()[Ljc/x;
    .locals 1

    sget-object v0, Ljc/x;->c:[Ljc/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc/x;

    return-object v0
.end method
