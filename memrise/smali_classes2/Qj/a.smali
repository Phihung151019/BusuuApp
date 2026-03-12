.class public final enum LQj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQj/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LQj/a;

.field public static final enum c:LQj/a;

.field public static final enum d:LQj/a;

.field public static final synthetic e:[LQj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LQj/a;

    const-string v1, "UNWATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQj/a;->b:LQj/a;

    new-instance v1, LQj/a;

    const-string v2, "WATCHED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQj/a;->c:LQj/a;

    new-instance v2, LQj/a;

    const-string v3, "NEEDS_PRACTICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LQj/a;

    const-string v4, "READY_TO_WATCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQj/a;->d:LQj/a;

    filled-new-array {v0, v1, v2, v3}, [LQj/a;

    move-result-object v0

    sput-object v0, LQj/a;->e:[LQj/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LQj/a;
    .locals 1

    const-class v0, LQj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQj/a;

    return-object p0
.end method

.method public static values()[LQj/a;
    .locals 1

    sget-object v0, LQj/a;->e:[LQj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQj/a;

    return-object v0
.end method
