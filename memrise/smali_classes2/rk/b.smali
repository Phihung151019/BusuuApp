.class public final Lrk/b;
.super Lok/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrk/d;


# direct methods
.method public constructor <init>(Lrk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/b;->a:Lrk/d;

    return-void
.end method


# virtual methods
.method public final i(Lnk/f;)V
    .locals 3

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lrk/b;->a:Lrk/d;

    invoke-virtual {v1, v0}, Lrk/d;->setYouTubePlayerReady$core_release(Z)V

    iget-object v0, v1, Lrk/d;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/c;

    invoke-interface {v2}, Lok/c;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p1, p0}, Lnk/f;->a(Lok/a;)Z

    return-void
.end method
