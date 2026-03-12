.class public final enum LAg/B$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg/B$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAg/B$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LAg/B$a$a;

.field public static final enum c:LAg/B$a$a;

.field public static final enum d:LAg/B$a$a;

.field public static final enum e:LAg/B$a$a;

.field public static final synthetic f:[LAg/B$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAg/B$a$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAg/B$a$a;->b:LAg/B$a$a;

    new-instance v1, LAg/B$a$a;

    const-string v2, "CORRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAg/B$a$a;->c:LAg/B$a$a;

    new-instance v2, LAg/B$a$a;

    const-string v3, "INCORRECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LAg/B$a$a;->d:LAg/B$a$a;

    new-instance v3, LAg/B$a$a;

    const-string v4, "DEBUG_CORRECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LAg/B$a$a;->e:LAg/B$a$a;

    filled-new-array {v0, v1, v2, v3}, [LAg/B$a$a;

    move-result-object v0

    sput-object v0, LAg/B$a$a;->f:[LAg/B$a$a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LAg/B$a$a;
    .locals 1

    const-class v0, LAg/B$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAg/B$a$a;

    return-object p0
.end method

.method public static values()[LAg/B$a$a;
    .locals 1

    sget-object v0, LAg/B$a$a;->f:[LAg/B$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAg/B$a$a;

    return-object v0
.end method
