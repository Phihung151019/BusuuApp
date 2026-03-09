.class public final Lyj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lzj0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
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
            "Lzj0;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj0;->a:Lssb;

    iput-object p2, p0, Lyj0;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lzj0;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyj0;

    invoke-direct {v0, p0, p1}, Lyj0;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectPresenter(Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;Lzj0;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;->presenter:Lzj0;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;)V
    .locals 1

    iget-object v0, p0, Lyj0;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj0;

    invoke-static {p1, v0}, Lyj0;->injectPresenter(Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;Lzj0;)V

    iget-object v0, p0, Lyj0;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lyj0;->injectAnalyticsSender(Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;Lgg;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;

    invoke-virtual {p0, p1}, Lyj0;->injectMembers(Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;)V

    return-void
.end method
