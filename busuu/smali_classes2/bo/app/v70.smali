.class public final enum Lbo/app/v70;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbo/app/v70;

.field public static final enum b:Lbo/app/v70;

.field public static final enum c:Lbo/app/v70;

.field public static final enum d:Lbo/app/v70;

.field public static final enum e:Lbo/app/v70;

.field public static final synthetic f:[Lbo/app/v70;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbo/app/v70;

    const-string v1, "PENDING_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/v70;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/v70;->a:Lbo/app/v70;

    new-instance v1, Lbo/app/v70;

    const-string v2, "PENDING_RETRY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbo/app/v70;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbo/app/v70;->b:Lbo/app/v70;

    new-instance v2, Lbo/app/v70;

    const-string v3, "IN_FLIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lbo/app/v70;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbo/app/v70;->c:Lbo/app/v70;

    new-instance v3, Lbo/app/v70;

    const-string v4, "BATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lbo/app/v70;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbo/app/v70;->d:Lbo/app/v70;

    new-instance v4, Lbo/app/v70;

    const-string v5, "COMPLETE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lbo/app/v70;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbo/app/v70;->e:Lbo/app/v70;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbo/app/v70;

    move-result-object v0

    sput-object v0, Lbo/app/v70;->f:[Lbo/app/v70;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/v70;
    .locals 1

    const-class v0, Lbo/app/v70;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/v70;

    return-object p0
.end method

.method public static values()[Lbo/app/v70;
    .locals 1

    sget-object v0, Lbo/app/v70;->f:[Lbo/app/v70;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/v70;

    return-object v0
.end method
