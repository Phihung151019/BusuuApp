.class public Lcom/tdtapp/englisheveryday/features/purchase/ActivityKOLReviewVideoPlayer;
.super Lcom/tdtapp/englisheveryday/features/purchase/d;
.source "SourceFile"

# interfaces
.implements LC7/c;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private B:LB7/f;

.field private C:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field private D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/purchase/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/purchase/ActivityKOLReviewVideoPlayer;->D:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic A0(Lcom/tdtapp/englisheveryday/features/purchase/ActivityKOLReviewVideoPlayer;LB7/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/purchase/ActivityKOLReviewVideoPlayer;->B:LB7/f;

    return-void
.end method

.method private C0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extra_video_id"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/purchase/ActivityKOLReviewVideoPlayer;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/purchase/ActivityKOLReviewVideoPlayer;->D:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private D0()V
    .locals 4

    new-instance v0, LD7/a$a;

    invoke-direct {v0}, LD7/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LD7/a$a;->e(I)LD7/a$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LD7/a$a;->h(I)LD7/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LD7/a$a;->f(I)LD7/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LD7/a$a;->d(I)LD7/a$a;

    move-result-object v0

    const-string v2, "https://www.youtube-nocookie.com"

    invoke-virtual {v0, v2}, LD7/a$a;->g(Ljava/lang/String;)LD7/a$a;

    move-result-object v0

    invoke-virtual {v0}, LD7/a$a;->c()LD7/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/purchase/ActivityKOLReviewVideoPlayer;->C:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/purchase/ActivityKOLReviewVideoPlayer;->C:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {v2, p0, v1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->c(LC7/c;ZLD7/a;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/purchase/ActivityKOLReviewVideoPlayer;->C:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/purchase/ActivityKOLReviewVideoPlayer$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/purchase/ActivityKOLReviewVideoPlayer$a;-><init>(Lcom/tdtapp/englisheveryday/features/purchase/ActivityKOLReviewVideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b(LC7/b;)V

    return-void
.end method


# virtual methods
.method public Q0(LB7/f;LB7/d;)V
    .locals 0

    return-void
.end method

.method public b1(LB7/f;F)V
    .locals 0

    return-void
.end method

.method public c1(LB7/f;LB7/c;)V
    .locals 0

    return-void
.end method

.method public g1(LB7/f;F)V
    .locals 0

    return-void
.end method

.method public n0(LB7/f;LB7/b;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/purchase/ActivityKOLReviewVideoPlayer;->C0(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f0a08c1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/purchase/ActivityKOLReviewVideoPlayer;->C:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setEnableAutomaticInitialization(Z)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/purchase/ActivityKOLReviewVideoPlayer;->D0()V

    return-void
.end method

.method public r0(LB7/f;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/purchase/ActivityKOLReviewVideoPlayer;->D:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LE7/e;->a(LB7/f;Landroidx/lifecycle/j;Ljava/lang/String;F)V

    return-void
.end method

.method public s0(LB7/f;LB7/a;)V
    .locals 0

    return-void
.end method

.method public w0(LB7/f;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public y(LB7/f;F)V
    .locals 0

    return-void
.end method

.method public z1(LB7/f;)V
    .locals 0

    return-void
.end method
