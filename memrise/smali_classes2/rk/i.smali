.class public final Lrk/i;
.super Lrk/e;
.source "SourceFile"

# interfaces
.implements LF2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/i$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Lrk/d;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lrk/i;->b:Ljava/util/ArrayList;

    new-instance v2, Lrk/j;

    invoke-direct {v2, p0}, Lrk/j;-><init>(Lrk/i;)V

    new-instance v4, Lrk/d;

    invoke-direct {v4, p1, v2}, Lrk/d;-><init>(Landroid/content/Context;Lrk/j;)V

    iput-object v4, p0, Lrk/i;->c:Lrk/d;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lmk/a;->a:[I

    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {v0, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lrk/i;->d:Z

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "YouTubePlayerView: videoId is not set but autoPlay is set to true. This combination is not allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v7, Lrk/k;

    invoke-direct {v7, v6, p0, v1}, Lrk/k;-><init>(Ljava/lang/String;Lrk/i;Z)V

    iget-boolean v0, p0, Lrk/i;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Lpk/a$a;

    invoke-direct {v0, p1}, Lpk/a$a;-><init>(Landroid/content/Context;)V

    const-string p1, "controls"

    invoke-virtual {v0, v2, p1}, Lpk/a$a;->a(ILjava/lang/String;)V

    new-instance v5, Lpk/a;

    iget-object p1, v0, Lpk/a$a;->a:Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lpk/a;-><init>(Lorg/json/JSONObject;)V

    iget-boolean p1, v4, Lrk/d;->e:Z

    if-nez p1, :cond_3

    if-eqz v9, :cond_2

    iget-object p1, v4, Lrk/d;->c:Lqk/a;

    iget-object v0, p1, Lqk/a;->a:Landroid/content/Context;

    new-instance v1, Lqk/c;

    invoke-direct {v1, p1}, Lqk/c;-><init>(Lqk/a;)V

    iput-object v1, p1, Lqk/a;->c:Lqk/c;

    const-string p1, "connectivity"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    new-instance v3, LKd/c;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LKd/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v3, v4, Lrk/d;->f:LBm/a;

    if-nez v9, :cond_4

    invoke-virtual {v3}, LKd/c;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This YouTubePlayerView has already been initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 4

    sget-object p1, Lrk/i$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Lrk/i;->c:Lrk/d;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p2, Lrk/d;->b:Lrk/g;

    iget-object v0, p2, Lrk/d;->c:Lqk/a;

    iget-object v1, v0, Lqk/a;->c:Lqk/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lqk/a;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v2, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v1, v0, Lqk/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lqk/a;->c:Lqk/c;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lrk/g;->destroy()V

    return-void

    :pswitch_2
    iget-object p1, p2, Lrk/d;->b:Lrk/g;

    invoke-virtual {p1}, Lrk/g;->getYoutubePlayer$core_release()Lnk/f;

    move-result-object p1

    invoke-interface {p1}, Lnk/f;->l()V

    iget-object p1, p2, Lrk/d;->d:Lqk/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lqk/d;->a:Z

    iput-boolean v0, p2, Lrk/d;->h:Z

    return-void

    :pswitch_3
    iget-object p1, p2, Lrk/d;->d:Lqk/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqk/d;->a:Z

    iput-boolean v0, p2, Lrk/d;->h:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getEnableAutomaticInitialization()Z
    .locals 1

    iget-boolean v0, p0, Lrk/i;->d:Z

    return v0
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrk/i;->c:Lrk/d;

    invoke-virtual {v0, p1}, Lrk/d;->setCustomPlayerUi(Landroid/view/View;)V

    return-void
.end method

.method public final setEnableAutomaticInitialization(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk/i;->d:Z

    return-void
.end method
