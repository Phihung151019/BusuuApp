.class public final Las4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ldpc;",
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

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Leah;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lb1a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Ldpc;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Leah;",
            ">;",
            "Lssb<",
            "Lb1a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las4;->a:Lssb;

    iput-object p2, p0, Las4;->b:Lssb;

    iput-object p3, p0, Las4;->c:Lssb;

    iput-object p4, p0, Las4;->d:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Ldpc;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Leah;",
            ">;",
            "Lssb<",
            "Lb1a;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;",
            ">;"
        }
    .end annotation

    new-instance v0, Las4;

    invoke-direct {v0, p0, p1, p2, p3}, Las4;-><init>(Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectOfflineChecker(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;Lb1a;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;->offlineChecker:Lb1a;

    return-void
.end method

.method public static injectResourceDataSource(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;Ldpc;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;->resourceDataSource:Ldpc;

    return-void
.end method

.method public static injectVideoPlayer(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;Leah;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;->videoPlayer:Leah;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;)V
    .locals 1

    iget-object v0, p0, Las4;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpc;

    invoke-static {p1, v0}, Las4;->injectResourceDataSource(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;Ldpc;)V

    iget-object v0, p0, Las4;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Las4;->injectAnalyticsSender(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;Lgg;)V

    iget-object v0, p0, Las4;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    invoke-static {p1, v0}, Las4;->injectVideoPlayer(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;Leah;)V

    iget-object v0, p0, Las4;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1a;

    invoke-static {p1, v0}, Las4;->injectOfflineChecker(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;Lb1a;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;

    invoke-virtual {p0, p1}, Las4;->injectMembers(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;)V

    return-void
.end method
