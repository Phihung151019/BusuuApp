.class public final enum LVn/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVn/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LVn/b;

.field public static final enum c:LVn/b;

.field public static final enum d:LVn/b;

.field public static final enum e:LVn/b;

.field public static final enum f:LVn/b;

.field public static final synthetic g:[LVn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LVn/b;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVn/b;->b:LVn/b;

    new-instance v1, LVn/b;

    const-string v2, "INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVn/b;->c:LVn/b;

    new-instance v2, LVn/b;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LVn/b;->d:LVn/b;

    new-instance v3, LVn/b;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LVn/b;->e:LVn/b;

    new-instance v4, LVn/b;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LVn/b;->f:LVn/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LVn/b;

    move-result-object v0

    sput-object v0, LVn/b;->g:[LVn/b;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVn/b;
    .locals 1

    const-class v0, LVn/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVn/b;

    return-object p0
.end method

.method public static values()[LVn/b;
    .locals 1

    sget-object v0, LVn/b;->g:[LVn/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVn/b;

    return-object v0
.end method
