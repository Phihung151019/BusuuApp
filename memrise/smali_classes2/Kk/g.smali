.class public final enum LKk/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKk/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LKk/g;

.field public static final enum c:LKk/g;

.field public static final synthetic d:[LKk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKk/g;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKk/g;->b:LKk/g;

    new-instance v1, LKk/g;

    const-string v2, "HTTPS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKk/g;->c:LKk/g;

    filled-new-array {v0, v1}, [LKk/g;

    move-result-object v0

    sput-object v0, LKk/g;->d:[LKk/g;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKk/g;
    .locals 1

    const-class v0, LKk/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKk/g;

    return-object p0
.end method

.method public static values()[LKk/g;
    .locals 1

    sget-object v0, LKk/g;->d:[LKk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKk/g;

    return-object v0
.end method
