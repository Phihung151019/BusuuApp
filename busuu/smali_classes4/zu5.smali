.class public final Lzu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/exercises/view/FullScreenVideoActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Leah;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lb1a;",
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
            "Leah;",
            ">;",
            "Lssb<",
            "Lb1a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu5;->a:Lssb;

    iput-object p2, p0, Lzu5;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Leah;",
            ">;",
            "Lssb<",
            "Lb1a;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/exercises/view/FullScreenVideoActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzu5;

    invoke-direct {v0, p0, p1}, Lzu5;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectOfflineChecker(Lcom/busuu/android/exercises/view/FullScreenVideoActivity;Lb1a;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->offlineChecker:Lb1a;

    return-void
.end method

.method public static injectVideoPlayer(Lcom/busuu/android/exercises/view/FullScreenVideoActivity;Leah;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->videoPlayer:Leah;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/exercises/view/FullScreenVideoActivity;)V
    .locals 1

    iget-object v0, p0, Lzu5;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    invoke-static {p1, v0}, Lzu5;->injectVideoPlayer(Lcom/busuu/android/exercises/view/FullScreenVideoActivity;Leah;)V

    iget-object v0, p0, Lzu5;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1a;

    invoke-static {p1, v0}, Lzu5;->injectOfflineChecker(Lcom/busuu/android/exercises/view/FullScreenVideoActivity;Lb1a;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;

    invoke-virtual {p0, p1}, Lzu5;->injectMembers(Lcom/busuu/android/exercises/view/FullScreenVideoActivity;)V

    return-void
.end method
