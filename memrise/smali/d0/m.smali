.class public final enum Ld0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ld0/m;

.field public static final enum c:Ld0/m;

.field public static final enum d:Ld0/m;

.field public static final synthetic e:[Ld0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld0/m;

    const-string v1, "CROSSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/m;->b:Ld0/m;

    new-instance v1, Ld0/m;

    const-string v2, "NOT_CROSSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/m;->c:Ld0/m;

    new-instance v2, Ld0/m;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld0/m;->d:Ld0/m;

    filled-new-array {v0, v1, v2}, [Ld0/m;

    move-result-object v0

    sput-object v0, Ld0/m;->e:[Ld0/m;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/m;
    .locals 1

    const-class v0, Ld0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/m;

    return-object p0
.end method

.method public static values()[Ld0/m;
    .locals 1

    sget-object v0, Ld0/m;->e:[Ld0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/m;

    return-object v0
.end method
