.class public final Landroidx/media3/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/p$c;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/media3/ui/c$l;
.implements Landroidx/media3/ui/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/media3/common/t$b;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/media3/ui/d;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/d$a;->d:Landroidx/media3/ui/d;

    new-instance p1, Landroidx/media3/common/t$b;

    invoke-direct {p1}, Landroidx/media3/common/t$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/d$a;->b:Landroidx/media3/common/t$b;

    return-void
.end method


# virtual methods
.method public final L(Landroidx/media3/common/x;)V
    .locals 7

    iget-object p1, p0, Landroidx/media3/ui/d$a;->d:Landroidx/media3/ui/d;

    iget-object v0, p1, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->P(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/p;->v()Landroidx/media3/common/t;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$a;

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iput-object v4, p0, Landroidx/media3/ui/d$a;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v2, 0x1e

    invoke-interface {v0, v2}, Landroidx/media3/common/p;->P(I)Z

    move-result v2

    iget-object v5, p0, Landroidx/media3/ui/d$a;->b:Landroidx/media3/common/t$b;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/p;->K()Landroidx/media3/common/x;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/x;->b:LD9/u;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/p;->i()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v5, v2}, Landroidx/media3/common/t;->f(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/t$b;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/ui/d$a;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/media3/ui/d$a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    invoke-virtual {v1, v2, v5, v3}, Landroidx/media3/common/t;->f(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/t$b;->d:I

    invoke-interface {v0}, Landroidx/media3/common/p;->O()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    iput-object v4, p0, Landroidx/media3/ui/d$a;->c:Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/media3/ui/d;->l(Z)V

    return-void
.end method

.method public final b0(LQ2/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d$a;->d:Landroidx/media3/ui/d;

    iget-object v0, v0, Landroidx/media3/ui/d;->h:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_0

    iget-object p1, p1, LQ2/b;->b:LD9/u;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/d$a;->d:Landroidx/media3/ui/d;

    invoke-virtual {p1}, Landroidx/media3/ui/d;->i()V

    invoke-virtual {p1}, Landroidx/media3/ui/d;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p1, Landroidx/media3/ui/d;->y:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/ui/c;->g()V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/ui/d;->c(Z)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/d$a;->d:Landroidx/media3/ui/d;

    invoke-virtual {p1}, Landroidx/media3/ui/d;->i()V

    invoke-virtual {p1}, Landroidx/media3/ui/d;->k()V

    invoke-virtual {p1}, Landroidx/media3/ui/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroidx/media3/ui/d;->y:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/ui/c;->g()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/d;->c(Z)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d$a;->d:Landroidx/media3/ui/d;

    invoke-virtual {v0}, Landroidx/media3/ui/d;->j()V

    iget-object v0, v0, Landroidx/media3/ui/d;->p:Landroidx/media3/ui/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/ui/d$b;->a(I)V

    :cond_0
    return-void
.end method

.method public final h(Landroidx/media3/common/y;)V
    .locals 2

    sget-object v0, Landroidx/media3/common/y;->f:Landroidx/media3/common/y;

    invoke-virtual {p1, v0}, Landroidx/media3/common/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/d$a;->d:Landroidx/media3/ui/d;

    iget-object v0, p1, Landroidx/media3/ui/d;->n:Landroidx/media3/common/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/p;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/d;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/d$a;->d:Landroidx/media3/ui/d;

    iget-object v0, v0, Landroidx/media3/ui/d;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/d$a;->d:Landroidx/media3/ui/d;

    invoke-virtual {p1}, Landroidx/media3/ui/d;->g()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Landroidx/media3/ui/d$a;->d:Landroidx/media3/ui/d;

    iget p2, p2, Landroidx/media3/ui/d;->A:I

    invoke-static {p1, p2}, Landroidx/media3/ui/d;->a(Landroid/view/TextureView;I)V

    return-void
.end method

.method public final s(ILandroidx/media3/common/p$d;Landroidx/media3/common/p$d;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/d$a;->d:Landroidx/media3/ui/d;

    invoke-virtual {p1}, Landroidx/media3/ui/d;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Landroidx/media3/ui/d;->y:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/ui/c;->g()V

    :cond_0
    return-void
.end method
