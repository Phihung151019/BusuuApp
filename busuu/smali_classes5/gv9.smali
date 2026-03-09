.class public interface abstract Lgv9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J=\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgv9;",
        "",
        "",
        "pageNumber",
        "itemsPerPage",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "",
        "b",
        "Lvy9;",
        "",
        "Lnu9;",
        "loadNotifications",
        "(IILcom/busuu/domain/model/LanguageDomainModel;Z)Lvy9;",
        "includeVoiceNotifications",
        "Lqqc;",
        "loadNotificationsCounter-0E7RQCE",
        "(Lcom/busuu/domain/model/LanguageDomainModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadNotificationsCounter",
        "",
        "notificationId",
        "Lcom/busuu/android/common/notifications/NotificationStatus;",
        "notificationStatus",
        "Lyz1;",
        "sendNotificationStatus",
        "(JLcom/busuu/android/common/notifications/NotificationStatus;)Lyz1;",
        "timeStamp",
        "status",
        "sendSeenAllNotifications",
        "repository"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract loadNotifications(IILcom/busuu/domain/model/LanguageDomainModel;Z)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Z)",
            "Lvy9<",
            "Ljava/util/List<",
            "Lnu9;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadNotificationsCounter-0E7RQCE(Lcom/busuu/domain/model/LanguageDomainModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendNotificationStatus(JLcom/busuu/android/common/notifications/NotificationStatus;)Lyz1;
.end method

.method public abstract sendSeenAllNotifications(JLcom/busuu/android/common/notifications/NotificationStatus;)Lyz1;
.end method
