.class public final enum LF1/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF1/Y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LF1/Y;

.field public static final enum c:LF1/Y;

.field public static final synthetic d:[LF1/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF1/Y;

    const-string v1, "Inherit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF1/Y;->b:LF1/Y;

    new-instance v1, LF1/Y;

    const-string v2, "SecureOn"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF1/Y;->c:LF1/Y;

    new-instance v2, LF1/Y;

    const-string v3, "SecureOff"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LF1/Y;

    move-result-object v0

    sput-object v0, LF1/Y;->d:[LF1/Y;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LF1/Y;
    .locals 1

    const-class v0, LF1/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF1/Y;

    return-object p0
.end method

.method public static values()[LF1/Y;
    .locals 1

    sget-object v0, LF1/Y;->d:[LF1/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF1/Y;

    return-object v0
.end method
