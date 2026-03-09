.class public final Lq2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lz2h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lbm8;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfg;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lkq1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lsn0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lxa8;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lz70;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lu2f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lz2h;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lbm8;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfg;",
            ">;",
            "Lssb<",
            "Lkq1;",
            ">;",
            "Lssb<",
            "Lsn0;",
            ">;",
            "Lssb<",
            "Lxa8;",
            ">;",
            "Lssb<",
            "Lz70;",
            ">;",
            "Lssb<",
            "Lu2f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2f;->a:Lssb;

    iput-object p2, p0, Lq2f;->b:Lssb;

    iput-object p3, p0, Lq2f;->c:Lssb;

    iput-object p4, p0, Lq2f;->d:Lssb;

    iput-object p5, p0, Lq2f;->e:Lssb;

    iput-object p6, p0, Lq2f;->f:Lssb;

    iput-object p7, p0, Lq2f;->g:Lssb;

    iput-object p8, p0, Lq2f;->h:Lssb;

    iput-object p9, p0, Lq2f;->i:Lssb;

    iput-object p10, p0, Lq2f;->j:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lz2h;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lbm8;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfg;",
            ">;",
            "Lssb<",
            "Lkq1;",
            ">;",
            "Lssb<",
            "Lsn0;",
            ">;",
            "Lssb<",
            "Lxa8;",
            ">;",
            "Lssb<",
            "Lz70;",
            ">;",
            "Lssb<",
            "Lu2f;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq2f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lq2f;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectStudyPlanDetailsPresenter(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;Lu2f;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->studyPlanDetailsPresenter:Lu2f;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)V
    .locals 1

    iget-object v0, p0, Lq2f;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2h;

    invoke-static {p1, v0}, Lrn0;->injectUserRepository(Lqn0;Lz2h;)V

    iget-object v0, p0, Lq2f;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lrn0;->injectSessionPreferencesDataSource(Lqn0;Lfqd;)V

    iget-object v0, p0, Lq2f;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm8;

    invoke-static {p1, v0}, Lrn0;->injectLocaleController(Lqn0;Lbm8;)V

    iget-object v0, p0, Lq2f;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lrn0;->injectAnalyticsSender(Lqn0;Lgg;)V

    iget-object v0, p0, Lq2f;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    invoke-static {p1, v0}, Lrn0;->injectNewAnalyticsSender(Lqn0;Lfg;)V

    iget-object v0, p0, Lq2f;->f:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq1;

    invoke-static {p1, v0}, Lrn0;->injectClock(Lqn0;Lkq1;)V

    iget-object v0, p0, Lq2f;->g:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn0;

    invoke-static {p1, v0}, Lrn0;->injectBaseActionBarPresenter(Lqn0;Lsn0;)V

    iget-object v0, p0, Lq2f;->h:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa8;

    invoke-static {p1, v0}, Lrn0;->injectLifeCycleLogObserver(Lqn0;Lxa8;)V

    iget-object v0, p0, Lq2f;->i:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz70;

    invoke-static {p1, v0}, Lrn0;->injectApplicationDataSource(Lqn0;Lz70;)V

    iget-object v0, p0, Lq2f;->j:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2f;

    invoke-static {p1, v0}, Lq2f;->injectStudyPlanDetailsPresenter(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;Lu2f;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;

    invoke-virtual {p0, p1}, Lq2f;->injectMembers(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)V

    return-void
.end method
