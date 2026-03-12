.class public final enum LBg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LBg/a;

.field public static final enum c:LBg/a;

.field public static final synthetic d:[LBg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBg/a;

    const-string v1, "TYPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBg/a;->b:LBg/a;

    new-instance v1, LBg/a;

    const-string v2, "HINTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBg/a;->c:LBg/a;

    filled-new-array {v0, v1}, [LBg/a;

    move-result-object v0

    sput-object v0, LBg/a;->d:[LBg/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBg/a;
    .locals 1

    const-class v0, LBg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBg/a;

    return-object p0
.end method

.method public static values()[LBg/a;
    .locals 1

    sget-object v0, LBg/a;->d:[LBg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBg/a;

    return-object v0
.end method
