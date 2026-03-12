.class public final Landroidx/media3/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/p$c;
.implements Landroidx/media3/ui/f$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/c$b;->b:Landroidx/media3/ui/c;

    return-void
.end method


# virtual methods
.method public final g(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/c$b;->b:Landroidx/media3/ui/c;

    iget-object v1, v0, Landroidx/media3/ui/c;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/media3/ui/c;->G:Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/media3/ui/c;->H:Ljava/util/Formatter;

    invoke-static {v2, v0, p1, p2}, LR2/C;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/media3/ui/c$b;->b:Landroidx/media3/ui/c;

    iput-boolean v0, v1, Landroidx/media3/ui/c;->O0:Z

    iget-object v0, v1, Landroidx/media3/ui/c;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, v1, Landroidx/media3/ui/c;->G:Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/media3/ui/c;->H:Ljava/util/Formatter;

    invoke-static {v2, v3, p1, p2}, LR2/C;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, v1, Landroidx/media3/ui/c;->b:LL3/w;

    invoke-virtual {p1}, LL3/w;->f()V

    return-void
.end method

.method public final k(JZ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/ui/c$b;->b:Landroidx/media3/ui/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/media3/ui/c;->O0:Z

    if-nez p3, :cond_4

    iget-object p3, v0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    if-eqz p3, :cond_4

    iget-boolean v2, v0, Landroidx/media3/ui/c;->N0:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x11

    invoke-interface {p3, v2}, Landroidx/media3/common/p;->P(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    invoke-interface {p3, v2}, Landroidx/media3/common/p;->P(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Landroidx/media3/common/p;->v()Landroidx/media3/common/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/t;->o()I

    move-result v3

    :goto_0
    iget-object v4, v0, Landroidx/media3/ui/c;->J:Landroidx/media3/common/t$c;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v1, v4, v5, v6}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v4

    iget-wide v4, v4, Landroidx/media3/common/t$c;->n:J

    invoke-static {v4, v5}, LR2/C;->J(J)J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v3, -0x1

    if-ne v1, v6, :cond_1

    move-wide p1, v4

    :goto_1
    invoke-interface {p3, v1, p1, p2}, Landroidx/media3/common/p;->f(IJ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    invoke-interface {p3, v1}, Landroidx/media3/common/p;->P(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3, p1, p2}, Landroidx/media3/common/p;->G(J)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/c;->o()V

    :cond_4
    iget-object p1, v0, Landroidx/media3/ui/c;->b:LL3/w;

    invoke-virtual {p1}, LL3/w;->g()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/ui/c$b;->b:Landroidx/media3/ui/c;

    iget-object v1, v0, Landroidx/media3/ui/c;->x:Landroid/widget/ImageView;

    iget-object v2, v0, Landroidx/media3/ui/c;->C:Landroid/view/View;

    iget-object v3, v0, Landroidx/media3/ui/c;->B:Landroid/view/View;

    iget-object v4, v0, Landroidx/media3/ui/c;->A:Landroid/view/View;

    iget-object v5, v0, Landroidx/media3/ui/c;->b:LL3/w;

    iget-object v6, v0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v5}, LL3/w;->g()V

    iget-object v7, v0, Landroidx/media3/ui/c;->o:Landroid/view/View;

    if-ne v7, p1, :cond_1

    const/16 p1, 0x9

    invoke-interface {v6, p1}, Landroidx/media3/common/p;->P(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v6}, Landroidx/media3/common/p;->U()V

    return-void

    :cond_1
    iget-object v7, v0, Landroidx/media3/ui/c;->n:Landroid/view/View;

    if-ne v7, p1, :cond_2

    const/4 p1, 0x7

    invoke-interface {v6, p1}, Landroidx/media3/common/p;->P(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v6}, Landroidx/media3/common/p;->H()V

    return-void

    :cond_2
    iget-object v7, v0, Landroidx/media3/ui/c;->q:Landroid/view/View;

    const/4 v8, 0x4

    if-ne v7, p1, :cond_3

    invoke-interface {v6}, Landroidx/media3/common/p;->o()I

    move-result p1

    if-eq p1, v8, :cond_12

    const/16 p1, 0xc

    invoke-interface {v6, p1}, Landroidx/media3/common/p;->P(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v6}, Landroidx/media3/common/p;->V()V

    return-void

    :cond_3
    iget-object v7, v0, Landroidx/media3/ui/c;->r:Landroid/view/View;

    if-ne v7, p1, :cond_4

    const/16 p1, 0xb

    invoke-interface {v6, p1}, Landroidx/media3/common/p;->P(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v6}, Landroidx/media3/common/p;->X()V

    return-void

    :cond_4
    iget-object v7, v0, Landroidx/media3/ui/c;->p:Landroid/view/View;

    const/4 v9, 0x1

    if-ne v7, p1, :cond_7

    sget p1, LR2/C;->a:I

    invoke-interface {v6}, Landroidx/media3/common/p;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v6}, Landroidx/media3/common/p;->o()I

    move-result p1

    if-eq p1, v9, :cond_6

    invoke-interface {v6}, Landroidx/media3/common/p;->o()I

    move-result p1

    if-ne p1, v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v6, v9}, Landroidx/media3/common/p;->P(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v6}, Landroidx/media3/common/p;->l()V

    return-void

    :cond_6
    :goto_0
    invoke-static {v6}, LR2/C;->x(Landroidx/media3/common/p;)Z

    return-void

    :cond_7
    iget-object v7, v0, Landroidx/media3/ui/c;->u:Landroid/widget/ImageView;

    if-ne v7, p1, :cond_d

    const/16 p1, 0xf

    invoke-interface {v6, p1}, Landroidx/media3/common/p;->P(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v6}, Landroidx/media3/common/p;->u()I

    move-result p1

    iget v0, v0, Landroidx/media3/ui/c;->R0:I

    move v1, v9

    :goto_1
    const/4 v2, 0x2

    if-gt v1, v2, :cond_c

    add-int v3, p1, v1

    rem-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_b

    if-eq v3, v9, :cond_9

    if-eq v3, v2, :cond_8

    goto :goto_2

    :cond_8
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_9
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    :goto_3
    move p1, v3

    :cond_c
    invoke-interface {v6, p1}, Landroidx/media3/common/p;->s(I)V

    return-void

    :cond_d
    iget-object v7, v0, Landroidx/media3/ui/c;->v:Landroid/widget/ImageView;

    if-ne v7, p1, :cond_e

    const/16 p1, 0xe

    invoke-interface {v6, p1}, Landroidx/media3/common/p;->P(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v6}, Landroidx/media3/common/p;->x()Z

    move-result p1

    xor-int/2addr p1, v9

    invoke-interface {v6, p1}, Landroidx/media3/common/p;->h(Z)V

    return-void

    :cond_e
    if-ne v4, p1, :cond_f

    invoke-virtual {v5}, LL3/w;->f()V

    iget-object p1, v0, Landroidx/media3/ui/c;->g:Landroidx/media3/ui/c$g;

    invoke-virtual {v0, p1, v4}, Landroidx/media3/ui/c;->e(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    return-void

    :cond_f
    if-ne v3, p1, :cond_10

    invoke-virtual {v5}, LL3/w;->f()V

    iget-object p1, v0, Landroidx/media3/ui/c;->h:Landroidx/media3/ui/c$d;

    invoke-virtual {v0, p1, v3}, Landroidx/media3/ui/c;->e(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    return-void

    :cond_10
    if-ne v2, p1, :cond_11

    invoke-virtual {v5}, LL3/w;->f()V

    iget-object p1, v0, Landroidx/media3/ui/c;->j:Landroidx/media3/ui/c$a;

    invoke-virtual {v0, p1, v2}, Landroidx/media3/ui/c;->e(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    return-void

    :cond_11
    if-ne v1, p1, :cond_12

    invoke-virtual {v5}, LL3/w;->f()V

    iget-object p1, v0, Landroidx/media3/ui/c;->i:Landroidx/media3/ui/c$i;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/c;->e(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    :cond_12
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c$b;->b:Landroidx/media3/ui/c;

    iget-boolean v1, v0, Landroidx/media3/ui/c;->X0:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/media3/ui/c;->b:LL3/w;

    invoke-virtual {v0}, LL3/w;->g()V

    :cond_0
    return-void
.end method

.method public final u(Landroidx/media3/common/p$b;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/16 v2, 0xd

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/media3/common/p$b;->a([I)Z

    move-result v3

    iget-object v4, p0, Landroidx/media3/ui/c$b;->b:Landroidx/media3/ui/c;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/media3/ui/c;->m()V

    :cond_0
    const/4 v3, 0x7

    filled-new-array {v0, v1, v3, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/p$b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/media3/ui/c;->o()V

    :cond_1
    const/16 v0, 0x8

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/p$b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/media3/ui/c;->p()V

    :cond_2
    const/16 v0, 0x9

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/p$b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/media3/ui/c;->r()V

    :cond_3
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/p$b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroidx/media3/ui/c;->l()V

    :cond_4
    const/16 v0, 0xb

    const/4 v1, 0x0

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/p$b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/media3/ui/c;->s()V

    :cond_5
    const/16 v0, 0xc

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/p$b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroidx/media3/ui/c;->n()V

    :cond_6
    const/4 v0, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/p$b;->a([I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Landroidx/media3/ui/c;->t()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method
