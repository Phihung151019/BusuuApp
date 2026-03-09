.class public final Lsub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/notification/PushNotificationClickedReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lqu9;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lqu9;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsub;->a:Lssb;

    iput-object p2, p0, Lsub;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lqu9;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/notification/PushNotificationClickedReceiver;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsub;

    invoke-direct {v0, p0, p1}, Lsub;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectMNotificationBundleMapper(Lcom/busuu/android/notification/PushNotificationClickedReceiver;Lqu9;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/notification/PushNotificationClickedReceiver;->c:Lqu9;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Lcom/busuu/android/notification/PushNotificationClickedReceiver;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/notification/PushNotificationClickedReceiver;->d:Lfqd;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/notification/PushNotificationClickedReceiver;)V
    .locals 1

    iget-object v0, p0, Lsub;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu9;

    invoke-static {p1, v0}, Lsub;->injectMNotificationBundleMapper(Lcom/busuu/android/notification/PushNotificationClickedReceiver;Lqu9;)V

    iget-object v0, p0, Lsub;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lsub;->injectSessionPreferencesDataSource(Lcom/busuu/android/notification/PushNotificationClickedReceiver;Lfqd;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/notification/PushNotificationClickedReceiver;

    invoke-virtual {p0, p1}, Lsub;->injectMembers(Lcom/busuu/android/notification/PushNotificationClickedReceiver;)V

    return-void
.end method
