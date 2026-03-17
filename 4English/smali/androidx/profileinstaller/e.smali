.class final enum Landroidx/profileinstaller/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/profileinstaller/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Landroidx/profileinstaller/e;

.field public static final enum s:Landroidx/profileinstaller/e;

.field public static final enum t:Landroidx/profileinstaller/e;

.field public static final enum u:Landroidx/profileinstaller/e;

.field public static final enum v:Landroidx/profileinstaller/e;

.field private static final synthetic w:[Landroidx/profileinstaller/e;


# instance fields
.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/profileinstaller/e;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "DEX_FILES"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/e;->q:Landroidx/profileinstaller/e;

    new-instance v0, Landroidx/profileinstaller/e;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "EXTRA_DESCRIPTORS"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/e;->s:Landroidx/profileinstaller/e;

    new-instance v0, Landroidx/profileinstaller/e;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "CLASSES"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/e;->t:Landroidx/profileinstaller/e;

    new-instance v0, Landroidx/profileinstaller/e;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "METHODS"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/e;->u:Landroidx/profileinstaller/e;

    new-instance v0, Landroidx/profileinstaller/e;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "AGGREGATION_COUNT"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/e;->v:Landroidx/profileinstaller/e;

    invoke-static {}, Landroidx/profileinstaller/e;->a()[Landroidx/profileinstaller/e;

    move-result-object v0

    sput-object v0, Landroidx/profileinstaller/e;->w:[Landroidx/profileinstaller/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Landroidx/profileinstaller/e;->m:J

    return-void
.end method

.method private static synthetic a()[Landroidx/profileinstaller/e;
    .locals 5

    sget-object v0, Landroidx/profileinstaller/e;->q:Landroidx/profileinstaller/e;

    sget-object v1, Landroidx/profileinstaller/e;->s:Landroidx/profileinstaller/e;

    sget-object v2, Landroidx/profileinstaller/e;->t:Landroidx/profileinstaller/e;

    sget-object v3, Landroidx/profileinstaller/e;->u:Landroidx/profileinstaller/e;

    sget-object v4, Landroidx/profileinstaller/e;->v:Landroidx/profileinstaller/e;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/profileinstaller/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/e;
    .locals 1

    const-class v0, Landroidx/profileinstaller/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/profileinstaller/e;

    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/e;
    .locals 1

    sget-object v0, Landroidx/profileinstaller/e;->w:[Landroidx/profileinstaller/e;

    invoke-virtual {v0}, [Landroidx/profileinstaller/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/profileinstaller/e;

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/profileinstaller/e;->m:J

    return-wide v0
.end method
