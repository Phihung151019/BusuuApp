.class public final Lpld;
.super Lv02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpld$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv02<",
        "Lpld$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpld;",
        "Lv02;",
        "Lpld$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lgv9;",
        "notificationRepository",
        "<init>",
        "(Lk9b;Lgv9;)V",
        "baseInteractionArgument",
        "Lyz1;",
        "buildUseCaseObservable",
        "(Lpld$a;)Lyz1;",
        "b",
        "Lgv9;",
        "a",
        "domain_release"
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
.field public final b:Lgv9;


# direct methods
.method public constructor <init>(Lk9b;Lgv9;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv02;-><init>(Lk9b;)V

    iput-object p2, p0, Lpld;->b:Lgv9;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Llo0;)Lyz1;
    .locals 0

    check-cast p1, Lpld$a;

    invoke-virtual {p0, p1}, Lpld;->buildUseCaseObservable(Lpld$a;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Lpld$a;)Lyz1;
    .locals 3

    const-string v0, "baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpld;->b:Lgv9;

    invoke-virtual {p1}, Lpld$a;->getNotificationId()J

    move-result-wide v1

    invoke-virtual {p1}, Lpld$a;->getStatus()Lcom/busuu/android/common/notifications/NotificationStatus;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lgv9;->sendNotificationStatus(JLcom/busuu/android/common/notifications/NotificationStatus;)Lyz1;

    move-result-object p1

    return-object p1
.end method
