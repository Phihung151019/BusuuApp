.class public final enum Ldi/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldi/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ldi/c;

.field public static final enum c:Ldi/c;

.field public static final enum d:Ldi/c;

.field public static final synthetic e:[Ldi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldi/c;

    const-string v1, "ACHIEVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldi/c;->b:Ldi/c;

    new-instance v1, Ldi/c;

    const-string v2, "ACHIEVED_TODAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldi/c;->c:Ldi/c;

    new-instance v2, Ldi/c;

    const-string v3, "NOT_ACHIEVED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldi/c;->d:Ldi/c;

    filled-new-array {v0, v1, v2}, [Ldi/c;

    move-result-object v0

    sput-object v0, Ldi/c;->e:[Ldi/c;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldi/c;
    .locals 1

    const-class v0, Ldi/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldi/c;

    return-object p0
.end method

.method public static values()[Ldi/c;
    .locals 1

    sget-object v0, Ldi/c;->e:[Ldi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldi/c;

    return-object v0
.end method
