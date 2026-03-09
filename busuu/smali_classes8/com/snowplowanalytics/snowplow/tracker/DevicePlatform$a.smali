.class public final Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform$a;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;",
        "a",
        "(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "element"

    invoke-static {v1, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object p1, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->Mobile:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    return-object p1
.end method
