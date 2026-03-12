.class public final enum LWm/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWm/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LWm/h;

.field public static final enum c:LWm/h;

.field public static final enum d:LWm/h;

.field public static final enum e:LWm/h;

.field public static final synthetic f:[LWm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWm/h;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWm/h;->b:LWm/h;

    new-instance v1, LWm/h;

    const-string v2, "REREGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWm/h;->c:LWm/h;

    new-instance v2, LWm/h;

    const-string v3, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWm/h;->d:LWm/h;

    new-instance v3, LWm/h;

    const-string v4, "ALREADY_SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LWm/h;->e:LWm/h;

    filled-new-array {v0, v1, v2, v3}, [LWm/h;

    move-result-object v0

    sput-object v0, LWm/h;->f:[LWm/h;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWm/h;
    .locals 1

    const-class v0, LWm/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWm/h;

    return-object p0
.end method

.method public static values()[LWm/h;
    .locals 1

    sget-object v0, LWm/h;->f:[LWm/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWm/h;

    return-object v0
.end method
