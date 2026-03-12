.class public final enum LW4/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW4/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LW4/o;

.field public static final enum c:LW4/o;

.field public static final synthetic d:[LW4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LW4/o;

    const-string v1, "UNCHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW4/o;->b:LW4/o;

    new-instance v1, LW4/o;

    const-string v2, "TRANSLUCENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LW4/o;

    const-string v3, "OPAQUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW4/o;->c:LW4/o;

    filled-new-array {v0, v1, v2}, [LW4/o;

    move-result-object v0

    sput-object v0, LW4/o;->d:[LW4/o;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LW4/o;
    .locals 1

    const-class v0, LW4/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW4/o;

    return-object p0
.end method

.method public static values()[LW4/o;
    .locals 1

    sget-object v0, LW4/o;->d:[LW4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW4/o;

    return-object v0
.end method
