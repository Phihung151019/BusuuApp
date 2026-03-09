.class public final Lmj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lsj0;",
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
            "Lsj0;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0;->a:Lssb;

    iput-object p2, p0, Lmj0;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lsj0;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmj0;

    invoke-direct {v0, p0, p1}, Lmj0;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectPresenter(Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;Lsj0;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->presenter:Lsj0;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;)V
    .locals 1

    iget-object v0, p0, Lmj0;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj0;

    invoke-static {p1, v0}, Lmj0;->injectPresenter(Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;Lsj0;)V

    iget-object v0, p0, Lmj0;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lmj0;->injectAnalyticsSender(Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;Lgg;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;

    invoke-virtual {p0, p1}, Lmj0;->injectMembers(Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;)V

    return-void
.end method
