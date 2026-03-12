.class public final enum LQj/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQj/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LQj/f;

.field public static final enum c:LQj/f;

.field public static final enum d:LQj/f;

.field public static final synthetic e:[LQj/f;

.field public static final synthetic f:Ltm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQj/f;

    const-string v1, "EASY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQj/f;->b:LQj/f;

    new-instance v1, LQj/f;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQj/f;->c:LQj/f;

    new-instance v2, LQj/f;

    const-string v3, "HARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQj/f;->d:LQj/f;

    filled-new-array {v0, v1, v2}, [LQj/f;

    move-result-object v0

    sput-object v0, LQj/f;->e:[LQj/f;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, LQj/f;->f:Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LQj/f;
    .locals 1

    const-class v0, LQj/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQj/f;

    return-object p0
.end method

.method public static values()[LQj/f;
    .locals 1

    sget-object v0, LQj/f;->e:[LQj/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQj/f;

    return-object v0
.end method
