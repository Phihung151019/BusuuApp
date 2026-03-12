.class public final enum Lwh/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lwh/a;

.field public static final enum d:Lwh/a;

.field public static final synthetic e:[Lwh/a;

.field public static final synthetic f:Ltm/b;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwh/a;

    const/4 v1, 0x0

    const v2, 0x7f13043b

    const-string v3, "SYSTEM"

    invoke-direct {v0, v3, v1, v2}, Lwh/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwh/a;->c:Lwh/a;

    new-instance v1, Lwh/a;

    const/4 v2, 0x1

    const v3, 0x7f13043a

    const-string v4, "LIGHT"

    invoke-direct {v1, v4, v2, v3}, Lwh/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwh/a;->d:Lwh/a;

    new-instance v2, Lwh/a;

    const/4 v3, 0x2

    const v4, 0x7f130439

    const-string v5, "DARK"

    invoke-direct {v2, v5, v3, v4}, Lwh/a;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lwh/a;

    move-result-object v0

    sput-object v0, Lwh/a;->e:[Lwh/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, Lwh/a;->f:Ltm/b;

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

    iput p3, p0, Lwh/a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwh/a;
    .locals 1

    const-class v0, Lwh/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwh/a;

    return-object p0
.end method

.method public static values()[Lwh/a;
    .locals 1

    sget-object v0, Lwh/a;->e:[Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwh/a;

    return-object v0
.end method
