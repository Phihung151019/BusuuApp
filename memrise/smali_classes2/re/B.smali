.class public final enum Lre/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lre/B;

.field public static final enum c:Lre/B;

.field public static final enum d:Lre/B;

.field public static final synthetic e:[Lre/B;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lre/B;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre/B;->b:Lre/B;

    new-instance v1, Lre/B;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lre/B;->c:Lre/B;

    new-instance v2, Lre/B;

    const-string v3, "FINAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lre/B;->d:Lre/B;

    filled-new-array {v0, v1, v2}, [Lre/B;

    move-result-object v0

    sput-object v0, Lre/B;->e:[Lre/B;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lre/B;
    .locals 1

    const-class v0, Lre/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lre/B;

    return-object p0
.end method

.method public static values()[Lre/B;
    .locals 1

    sget-object v0, Lre/B;->e:[Lre/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lre/B;

    return-object v0
.end method
