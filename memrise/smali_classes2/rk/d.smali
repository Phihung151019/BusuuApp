.class public final Lrk/d;
.super Lrk/e;
.source "SourceFile"


# instance fields
.field public final b:Lrk/g;

.field public final c:Lqk/a;

.field public final d:Lqk/d;

.field public e:Z

.field public f:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrk/j;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lrk/g;

    invoke-direct {v0, p1, p2}, Lrk/g;-><init>(Landroid/content/Context;Lrk/j;)V

    iput-object v0, p0, Lrk/d;->b:Lrk/g;

    new-instance p2, Lqk/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lqk/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrk/d;->c:Lqk/a;

    new-instance p1, Lqk/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/d;->d:Lqk/d;

    new-instance v1, LBc/h;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LBc/h;-><init>(I)V

    iput-object v1, p0, Lrk/d;->f:LBm/a;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lrk/d;->g:Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrk/d;->h:Z

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lrk/g;->d:Lrk/h;

    invoke-virtual {v0, p1}, Lrk/h;->c(Lok/a;)Z

    new-instance p1, Lrk/a;

    invoke-direct {p1, p0}, Lrk/a;-><init>(Lrk/d;)V

    invoke-virtual {v0, p1}, Lrk/h;->c(Lok/a;)Z

    new-instance p1, Lrk/b;

    invoke-direct {p1, p0}, Lrk/b;-><init>(Lrk/d;)V

    invoke-virtual {v0, p1}, Lrk/h;->c(Lok/a;)Z

    new-instance p1, Lrk/c;

    invoke-direct {p1, p0}, Lrk/c;-><init>(Lrk/d;)V

    iget-object p2, p2, Lqk/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getCanPlay$core_release()Z
    .locals 1

    iget-boolean v0, p0, Lrk/d;->h:Z

    return v0
.end method

.method public final getWebViewYouTubePlayer$core_release()Lrk/g;
    .locals 1

    iget-object v0, p0, Lrk/d;->b:Lrk/g;

    return-object v0
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setYouTubePlayerReady$core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk/d;->e:Z

    return-void
.end method
