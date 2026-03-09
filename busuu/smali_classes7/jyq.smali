.class public final enum Ljyq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljyq;

.field public static final enum b:Ljyq;

.field public static final enum c:Ljyq;

.field public static final enum d:Ljyq;

.field public static final synthetic e:[Ljyq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljyq;

    const-string v1, "CONSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyq;->a:Ljyq;

    new-instance v1, Ljyq;

    const-string v2, "LEGITIMATE_INTEREST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljyq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljyq;->b:Ljyq;

    new-instance v2, Ljyq;

    const-string v3, "FLEXIBLE_CONSENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljyq;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljyq;->c:Ljyq;

    new-instance v3, Ljyq;

    const-string v4, "FLEXIBLE_LEGITIMATE_INTEREST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljyq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljyq;->d:Ljyq;

    filled-new-array {v0, v1, v2, v3}, [Ljyq;

    move-result-object v0

    sput-object v0, Ljyq;->e:[Ljyq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljyq;
    .locals 1

    sget-object v0, Ljyq;->e:[Ljyq;

    invoke-virtual {v0}, [Ljyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyq;

    return-object v0
.end method
