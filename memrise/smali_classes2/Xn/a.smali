.class public final enum LXn/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXn/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LXn/a;

.field public static final synthetic c:[LXn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LXn/a;

    const-string v1, "VIEWMODEL_SCOPE_FACTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXn/a;->b:LXn/a;

    filled-new-array {v0}, [LXn/a;

    move-result-object v0

    sput-object v0, LXn/a;->c:[LXn/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXn/a;
    .locals 1

    const-class v0, LXn/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXn/a;

    return-object p0
.end method

.method public static values()[LXn/a;
    .locals 1

    sget-object v0, LXn/a;->c:[LXn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXn/a;

    return-object v0
.end method
