.class public final LEh/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEh/k;-><init>(Lg7/h0;LEh/o;LBm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LEh/k;


# direct methods
.method public constructor <init>(LEh/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/k$a;->b:LEh/k;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LEh/k$a;->b:LEh/k;

    iget-boolean v0, p1, LEh/k;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LEh/k;->f:Z

    :cond_0
    return-void
.end method

.method public final o(IZ)V
    .locals 3

    iget-object v0, p0, LEh/k$a;->b:LEh/k;

    iget-object v1, v0, LEh/k;->c:Lcom/memrise/android/videoplayersessions/SessionsPlayerView;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, LEh/k;->e:Z

    invoke-virtual {v1, p1, p2, v2}, Lcom/memrise/android/videoplayersessions/SessionsPlayerView;->l(IZZ)V

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-boolean p1, v0, LEh/k;->e:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, LEh/k;->e:Z

    :cond_1
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEh/k$a;->b:LEh/k;

    iget-object v1, v0, LEh/k;->b:LBm/l;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, LEh/k;->c:Lcom/memrise/android/videoplayersessions/SessionsPlayerView;

    if-eqz p1, :cond_2

    new-instance v1, LD/z0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LD/z0;-><init>(ILjava/lang/Object;)V

    iget-object v0, p1, LEh/h;->A:LGh/a;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, LGh/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/design/components/ErrorView;

    invoke-static {v0}, Lne/m;->g(Landroid/view/View;)V

    iget-object v0, p1, LEh/h;->A:LGh/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LGh/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/design/components/ErrorView;

    new-instance v2, LEh/g;

    invoke-direct {v2, v1, p1}, LEh/g;-><init>(LD/z0;Lcom/memrise/android/videoplayersessions/SessionsPlayerView;)V

    invoke-virtual {v0, v2}, Lcom/memrise/android/design/components/ErrorView;->setListener(Lcom/memrise/android/design/components/ErrorView$a;)V

    return-void

    :cond_0
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method
