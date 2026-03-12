.class public final LH8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lj8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj8/d;

    const-string v1, "name_ulr_private"

    invoke-direct {v0, v1}, Lj8/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lj8/d;

    const-string v2, "name_sleep_segment_request"

    invoke-direct {v1, v2}, Lj8/d;-><init>(Ljava/lang/String;)V

    new-instance v2, Lj8/d;

    const-string v3, "support_context_feature_id"

    invoke-direct {v2, v3}, Lj8/d;-><init>(Ljava/lang/String;)V

    new-instance v3, Lj8/d;

    const-string v4, "get_current_location"

    invoke-direct {v3, v4}, Lj8/d;-><init>(Ljava/lang/String;)V

    new-instance v4, Lj8/d;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5}, Lj8/d;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lj8/d;

    move-result-object v0

    sput-object v0, LH8/r;->a:[Lj8/d;

    return-void
.end method
