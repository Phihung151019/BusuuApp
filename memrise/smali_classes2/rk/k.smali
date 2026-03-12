.class public final Lrk/k;
.super Lok/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrk/i;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrk/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lrk/k;->b:Lrk/i;

    iput-boolean p3, p0, Lrk/k;->c:Z

    return-void
.end method


# virtual methods
.method public final i(Lnk/f;)V
    .locals 3

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrk/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lrk/k;->b:Lrk/i;

    iget-object v1, v1, Lrk/i;->c:Lrk/d;

    invoke-virtual {v1}, Lrk/d;->getCanPlay$core_release()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lrk/k;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v0, v2}, Lnk/f;->d(Ljava/lang/String;F)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v2}, Lnk/f;->b(Ljava/lang/String;F)V

    :cond_2
    :goto_1
    invoke-interface {p1, p0}, Lnk/f;->a(Lok/a;)Z

    return-void
.end method
