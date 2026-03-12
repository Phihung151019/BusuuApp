.class public final enum LB/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LB/j;

.field public static final enum c:LB/j;

.field public static final synthetic d:[LB/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB/j;

    const-string v1, "BoundReached"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB/j;->b:LB/j;

    new-instance v1, LB/j;

    const-string v2, "Finished"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB/j;->c:LB/j;

    filled-new-array {v0, v1}, [LB/j;

    move-result-object v0

    sput-object v0, LB/j;->d:[LB/j;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LB/j;
    .locals 1

    const-class v0, LB/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB/j;

    return-object p0
.end method

.method public static values()[LB/j;
    .locals 1

    sget-object v0, LB/j;->d:[LB/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB/j;

    return-object v0
.end method
