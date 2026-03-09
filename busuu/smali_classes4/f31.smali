.class public final Lf31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADJUST_SECRET_ID:Ljava/lang/Long;

.field public static final ADJUST_SECRET_INFO1:Ljava/lang/Long;

.field public static final ADJUST_SECRET_INFO2:Ljava/lang/Long;

.field public static final ADJUST_SECRET_INFO3:Ljava/lang/Long;

.field public static final ADJUST_SECRET_INFO4:Ljava/lang/Long;

.field public static final API_KEY_APPTIMIZE:Ljava/lang/String; = "BaSJNRS8qfgF9DiBg8K96M98UgEBAXY"

.field public static final APPLICATION_ID:Ljava/lang/String; = "com.busuu.android.enc"

.field public static final BASE_API_URL:Ljava/lang/String; = "https://api.busuu.com"

.field public static final BASE_WEB_URL:Ljava/lang/String; = "https://www.busuu.com"

.field public static final BUILD_TYPE:Ljava/lang/String; = "appSigningRelease"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = "flagship"

.field public static final GIT_BRANCH:Ljava/lang/String; = "32.31.1"

.field public static final NEW_RELIC_APP_TOKEN:Ljava/lang/String; = "eu01xx9403c2f8309d49f9696e92f8976bab7483c1-NRMA"

.field public static final PURCHASELY_API_KEY:Ljava/lang/String; = "d02ae94d-202d-49d5-bf86-3b362d6578c3"

.field public static final RETROFIT_LOG:Z = false

.field public static final SNOWPLOW_EVENTS_ENDPOINT:Ljava/lang/String; = "events.busuu.com:443"

.field public static final VERSION_CODE:I = 0x18303f

.field public static final VERSION_NAME:Ljava/lang/String; = "32.31.1(1585215)"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lf31;->ADJUST_SECRET_ID:Ljava/lang/Long;

    const-wide/32 v0, 0x1013122e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lf31;->ADJUST_SECRET_INFO1:Ljava/lang/Long;

    const-wide/32 v0, 0x27ec861e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lf31;->ADJUST_SECRET_INFO2:Ljava/lang/Long;

    const-wide/32 v0, 0x6fdda19b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lf31;->ADJUST_SECRET_INFO3:Ljava/lang/Long;

    const-wide/32 v0, 0x5b26e6bb

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lf31;->ADJUST_SECRET_INFO4:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
