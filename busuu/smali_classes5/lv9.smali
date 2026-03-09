.class public final Llv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J=\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0017\u0010\"\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010%\u001a\u00020\u001c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Llv9;",
        "Lgv9;",
        "Ljyg;",
        "mUserDbDataSource",
        "Lzvg;",
        "mUserApiDataSource",
        "<init>",
        "(Ljyg;Lzvg;)V",
        "",
        "pageNumber",
        "itemsPerPage",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "",
        "includeVoiceNotifications",
        "Lvy9;",
        "",
        "Lnu9;",
        "loadNotifications",
        "(IILcom/busuu/domain/model/LanguageDomainModel;Z)Lvy9;",
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
        "e",
        "(I)Z",
        "apiNotifications",
        "k",
        "(Ljava/util/List;)Lyz1;",
        "j",
        "a",
        "Ljyg;",
        "b",
        "Lzvg;",
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


# instance fields
.field public final a:Ljyg;

.field public final b:Lzvg;


# direct methods
.method public constructor <init>(Ljyg;Lzvg;)V
    .locals 1

    const-string v0, "mUserDbDataSource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserApiDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv9;->a:Ljyg;

    iput-object p2, p0, Llv9;->b:Lzvg;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Llv9;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Llv9;ILjava/util/List;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Llv9;->f(Llv9;ILjava/util/List;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh0a;
    .locals 0

    invoke-static {p0, p1}, Llv9;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh0a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Lh0a;
    .locals 0

    invoke-static {p0}, Llv9;->h(Ljava/util/List;)Lh0a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Llv9;ILjava/util/List;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llv9;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Llv9;->k(Ljava/util/List;)Lyz1;

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final h(Ljava/util/List;)Lh0a;
    .locals 1

    const-string v0, "list"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lvy9;->u()Lvy9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lvy9;->L(Ljava/lang/Object;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh0a;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0a;

    return-object p0
.end method


# virtual methods
.method public final e(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(JLcom/busuu/android/common/notifications/NotificationStatus;)Lyz1;
    .locals 1

    iget-object v0, p0, Llv9;->a:Ljyg;

    invoke-interface {v0, p1, p2, p3}, Ljyg;->updateNotification(JLcom/busuu/android/common/notifications/NotificationStatus;)Lyz1;

    move-result-object p1

    const-string p2, "updateNotification(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Ljava/util/List;)Lyz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnu9;",
            ">;)",
            "Lyz1;"
        }
    .end annotation

    iget-object v0, p0, Llv9;->a:Ljyg;

    invoke-interface {v0, p1}, Ljyg;->updateNotifications(Ljava/util/List;)Lyz1;

    move-result-object p1

    const-string v0, "updateNotifications(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public loadNotifications(IILcom/busuu/domain/model/LanguageDomainModel;Z)Lvy9;
    .locals 1
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

    iget-object v0, p0, Llv9;->b:Lzvg;

    invoke-static {p3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3, p4}, Lzvg;->loadNotifications(IILcom/busuu/domain/model/LanguageDomainModel;Z)Lvy9;

    move-result-object p2

    new-instance p3, Lhv9;

    invoke-direct {p3, p0, p1}, Lhv9;-><init>(Llv9;I)V

    new-instance p4, Liv9;

    invoke-direct {p4, p3}, Liv9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lvy9;->t(Lwf2;)Lvy9;

    move-result-object p2

    invoke-static {}, Lvy9;->u()Lvy9;

    move-result-object p3

    invoke-virtual {p2, p3}, Lvy9;->Q(Lh0a;)Lvy9;

    move-result-object p2

    iget-object p3, p0, Llv9;->a:Ljyg;

    invoke-interface {p3}, Ljyg;->loadNotifications()Ltyd;

    move-result-object p3

    new-instance p4, Ljv9;

    invoke-direct {p4}, Ljv9;-><init>()V

    new-instance v0, Lkv9;

    invoke-direct {v0, p4}, Lkv9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v0}, Ltyd;->m(Liv5;)Lvy9;

    move-result-object p3

    const-string p4, "flatMapObservable(...)"

    invoke-static {p3, p4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llv9;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvy9;->u()Lvy9;

    move-result-object p3

    :goto_0
    invoke-static {p3, p2}, Lvy9;->i(Lh0a;Lh0a;)Lvy9;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Api and db failed !!!"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lvy9;->v(Ljava/lang/Throwable;)Lvy9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvy9;->f0(Lh0a;)Lvy9;

    move-result-object p1

    const-string p2, "switchIfEmpty(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public loadNotificationsCounter-0E7RQCE(Lcom/busuu/domain/model/LanguageDomainModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p3, Llv9$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llv9$a;

    iget v1, v0, Llv9$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llv9$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Llv9$a;

    invoke-direct {v0, p0, p3}, Llv9$a;-><init>(Llv9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Llv9$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llv9$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lqqc;->b:Lqqc$a;

    iget-object p3, p0, Llv9;->b:Lzvg;

    iput v3, v0, Llv9$a;->l:I

    invoke-interface {p3, p1, p2, v0}, Lzvg;->loadNotificationCounter(Lcom/busuu/domain/model/LanguageDomainModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    sget-object p2, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendNotificationStatus(JLcom/busuu/android/common/notifications/NotificationStatus;)Lyz1;
    .locals 1

    const-string v0, "notificationStatus"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llv9;->b:Lzvg;

    invoke-interface {v0, p1, p2, p3}, Lzvg;->sendNotificationStatus(JLcom/busuu/android/common/notifications/NotificationStatus;)Lyz1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Llv9;->j(JLcom/busuu/android/common/notifications/NotificationStatus;)Lyz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyz1;->c(Ls02;)Lyz1;

    move-result-object p1

    const-string p2, "andThen(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendSeenAllNotifications(JLcom/busuu/android/common/notifications/NotificationStatus;)Lyz1;
    .locals 1

    const-string v0, "status"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llv9;->b:Lzvg;

    invoke-interface {v0, p3, p1, p2}, Lzvg;->sendSeenAllNotifications(Lcom/busuu/android/common/notifications/NotificationStatus;J)Lyz1;

    move-result-object p1

    return-object p1
.end method
