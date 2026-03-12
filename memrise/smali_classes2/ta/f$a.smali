.class public final enum Lta/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lta/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lta/f$a;

.field public static final enum c:Lta/f$a;

.field public static final enum d:Lta/f$a;

.field public static final synthetic e:[Lta/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lta/f$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/f$a;->b:Lta/f$a;

    new-instance v1, Lta/f$a;

    const-string v2, "BAD_CONFIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lta/f$a;->c:Lta/f$a;

    new-instance v2, Lta/f$a;

    const-string v3, "AUTH_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lta/f$a;->d:Lta/f$a;

    filled-new-array {v0, v1, v2}, [Lta/f$a;

    move-result-object v0

    sput-object v0, Lta/f$a;->e:[Lta/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lta/f$a;
    .locals 1

    const-class v0, Lta/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lta/f$a;

    return-object p0
.end method

.method public static values()[Lta/f$a;
    .locals 1

    sget-object v0, Lta/f$a;->e:[Lta/f$a;

    invoke-virtual {v0}, [Lta/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta/f$a;

    return-object v0
.end method
