.class public final Ltz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/exercises/view/FeedbackAreaView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgd9;",
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
            "Lil7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgd9;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lil7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz4;->a:Lssb;

    iput-object p2, p0, Ltz4;->b:Lssb;

    iput-object p3, p0, Ltz4;->c:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgd9;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lil7;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/exercises/view/FeedbackAreaView;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltz4;

    invoke-direct {v0, p0, p1, p2}, Ltz4;-><init>(Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcom/busuu/android/exercises/view/FeedbackAreaView;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/FeedbackAreaView;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectAudioPlayer(Lcom/busuu/android/exercises/view/FeedbackAreaView;Lil7;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/FeedbackAreaView;->audioPlayer:Lil7;

    return-void
.end method

.method public static injectMonolingualCourseChecker(Lcom/busuu/android/exercises/view/FeedbackAreaView;Lgd9;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/FeedbackAreaView;->monolingualCourseChecker:Lgd9;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/exercises/view/FeedbackAreaView;)V
    .locals 1

    iget-object v0, p0, Ltz4;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd9;

    invoke-static {p1, v0}, Ltz4;->injectMonolingualCourseChecker(Lcom/busuu/android/exercises/view/FeedbackAreaView;Lgd9;)V

    iget-object v0, p0, Ltz4;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Ltz4;->injectAnalyticsSender(Lcom/busuu/android/exercises/view/FeedbackAreaView;Lgg;)V

    iget-object v0, p0, Ltz4;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil7;

    invoke-static {p1, v0}, Ltz4;->injectAudioPlayer(Lcom/busuu/android/exercises/view/FeedbackAreaView;Lil7;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/exercises/view/FeedbackAreaView;

    invoke-virtual {p0, p1}, Ltz4;->injectMembers(Lcom/busuu/android/exercises/view/FeedbackAreaView;)V

    return-void
.end method
