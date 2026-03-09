.class public final Lhuc;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lhuc;",
        "Lzo0;",
        "Lo51;",
        "compositeSubscription",
        "Lm0h;",
        "userLoadedView",
        "Lqh8;",
        "loadLoggedUserUseCase",
        "<init>",
        "(Lo51;Lm0h;Lqh8;)V",
        "Lqrg;",
        "onCreate",
        "()V",
        "Lcom/busuu/android/common/profile/model/a;",
        "loggedUser",
        "onUserLoaded",
        "(Lcom/busuu/android/common/profile/model/a;)V",
        "d",
        "Lm0h;",
        "e",
        "Lqh8;",
        "busuuAndroidApp_flagshipAppSigningRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field public final d:Lm0h;

.field public final e:Lqh8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo51;Lm0h;Lqh8;)V
    .locals 1

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLoadedView"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadLoggedUserUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lhuc;->d:Lm0h;

    iput-object p3, p0, Lhuc;->e:Lqh8;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    iget-object v0, p0, Lhuc;->e:Lqh8;

    new-instance v1, Ll0h;

    iget-object v2, p0, Lhuc;->d:Lm0h;

    invoke-direct {v1, v2}, Ll0h;-><init>(Lm0h;)V

    new-instance v2, Llo0;

    invoke-direct {v2}, Llo0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final onUserLoaded(Lcom/busuu/android/common/profile/model/a;)V
    .locals 1

    const-string v0, "loggedUser"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
