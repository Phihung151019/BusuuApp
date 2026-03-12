.class public final enum LNm/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNm/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LNm/E;

.field public static final enum c:LNm/E;

.field public static final enum d:LNm/E;

.field public static final enum e:LNm/E;

.field public static final synthetic f:[LNm/E;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LNm/E;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNm/E;->b:LNm/E;

    new-instance v1, LNm/E;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNm/E;->c:LNm/E;

    new-instance v2, LNm/E;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LNm/E;->d:LNm/E;

    new-instance v3, LNm/E;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LNm/E;->e:LNm/E;

    filled-new-array {v0, v1, v2, v3}, [LNm/E;

    move-result-object v0

    sput-object v0, LNm/E;->f:[LNm/E;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LNm/E;
    .locals 1

    const-class v0, LNm/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNm/E;

    return-object p0
.end method

.method public static values()[LNm/E;
    .locals 1

    sget-object v0, LNm/E;->f:[LNm/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNm/E;

    return-object v0
.end method
