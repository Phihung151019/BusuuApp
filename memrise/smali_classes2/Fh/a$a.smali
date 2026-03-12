.class public final LFh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a0$a;
.implements LJ7/j;
.implements LZ7/m;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements LV7/e;
.implements LU7/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public final c:Lg7/k0$b;

.field public final synthetic d:LFh/a;


# direct methods
.method public constructor <init>(LFh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFh/a$a;->d:LFh/a;

    new-instance p1, Lg7/k0$b;

    invoke-direct {p1}, Lg7/k0$b;-><init>()V

    iput-object p1, p0, LFh/a$a;->c:Lg7/k0$b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    sget p1, LFh/a;->z:I

    iget-object p1, p0, LFh/a$a;->d:LFh/a;

    invoke-virtual {p1}, LFh/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LFh/a;->i:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LFh/a;->g:LU7/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LU7/f;->c()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    sget v0, LFh/a;->z:I

    iget-object v0, p0, LFh/a$a;->d:LFh/a;

    invoke-virtual {v0}, LFh/a;->h()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LFh/a$a;->d:LFh/a;

    iget-object v0, v0, LFh/a;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ7/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LFh/a$a;->d:LFh/a;

    iget-object v0, v0, LFh/a;->t:LFh/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LFh/b;->n(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final o(IZ)V
    .locals 1

    sget p1, LFh/a;->z:I

    iget-object p1, p0, LFh/a$a;->d:LFh/a;

    invoke-virtual {p1}, LFh/a;->g()V

    iget-object p2, p1, LFh/a;->m:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object v0, p1, LFh/a;->q:Lg7/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg7/a0;->a()Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, LFh/a;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p1, LFh/a;->i:Z

    if-eqz p2, :cond_3

    iget-object p1, p1, LFh/a;->g:LU7/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LU7/f;->c()V

    :cond_2
    return-void

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LFh/a;->e(Z)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, LFh/a$a;->d:LFh/a;

    iget p2, p2, LFh/a;->v:I

    invoke-static {p1, p2}, LFh/a;->a(Landroid/view/TextureView;I)V

    return-void
.end method

.method public final u(FIII)V
    .locals 3

    iget-object v0, p0, LFh/a$a;->d:LFh/a;

    iget-object v1, v0, LFh/a;->u:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float p1, p3

    div-float/2addr p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    instance-of p1, v1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    const/16 p1, 0x5a

    if-eq p4, p1, :cond_2

    const/16 p1, 0x10e

    if-ne p4, p1, :cond_3

    :cond_2
    div-float p2, v2, p2

    :cond_3
    iget p1, v0, LFh/a;->v:I

    if-eqz p1, :cond_4

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iput p4, v0, LFh/a;->v:I

    if-eqz p4, :cond_5

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    move-object p1, v1

    check-cast p1, Landroid/view/TextureView;

    iget p3, v0, LFh/a;->v:I

    invoke-static {p1, p3}, LFh/a;->a(Landroid/view/TextureView;I)V

    :cond_6
    iget-object p1, v0, LFh/a;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p1, :cond_8

    instance-of p3, v1, LV7/g;

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_8
    return-void
.end method

.method public final w(LH7/x;LT7/j;)V
    .locals 6

    iget-object p1, p0, LFh/a$a;->d:LFh/a;

    iget-object p2, p1, LFh/a;->q:Lg7/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lg7/a0;->v()Lg7/k0;

    move-result-object v0

    invoke-virtual {v0}, Lg7/k0;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-object v3, p0, LFh/a$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lg7/a0;->E()LH7/x;

    move-result-object v1

    iget v1, v1, LH7/x;->b:I

    iget-object v4, p0, LFh/a$a;->c:Lg7/k0$b;

    if-nez v1, :cond_2

    iget-object v1, p0, LFh/a$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lg7/k0;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    invoke-virtual {v0, v1, v4, v2}, Lg7/k0;->f(ILg7/k0$b;Z)Lg7/k0$b;

    move-result-object v0

    iget v0, v0, Lg7/k0$b;->c:I

    invoke-interface {p2}, Lg7/a0;->m()I

    move-result p2

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    iput-object v3, p0, LFh/a$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lg7/a0;->i()I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v4, v1}, Lg7/k0;->f(ILg7/k0$b;Z)Lg7/k0$b;

    move-result-object p2

    iget-object p2, p2, Lg7/k0$b;->b:Ljava/lang/Object;

    iput-object p2, p0, LFh/a$a;->b:Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, LFh/a;->i(Z)V

    return-void
.end method
