.class public final enum LE8/w1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LE8/w1;

.field public static final enum d:LE8/w1;

.field public static final enum e:LE8/w1;

.field public static final enum f:LE8/w1;

.field public static final synthetic g:[LE8/w1;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LE8/w1;

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LE8/w1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LE8/w1;->c:LE8/w1;

    new-instance v1, LE8/w1;

    const-string v2, "PURCHASES_UPDATED_ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LE8/w1;-><init>(Ljava/lang/String;II)V

    sput-object v1, LE8/w1;->d:LE8/w1;

    new-instance v2, LE8/w1;

    const-string v3, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LE8/w1;-><init>(Ljava/lang/String;II)V

    sput-object v2, LE8/w1;->e:LE8/w1;

    new-instance v3, LE8/w1;

    const-string v4, "ALTERNATIVE_BILLING_ACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LE8/w1;-><init>(Ljava/lang/String;II)V

    sput-object v3, LE8/w1;->f:LE8/w1;

    filled-new-array {v0, v1, v2, v3}, [LE8/w1;

    move-result-object v0

    sput-object v0, LE8/w1;->g:[LE8/w1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LE8/w1;->b:I

    return-void
.end method

.method public static values()[LE8/w1;
    .locals 1

    sget-object v0, LE8/w1;->g:[LE8/w1;

    invoke-virtual {v0}, [LE8/w1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE8/w1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LE8/w1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
