.class public final Ls01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Ls01;",
        "Lhg;",
        "Lcom/braze/Braze;",
        "braze",
        "<init>",
        "(Lcom/braze/Braze;)V",
        "Loc7;",
        "event",
        "Lqrg;",
        "a",
        "(Loc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "c",
        "(Ljava/lang/String;)Z",
        "Lcom/braze/Braze;",
        "Lkp2;",
        "b",
        "Lkp2;",
        "getScope",
        "()Lkp2;",
        "scope",
        "",
        "Ljava/util/List;",
        "whitelist",
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


# instance fields
.field public final a:Lcom/braze/Braze;

.field public final b:Lkp2;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/braze/Braze;)V
    .locals 8

    const-string v0, "braze"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls01;->a:Lcom/braze/Braze;

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object p1

    invoke-static {p1}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object p1

    iput-object p1, p0, Ls01;->b:Lkp2;

    const-string v6, "freemium_feature_blocked_viewed"

    const-string v7, "lesson_finished"

    const-string v0, "paywall_viewed"

    const-string v1, "cart_abandonment_triggered"

    const-string v2, "purchase_failed"

    const-string v3, "purchase_success"

    const-string v4, "cart_entered"

    const-string v5, "free_trial_started"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls01;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Loc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Loc7;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls01;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ls01;->a:Lcom/braze/Braze;

    invoke-virtual {p2}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "friends_feature_flag"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Lp01;->a(Z)Ljava/lang/Boolean;

    :cond_0
    iget-object p2, p0, Ls01;->a:Lcom/braze/Braze;

    invoke-interface {p1}, Loc7;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "busuu_android:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/braze/models/outgoing/BrazeProperties;

    invoke-interface {p1}, Loc7;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/braze/models/outgoing/BrazeProperties;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v0, v1}, Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    invoke-interface {p1}, Loc7;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tracked through BRAZE"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ANALYTICS"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public b(Lbud;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbud<",
            "+",
            "Loc7;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lhg$a;->a(Lhg;Lbud;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ls01;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getScope()Lkp2;
    .locals 1

    iget-object v0, p0, Ls01;->b:Lkp2;

    return-object v0
.end method
