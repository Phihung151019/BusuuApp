.class public final enum Lj0/R0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj0/R0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lj0/R0;

.field public static final enum c:Lj0/R0;

.field public static final enum d:Lj0/R0;

.field public static final synthetic e:[Lj0/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj0/R0;

    const-string v1, "Hidden"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/R0;->b:Lj0/R0;

    new-instance v1, Lj0/R0;

    const-string v2, "Expanded"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj0/R0;->c:Lj0/R0;

    new-instance v2, Lj0/R0;

    const-string v3, "PartiallyExpanded"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj0/R0;->d:Lj0/R0;

    filled-new-array {v0, v1, v2}, [Lj0/R0;

    move-result-object v0

    sput-object v0, Lj0/R0;->e:[Lj0/R0;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/R0;
    .locals 1

    const-class v0, Lj0/R0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/R0;

    return-object p0
.end method

.method public static values()[Lj0/R0;
    .locals 1

    sget-object v0, Lj0/R0;->e:[Lj0/R0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/R0;

    return-object v0
.end method
