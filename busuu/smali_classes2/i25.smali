.class public final enum Li25;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li25;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Li25;

.field public static final enum c:Li25;

.field public static final enum d:Li25;

.field public static final enum e:Li25;

.field public static final enum f:Li25;

.field public static final synthetic g:[Li25;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li25;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "DEX_FILES"

    invoke-direct {v0, v4, v1, v2, v3}, Li25;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Li25;->b:Li25;

    new-instance v0, Li25;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "EXTRA_DESCRIPTORS"

    invoke-direct {v0, v4, v1, v2, v3}, Li25;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Li25;->c:Li25;

    new-instance v0, Li25;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "CLASSES"

    invoke-direct {v0, v4, v1, v2, v3}, Li25;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Li25;->d:Li25;

    new-instance v0, Li25;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "METHODS"

    invoke-direct {v0, v4, v1, v2, v3}, Li25;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Li25;->e:Li25;

    new-instance v0, Li25;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "AGGREGATION_COUNT"

    invoke-direct {v0, v4, v1, v2, v3}, Li25;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Li25;->f:Li25;

    invoke-static {}, Li25;->a()[Li25;

    move-result-object v0

    sput-object v0, Li25;->g:[Li25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Li25;->a:J

    return-void
.end method

.method public static synthetic a()[Li25;
    .locals 5

    sget-object v0, Li25;->b:Li25;

    sget-object v1, Li25;->c:Li25;

    sget-object v2, Li25;->d:Li25;

    sget-object v3, Li25;->e:Li25;

    sget-object v4, Li25;->f:Li25;

    filled-new-array {v0, v1, v2, v3, v4}, [Li25;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li25;
    .locals 1

    const-class v0, Li25;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li25;

    return-object p0
.end method

.method public static values()[Li25;
    .locals 1

    sget-object v0, Li25;->g:[Li25;

    invoke-virtual {v0}, [Li25;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li25;

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Li25;->a:J

    return-wide v0
.end method
