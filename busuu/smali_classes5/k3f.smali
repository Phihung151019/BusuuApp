.class public final Lk3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lh3f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lp3f;",
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
            "Lp3f;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3f;->a:Lssb;

    iput-object p2, p0, Lk3f;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lp3f;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)",
            "Lz59<",
            "Lh3f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk3f;

    invoke-direct {v0, p0, p1}, Lk3f;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lh3f;Lgg;)V
    .locals 0

    iput-object p1, p0, Lh3f;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectStudyPlanGenerationPresenter(Lh3f;Lp3f;)V
    .locals 0

    iput-object p1, p0, Lh3f;->studyPlanGenerationPresenter:Lp3f;

    return-void
.end method


# virtual methods
.method public injectMembers(Lh3f;)V
    .locals 1

    iget-object v0, p0, Lk3f;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3f;

    invoke-static {p1, v0}, Lk3f;->injectStudyPlanGenerationPresenter(Lh3f;Lp3f;)V

    iget-object v0, p0, Lk3f;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lk3f;->injectAnalyticsSender(Lh3f;Lgg;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh3f;

    invoke-virtual {p0, p1}, Lk3f;->injectMembers(Lh3f;)V

    return-void
.end method
