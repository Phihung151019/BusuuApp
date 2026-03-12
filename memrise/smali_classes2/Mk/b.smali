.class public final enum LMk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LMk/b;

.field public static final enum d:LMk/b;

.field public static final synthetic e:[LMk/b;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LMk/b;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LMk/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMk/b;->c:LMk/b;

    new-instance v1, LMk/b;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LMk/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LMk/b;->d:LMk/b;

    new-instance v2, LMk/b;

    const-string v3, "DEBUG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LMk/b;-><init>(Ljava/lang/String;II)V

    new-instance v3, LMk/b;

    const-string v4, "VERBOSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LMk/b;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [LMk/b;

    move-result-object v0

    sput-object v0, LMk/b;->e:[LMk/b;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

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

    iput p3, p0, LMk/b;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMk/b;
    .locals 1

    const-class v0, LMk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMk/b;

    return-object p0
.end method

.method public static values()[LMk/b;
    .locals 1

    sget-object v0, LMk/b;->e:[LMk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMk/b;

    return-object v0
.end method
