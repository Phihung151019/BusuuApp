.class public final Lrk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/a$a;


# instance fields
.field public final synthetic a:Lrk/d;


# direct methods
.method public constructor <init>(Lrk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/c;->a:Lrk/d;

    return-void
.end method


# virtual methods
.method public final onNetworkAvailable()V
    .locals 6

    iget-object v0, p0, Lrk/c;->a:Lrk/d;

    iget-boolean v1, v0, Lrk/d;->e:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lrk/d;->f:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, Lrk/d;->d:Lqk/d;

    invoke-virtual {v0}, Lrk/d;->getWebViewYouTubePlayer$core_release()Lrk/g;

    move-result-object v0

    invoke-virtual {v0}, Lrk/g;->getYoutubePlayer$core_release()Lnk/f;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "youTubePlayer"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lqk/d;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-boolean v3, v1, Lqk/d;->b:Z

    if-eqz v3, :cond_3

    iget-object v4, v1, Lqk/d;->c:Lnk/d;

    sget-object v5, Lnk/d;->d:Lnk/d;

    if-ne v4, v5, :cond_3

    iget-boolean v3, v1, Lqk/d;->a:Z

    iget v4, v1, Lqk/d;->e:F

    if-eqz v3, :cond_2

    invoke-interface {v0, v2, v4}, Lnk/f;->d(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2, v4}, Lnk/f;->b(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    iget-object v3, v1, Lqk/d;->c:Lnk/d;

    sget-object v4, Lnk/d;->d:Lnk/d;

    if-ne v3, v4, :cond_4

    iget v3, v1, Lqk/d;->e:F

    invoke-interface {v0, v2, v3}, Lnk/f;->b(Ljava/lang/String;F)V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v1, Lqk/d;->c:Lnk/d;

    return-void
.end method
