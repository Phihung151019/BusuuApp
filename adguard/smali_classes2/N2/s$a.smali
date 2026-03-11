.class public final enum LN2/s$a;
.super Ljava/lang/Enum;
.source "EventsManagerConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN2/s$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0084\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u00020\u00022\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LN2/s$a;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "",
        "",
        "additionalHash",
        "hash",
        "([Ljava/lang/Object;)J",
        "J",
        "Init",
        "UpdateDynamicProperties",
        "UpdateLicenseProperties",
        "UpdateProperties",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LN2/s$a;

.field public static final enum Init:LN2/s$a;

.field public static final enum UpdateDynamicProperties:LN2/s$a;

.field public static final enum UpdateLicenseProperties:LN2/s$a;

.field public static final enum UpdateProperties:LN2/s$a;


# instance fields
.field private final value:J


# direct methods
.method private static final synthetic $values()[LN2/s$a;
    .locals 4

    sget-object v0, LN2/s$a;->Init:LN2/s$a;

    sget-object v1, LN2/s$a;->UpdateDynamicProperties:LN2/s$a;

    sget-object v2, LN2/s$a;->UpdateLicenseProperties:LN2/s$a;

    sget-object v3, LN2/s$a;->UpdateProperties:LN2/s$a;

    filled-new-array {v0, v1, v2, v3}, [LN2/s$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LN2/s$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "Init"

    invoke-direct {v0, v4, v1, v2, v3}, LN2/s$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LN2/s$a;->Init:LN2/s$a;

    new-instance v0, LN2/s$a;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "UpdateDynamicProperties"

    invoke-direct {v0, v4, v1, v2, v3}, LN2/s$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LN2/s$a;->UpdateDynamicProperties:LN2/s$a;

    new-instance v0, LN2/s$a;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3

    const-string v4, "UpdateLicenseProperties"

    invoke-direct {v0, v4, v1, v2, v3}, LN2/s$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LN2/s$a;->UpdateLicenseProperties:LN2/s$a;

    new-instance v0, LN2/s$a;

    const/4 v1, 0x3

    const-wide/16 v2, 0x4

    const-string v4, "UpdateProperties"

    invoke-direct {v0, v4, v1, v2, v3}, LN2/s$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LN2/s$a;->UpdateProperties:LN2/s$a;

    invoke-static {}, LN2/s$a;->$values()[LN2/s$a;

    move-result-object v0

    sput-object v0, LN2/s$a;->$VALUES:[LN2/s$a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LN2/s$a;->$ENTRIES:Lb6/a;

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

    iput-wide p3, p0, LN2/s$a;->value:J

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LN2/s$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LN2/s$a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN2/s$a;
    .locals 1

    const-class v0, LN2/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN2/s$a;

    return-object p0
.end method

.method public static values()[LN2/s$a;
    .locals 1

    sget-object v0, LN2/s$a;->$VALUES:[LN2/s$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN2/s$a;

    return-object v0
.end method


# virtual methods
.method public final varargs hash([Ljava/lang/Object;)J
    .locals 6

    const-string v0, "additionalHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LN2/s$a;->value:J

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method
