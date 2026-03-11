.class public final Lcom/skydoves/balloon/Balloon$m;
.super Ljava/lang/Object;
.source "Balloon.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->m0(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/skydoves/balloon/Balloon;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/skydoves/balloon/Balloon;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$m;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$m;->h:Lcom/skydoves/balloon/Balloon;

    iput-object p4, p0, Lcom/skydoves/balloon/Balloon$m;->i:Landroid/view/View;

    iput p5, p0, Lcom/skydoves/balloon/Balloon$m;->j:I

    iput p6, p0, Lcom/skydoves/balloon/Balloon$m;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->L()Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/Balloon$a;->ReadyToShow:Lcom/skydoves/balloon/Balloon$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v0

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$b;->z0:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->i(Lcom/skydoves/balloon/Balloon;)Lp5/h;

    move-result-object v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-static {v2}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v2

    iget v2, v2, Lcom/skydoves/balloon/Balloon$b;->A0:I

    invoke-virtual {v1, v0, v2}, Lp5/h;->g(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->i(Lcom/skydoves/balloon/Balloon;)Lp5/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp5/h;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v0

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$b;->B0:Li6/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT5/G;

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    sget-object v1, Lcom/skydoves/balloon/Balloon$a;->Shown:Lcom/skydoves/balloon/Balloon$a;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->t(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon$a;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v0

    iget-wide v0, v0, Lcom/skydoves/balloon/Balloon$b;->p0:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v2, v0, v1}, Lcom/skydoves/balloon/Balloon;->E(J)Z

    :cond_4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->s(Lcom/skydoves/balloon/Balloon;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->j(Lcom/skydoves/balloon/Balloon;)Lq5/a;

    move-result-object v0

    invoke-virtual {v0}, Lq5/a;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->k(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->k(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->P()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->j(Lcom/skydoves/balloon/Balloon;)Lq5/a;

    move-result-object v0

    iget-object v0, v0, Lq5/a;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    const-string v1, "this.binding.balloonText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$m;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->q(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->r(Lcom/skydoves/balloon/Balloon;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->d(Lcom/skydoves/balloon/Balloon;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$m;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->u(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->c(Lcom/skydoves/balloon/Balloon;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->v(Lcom/skydoves/balloon/Balloon;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->h:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->k(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$m;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$m;->h:Lcom/skydoves/balloon/Balloon;

    invoke-static {v2}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v2

    iget v2, v2, Lcom/skydoves/balloon/Balloon$b;->D0:I

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$m;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$m;->h:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon;->R()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/skydoves/balloon/Balloon$m;->j:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/skydoves/balloon/Balloon$m;->k:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->e:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_1
    return-void
.end method
