.class public final Lar4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;",
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
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lil7;",
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
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lil7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar4;->a:Lssb;

    iput-object p2, p0, Lar4;->b:Lssb;

    iput-object p3, p0, Lar4;->c:Lssb;

    iput-object p4, p0, Lar4;->d:Lssb;

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
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lil7;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lar4;

    invoke-direct {v0, p0, p1, p2, p3}, Lar4;-><init>(Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectAudioPlayer(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Lil7;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->audioPlayer:Lil7;

    return-void
.end method

.method public static injectResourceDataSource(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Ldpc;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->resourceDataSource:Ldpc;

    return-void
.end method

.method public static injectSessionPrefs(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->sessionPrefs:Lfqd;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V
    .locals 1

    iget-object v0, p0, Lar4;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpc;

    invoke-static {p1, v0}, Lar4;->injectResourceDataSource(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Ldpc;)V

    iget-object v0, p0, Lar4;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lar4;->injectAnalyticsSender(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Lgg;)V

    iget-object v0, p0, Lar4;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lar4;->injectSessionPrefs(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Lfqd;)V

    iget-object v0, p0, Lar4;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil7;

    invoke-static {p1, v0}, Lar4;->injectAudioPlayer(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Lil7;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    invoke-virtual {p0, p1}, Lar4;->injectMembers(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V

    return-void
.end method
