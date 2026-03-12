.class public final enum LY3/k$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY3/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LY3/k$c;

.field public static final enum c:LY3/k$c;

.field public static final enum d:LY3/k$c;

.field public static final synthetic e:[LY3/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LY3/k$c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY3/k$c;->b:LY3/k$c;

    new-instance v1, LY3/k$c;

    const-string v2, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY3/k$c;->c:LY3/k$c;

    new-instance v2, LY3/k$c;

    const-string v3, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY3/k$c;->d:LY3/k$c;

    filled-new-array {v0, v1, v2}, [LY3/k$c;

    move-result-object v0

    sput-object v0, LY3/k$c;->e:[LY3/k$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LY3/k$c;
    .locals 1

    const-class v0, LY3/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY3/k$c;

    return-object p0
.end method

.method public static values()[LY3/k$c;
    .locals 1

    sget-object v0, LY3/k$c;->e:[LY3/k$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY3/k$c;

    return-object v0
.end method
