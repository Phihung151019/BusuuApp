.class public final Lj7f;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lj7f;",
        "Lzo0;",
        "Lq8f;",
        "view",
        "Lo51;",
        "compositeSubscription",
        "Lqh8;",
        "loadLoggedUserUseCase",
        "Lqld;",
        "sendOptInPromotionsUseCase",
        "Lptg;",
        "mUpdateUserNotificationPreferencesUseCase",
        "<init>",
        "(Lq8f;Lo51;Lqh8;Lqld;Lptg;)V",
        "Lqrg;",
        "sendOptIn",
        "()V",
        "Lcom/busuu/android/common/profile/model/b;",
        "notificationSettings",
        "updateUserStudyPlanNotifications",
        "(Lcom/busuu/android/common/profile/model/b;)V",
        "loadLoggedUser",
        "d",
        "Lq8f;",
        "e",
        "Lqh8;",
        "f",
        "Lqld;",
        "g",
        "Lptg;",
        "studyplan_release"
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
.field public final d:Lq8f;

.field public final e:Lqh8;

.field public final f:Lqld;

.field public final g:Lptg;


# direct methods
.method public constructor <init>(Lq8f;Lo51;Lqh8;Lqld;Lptg;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeSubscription"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadLoggedUserUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendOptInPromotionsUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUpdateUserNotificationPreferencesUseCase"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lzo0;-><init>(Lo51;)V

    iput-object p1, p0, Lj7f;->d:Lq8f;

    iput-object p3, p0, Lj7f;->e:Lqh8;

    iput-object p4, p0, Lj7f;->f:Lqld;

    iput-object p5, p0, Lj7f;->g:Lptg;

    return-void
.end method


# virtual methods
.method public final loadLoggedUser()V
    .locals 3

    iget-object v0, p0, Lj7f;->e:Lqh8;

    new-instance v1, Lp8f;

    iget-object v2, p0, Lj7f;->d:Lq8f;

    invoke-direct {v1, v2}, Lp8f;-><init>(Lq8f;)V

    new-instance v2, Llo0;

    invoke-direct {v2}, Llo0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final sendOptIn()V
    .locals 3

    iget-object v0, p0, Lj7f;->f:Lqld;

    new-instance v1, Lun0;

    invoke-direct {v1}, Lun0;-><init>()V

    new-instance v2, Llo0;

    invoke-direct {v2}, Llo0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lv02;->execute(Lun0;Llo0;)Lrvg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzo0;->addGlobalSubscription(Lrvg;)V

    return-void
.end method

.method public final updateUserStudyPlanNotifications(Lcom/busuu/android/common/profile/model/b;)V
    .locals 3

    const-string v0, "notificationSettings"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj7f;->g:Lptg;

    new-instance v1, Lun0;

    invoke-direct {v1}, Lun0;-><init>()V

    new-instance v2, Lptg$a;

    invoke-direct {v2, p1}, Lptg$a;-><init>(Lcom/busuu/android/common/profile/model/b;)V

    invoke-virtual {v0, v1, v2}, Lv02;->execute(Lun0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addGlobalSubscription(Lrvg;)V

    return-void
.end method
