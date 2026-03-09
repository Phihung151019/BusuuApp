.class public final Lw01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/IBrazeNotificationFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw01$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lw01;",
        "Lcom/braze/IBrazeNotificationFactory;",
        "Lkqb;",
        "promoRefreshEngine",
        "<init>",
        "(Lkqb;)V",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "payload",
        "Landroid/app/Notification;",
        "createNotification",
        "(Lcom/braze/models/push/BrazeNotificationPayload;)Landroid/app/Notification;",
        "Lvu9$e;",
        "builder",
        "a",
        "(Lvu9$e;)Landroid/app/Notification;",
        "Lkqb;",
        "",
        "b",
        "()Z",
        "isAppRunning",
        "Companion",
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


# static fields
.field public static final Companion:Lw01$a;


# instance fields
.field public final a:Lkqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw01$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw01$a;-><init>(Lri3;)V

    sput-object v0, Lw01;->Companion:Lw01$a;

    return-void
.end method

.method public constructor <init>(Lkqb;)V
    .locals 1

    const-string v0, "promoRefreshEngine"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw01;->a:Lkqb;

    return-void
.end method


# virtual methods
.method public final a(Lvu9$e;)Landroid/app/Notification;
    .locals 2

    invoke-virtual {p0}, Lw01;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Luu9;->generateNotificationWithChannel(Lvu9$e;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildNotificationWithChannel() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIMBER_TAG_NOTIFICATIONS"

    invoke-static {v0, v1}, Lt1g;->logWithTimber(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/r$b;

    invoke-virtual {v0}, Landroidx/lifecycle/r$b;->a()Lib8;

    move-result-object v0

    invoke-interface {v0}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public createNotification(Lcom/braze/models/push/BrazeNotificationPayload;)Landroid/app/Notification;
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw01;->a:Lkqb;

    invoke-interface {v0}, Lkqb;->d()V

    const-string v0, "createNotification()"

    const-string v1, "TIMBER_TAG_NOTIFICATIONS"

    invoke-static {v0, v1}, Lt1g;->logWithTimber(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/push/BrazeNotificationFactory;->Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

    invoke-virtual {v0, p1}, Lcom/braze/push/BrazeNotificationFactory$Companion;->populateNotificationBuilder(Lcom/braze/models/push/BrazeNotificationPayload;)Lvu9$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw01;->a(Lvu9$e;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
