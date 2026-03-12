.class public final enum LKe/L;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKe/L;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LKe/L;

.field public static final enum c:LKe/L;

.field public static final synthetic d:[LKe/L;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKe/L;

    const-string v1, "ONBOARDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKe/L;->b:LKe/L;

    new-instance v1, LKe/L;

    const-string v2, "NEW_LANGUAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKe/L;->c:LKe/L;

    filled-new-array {v0, v1}, [LKe/L;

    move-result-object v0

    sput-object v0, LKe/L;->d:[LKe/L;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKe/L;
    .locals 1

    const-class v0, LKe/L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKe/L;

    return-object p0
.end method

.method public static values()[LKe/L;
    .locals 1

    sget-object v0, LKe/L;->d:[LKe/L;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKe/L;

    return-object v0
.end method
