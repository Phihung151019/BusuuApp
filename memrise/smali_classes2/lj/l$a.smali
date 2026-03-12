.class public final enum Llj/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llj/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Llj/l$a;

.field public static final enum d:Llj/l$a;

.field public static final enum e:Llj/l$a;

.field public static final synthetic f:[Llj/l$a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llj/l$a;

    const/4 v1, 0x0

    const-string v2, "in_progress"

    const-string v3, "PRESENT"

    invoke-direct {v0, v3, v1, v2}, Llj/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llj/l$a;->c:Llj/l$a;

    new-instance v1, Llj/l$a;

    const/4 v2, 0x1

    const-string v3, "completed"

    const-string v4, "PAST"

    invoke-direct {v1, v4, v2, v3}, Llj/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llj/l$a;->d:Llj/l$a;

    new-instance v2, Llj/l$a;

    const/4 v3, 0x2

    const-string v4, "up_next"

    const-string v5, "FUTURE"

    invoke-direct {v2, v5, v3, v4}, Llj/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llj/l$a;->e:Llj/l$a;

    filled-new-array {v0, v1, v2}, [Llj/l$a;

    move-result-object v0

    sput-object v0, Llj/l$a;->f:[Llj/l$a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llj/l$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llj/l$a;
    .locals 1

    const-class v0, Llj/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llj/l$a;

    return-object p0
.end method

.method public static values()[Llj/l$a;
    .locals 1

    sget-object v0, Llj/l$a;->f:[Llj/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llj/l$a;

    return-object v0
.end method
