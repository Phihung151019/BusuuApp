.class public final Lqe3;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lqe3;",
        "Lzo0;",
        "Lo51;",
        "busuuCompositeSubscription",
        "Lpld;",
        "sendNotificationStatusUseCase",
        "Lqh8;",
        "loadLoggedUserUseCase",
        "Lgy5;",
        "getBottomBarConfigUseCase",
        "Lm0h;",
        "view",
        "<init>",
        "(Lo51;Lpld;Lqh8;Lgy5;Lm0h;)V",
        "",
        "isSpeakTabEnabled",
        "()Z",
        "",
        "deepLinkMyExerciseId",
        "Lqrg;",
        "markExerciseNotificationAsRead",
        "(J)V",
        "handlePlacementTestDeepLink",
        "()V",
        "d",
        "Lpld;",
        "e",
        "Lqh8;",
        "f",
        "Lgy5;",
        "g",
        "Lm0h;",
        "presentation_release"
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
.field public final d:Lpld;

.field public final e:Lqh8;

.field public final f:Lgy5;

.field public final g:Lm0h;


# direct methods
.method public constructor <init>(Lo51;Lpld;Lqh8;Lgy5;Lm0h;)V
    .locals 1

    const-string v0, "busuuCompositeSubscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendNotificationStatusUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadLoggedUserUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBottomBarConfigUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lqe3;->d:Lpld;

    iput-object p3, p0, Lqe3;->e:Lqh8;

    iput-object p4, p0, Lqe3;->f:Lgy5;

    iput-object p5, p0, Lqe3;->g:Lm0h;

    return-void
.end method


# virtual methods
.method public final handlePlacementTestDeepLink()V
    .locals 3

    iget-object v0, p0, Lqe3;->e:Lqh8;

    new-instance v1, Ll0h;

    iget-object v2, p0, Lqe3;->g:Lm0h;

    invoke-direct {v1, v2}, Ll0h;-><init>(Lm0h;)V

    new-instance v2, Llo0;

    invoke-direct {v2}, Llo0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    return-void
.end method

.method public final isSpeakTabEnabled()Z
    .locals 2

    iget-object v0, p0, Lqe3;->f:Lgy5;

    invoke-virtual {v0}, Lgy5;->a()Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;

    move-result-object v0

    sget-object v1, Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;->SPEAK:Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final markExerciseNotificationAsRead(J)V
    .locals 4

    iget-object v0, p0, Lqe3;->d:Lpld;

    new-instance v1, Lun0;

    invoke-direct {v1}, Lun0;-><init>()V

    new-instance v2, Lpld$a;

    sget-object v3, Lcom/busuu/android/common/notifications/NotificationStatus;->READ:Lcom/busuu/android/common/notifications/NotificationStatus;

    invoke-direct {v2, p1, p2, v3}, Lpld$a;-><init>(JLcom/busuu/android/common/notifications/NotificationStatus;)V

    invoke-virtual {v0, v1, v2}, Lv02;->execute(Lun0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method
