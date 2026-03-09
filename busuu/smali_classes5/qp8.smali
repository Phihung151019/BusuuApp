.class public final Lqp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/signup/login/LoginSocialFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llx4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lt56;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lvp8;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llo8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Llx4;",
            ">;",
            "Lssb<",
            "Lt56;",
            ">;",
            "Lssb<",
            "Lvp8;",
            ">;",
            "Lssb<",
            "Llo8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp8;->a:Lssb;

    iput-object p2, p0, Lqp8;->b:Lssb;

    iput-object p3, p0, Lqp8;->c:Lssb;

    iput-object p4, p0, Lqp8;->d:Lssb;

    iput-object p5, p0, Lqp8;->e:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Llx4;",
            ">;",
            "Lssb<",
            "Lt56;",
            ">;",
            "Lssb<",
            "Lvp8;",
            ">;",
            "Lssb<",
            "Llo8;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/signup/login/LoginSocialFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqp8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqp8;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcom/busuu/android/signup/login/LoginSocialFragment;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectFacebookSessionOpenerHelper(Lcom/busuu/android/signup/login/LoginSocialFragment;Llx4;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->facebookSessionOpenerHelper:Llx4;

    return-void
.end method

.method public static injectGoogleSessionOpenerHelper(Lcom/busuu/android/signup/login/LoginSocialFragment;Lt56;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->googleSessionOpenerHelper:Lt56;

    return-void
.end method

.method public static injectLoggingClient(Lcom/busuu/android/signup/login/LoginSocialFragment;Llo8;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->loggingClient:Llo8;

    return-void
.end method

.method public static injectPresenter(Lcom/busuu/android/signup/login/LoginSocialFragment;Lvp8;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->presenter:Lvp8;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/signup/login/LoginSocialFragment;)V
    .locals 1

    iget-object v0, p0, Lqp8;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lqp8;->injectAnalyticsSender(Lcom/busuu/android/signup/login/LoginSocialFragment;Lgg;)V

    iget-object v0, p0, Lqp8;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx4;

    invoke-static {p1, v0}, Lqp8;->injectFacebookSessionOpenerHelper(Lcom/busuu/android/signup/login/LoginSocialFragment;Llx4;)V

    iget-object v0, p0, Lqp8;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt56;

    invoke-static {p1, v0}, Lqp8;->injectGoogleSessionOpenerHelper(Lcom/busuu/android/signup/login/LoginSocialFragment;Lt56;)V

    iget-object v0, p0, Lqp8;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp8;

    invoke-static {p1, v0}, Lqp8;->injectPresenter(Lcom/busuu/android/signup/login/LoginSocialFragment;Lvp8;)V

    iget-object v0, p0, Lqp8;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo8;

    invoke-static {p1, v0}, Lqp8;->injectLoggingClient(Lcom/busuu/android/signup/login/LoginSocialFragment;Llo8;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/signup/login/LoginSocialFragment;

    invoke-virtual {p0, p1}, Lqp8;->injectMembers(Lcom/busuu/android/signup/login/LoginSocialFragment;)V

    return-void
.end method
