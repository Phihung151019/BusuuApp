.class public final Ld1h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Ld1h;",
        "",
        "Le1h;",
        "userNotificationPayload",
        "",
        "notificationMessage",
        "deepLinkUrl",
        "<init>",
        "(Le1h;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "hasData",
        "()Z",
        "a",
        "Le1h;",
        "b",
        "Ljava/lang/String;",
        "getNotificationMessage",
        "()Ljava/lang/String;",
        "c",
        "getDeepLinkUrl",
        "getName",
        "name",
        "getAvatar",
        "avatar",
        "",
        "getActivityId",
        "()J",
        "activityId",
        "notification_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Le1h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le1h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userNotificationPayload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationMessage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkUrl"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1h;->a:Le1h;

    iput-object p2, p0, Ld1h;->b:Ljava/lang/String;

    iput-object p3, p0, Ld1h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActivityId()J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Ld1h;->a:Le1h;

    invoke-interface {v2}, Le1h;->getActivityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide v0

    :catch_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Incorrect format activityId in Notification Bundle"

    invoke-static {v3, v2}, Ls1g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld1h;->a:Le1h;

    invoke-interface {v0}, Le1h;->getAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeepLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld1h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld1h;->a:Le1h;

    invoke-interface {v0}, Le1h;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getNotificationMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld1h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hasData()Z
    .locals 3

    invoke-virtual {p0}, Ld1h;->getAvatar()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ld1h;->c:Ljava/lang/String;

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method
