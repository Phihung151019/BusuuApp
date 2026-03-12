.class public final enum LH5/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH5/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LH5/b;

.field public static final enum c:LH5/b;

.field public static final synthetic d:[LH5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH5/b;

    const-string v1, "NO_UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH5/b;->b:LH5/b;

    new-instance v1, LH5/b;

    const-string v2, "MANDATORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH5/b;->c:LH5/b;

    filled-new-array {v0, v1}, [LH5/b;

    move-result-object v0

    sput-object v0, LH5/b;->d:[LH5/b;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LH5/b;
    .locals 1

    const-class v0, LH5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH5/b;

    return-object p0
.end method

.method public static values()[LH5/b;
    .locals 1

    sget-object v0, LH5/b;->d:[LH5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH5/b;

    return-object v0
.end method
