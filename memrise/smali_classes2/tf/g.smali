.class public final enum Ltf/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltf/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ltf/g;

.field public static final synthetic d:[Ltf/g;

.field public static final synthetic e:Ltm/b;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltf/g;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "LAST_7"

    invoke-direct {v0, v3, v1, v2}, Ltf/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltf/g;->c:Ltf/g;

    new-instance v1, Ltf/g;

    const/4 v2, 0x1

    const/16 v3, 0x1e

    const-string v4, "LAST_30"

    invoke-direct {v1, v4, v2, v3}, Ltf/g;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Ltf/g;

    move-result-object v0

    sput-object v0, Ltf/g;->d:[Ltf/g;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, Ltf/g;->e:Ltm/b;

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

    iput p3, p0, Ltf/g;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltf/g;
    .locals 1

    const-class v0, Ltf/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltf/g;

    return-object p0
.end method

.method public static values()[Ltf/g;
    .locals 1

    sget-object v0, Ltf/g;->d:[Ltf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltf/g;

    return-object v0
.end method
