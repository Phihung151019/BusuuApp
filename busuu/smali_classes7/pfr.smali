.class public final Lpfr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvy4;

.field public static final b:Lvy4;

.field public static final c:Lvy4;

.field public static final d:Lvy4;

.field public static final e:Lvy4;

.field public static final f:[Lvy4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvy4;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvy4;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lpfr;->a:Lvy4;

    new-instance v1, Lvy4;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lvy4;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lpfr;->b:Lvy4;

    new-instance v4, Lvy4;

    const-string v5, "support_context_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lvy4;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lpfr;->c:Lvy4;

    new-instance v5, Lvy4;

    const-string v6, "get_current_location"

    invoke-direct {v5, v6, v2, v3}, Lvy4;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lpfr;->d:Lvy4;

    new-instance v6, Lvy4;

    const-string v7, "get_last_activity_feature_id"

    invoke-direct {v6, v7, v2, v3}, Lvy4;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lpfr;->e:Lvy4;

    filled-new-array {v0, v1, v4, v5, v6}, [Lvy4;

    move-result-object v0

    sput-object v0, Lpfr;->f:[Lvy4;

    return-void
.end method
