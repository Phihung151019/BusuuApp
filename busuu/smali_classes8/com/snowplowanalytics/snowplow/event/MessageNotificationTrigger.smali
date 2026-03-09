.class public final enum Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;",
        "",
        "(Ljava/lang/String;I)V",
        "push",
        "location",
        "calendar",
        "timeInterval",
        "other",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

.field public static final enum calendar:Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

.field public static final enum location:Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

.field public static final enum other:Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

.field public static final enum push:Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

.field public static final enum timeInterval:Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    const-string v1, "push"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;->push:Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    new-instance v0, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    const-string v1, "location"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;->location:Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    new-instance v0, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    const-string v1, "calendar"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;->calendar:Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    new-instance v0, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    const-string v1, "timeInterval"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;->timeInterval:Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    new-instance v0, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    const-string v1, "other"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;->other:Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    invoke-static {}, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;->a()[Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    move-result-object v0

    sput-object v0, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;->$VALUES:[Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;
    .locals 5

    sget-object v0, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;->push:Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    sget-object v1, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;->location:Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    sget-object v2, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;->calendar:Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    sget-object v3, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;->timeInterval:Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    sget-object v4, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;->other:Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;
    .locals 1

    const-class v0, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    return-object p0
.end method

.method public static values()[Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;
    .locals 1

    sget-object v0, Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;->$VALUES:[Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snowplowanalytics/snowplow/event/MessageNotificationTrigger;

    return-object v0
.end method
