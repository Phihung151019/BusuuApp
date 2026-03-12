.class public final enum LZj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZj/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LZj/a;

.field public static final enum c:LZj/a;

.field public static final enum d:LZj/a;

.field public static final synthetic e:[LZj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZj/a;

    const-string v1, "TARGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZj/a;->b:LZj/a;

    new-instance v1, LZj/a;

    const-string v2, "SOURCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZj/a;->c:LZj/a;

    new-instance v2, LZj/a;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZj/a;->d:LZj/a;

    filled-new-array {v0, v1, v2}, [LZj/a;

    move-result-object v0

    sput-object v0, LZj/a;->e:[LZj/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZj/a;
    .locals 1

    const-class v0, LZj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZj/a;

    return-object p0
.end method

.method public static values()[LZj/a;
    .locals 1

    sget-object v0, LZj/a;->e:[LZj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZj/a;

    return-object v0
.end method
