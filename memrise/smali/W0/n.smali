.class public final enum LW0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW0/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LW0/n;

.field public static final enum c:LW0/n;

.field public static final enum d:LW0/n;

.field public static final synthetic e:[LW0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LW0/n;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW0/n;->b:LW0/n;

    new-instance v1, LW0/n;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW0/n;->c:LW0/n;

    new-instance v2, LW0/n;

    const-string v3, "Final"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW0/n;->d:LW0/n;

    filled-new-array {v0, v1, v2}, [LW0/n;

    move-result-object v0

    sput-object v0, LW0/n;->e:[LW0/n;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LW0/n;
    .locals 1

    const-class v0, LW0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW0/n;

    return-object p0
.end method

.method public static values()[LW0/n;
    .locals 1

    sget-object v0, LW0/n;->e:[LW0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW0/n;

    return-object v0
.end method
