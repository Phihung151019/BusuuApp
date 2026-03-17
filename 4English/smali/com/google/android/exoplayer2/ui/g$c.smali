.class final Lcom/google/android/exoplayer2/ui/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/g1$d;
.implements Lcom/google/android/exoplayer2/ui/E$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic m:Lcom/google/android/exoplayer2/ui/g;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/g;Lcom/google/android/exoplayer2/ui/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g$c;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/google/android/exoplayer2/ui/E;J)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->f(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->f(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->g(Lcom/google/android/exoplayer2/ui/g;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->h(Lcom/google/android/exoplayer2/ui/g;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Ld4/U;->i0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public C(Lcom/google/android/exoplayer2/ui/E;JZ)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/g;->e(Lcom/google/android/exoplayer2/ui/g;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)Lh3/g1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)Lh3/g1;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/g;->k(Lcom/google/android/exoplayer2/ui/g;Lh3/g1;J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->i(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/z;->W()V

    return-void
.end method

.method public F(Lcom/google/android/exoplayer2/ui/E;J)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/g;->e(Lcom/google/android/exoplayer2/ui/g;Z)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->f(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->f(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->g(Lcom/google/android/exoplayer2/ui/g;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->h(Lcom/google/android/exoplayer2/ui/g;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Ld4/U;->i0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->i(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/z;->V()V

    return-void
.end method

.method public P(Lh3/g1;Lh3/g1$c;)V
    .locals 8

    const/4 p1, 0x0

    const/16 v0, 0xb

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/16 v6, 0xd

    filled-new-array {v4, v5, v6}, [I

    move-result-object v7

    invoke-virtual {p2, v7}, Lh3/g1$c;->a([I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/g;->x(Lcom/google/android/exoplayer2/ui/g;)V

    :cond_0
    filled-new-array {v4, v5, v3, v6}, [I

    move-result-object v4

    invoke-virtual {p2, v4}, Lh3/g1$c;->a([I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/g;->F(Lcom/google/android/exoplayer2/ui/g;)V

    :cond_1
    filled-new-array {v2, v6}, [I

    move-result-object v2

    invoke-virtual {p2, v2}, Lh3/g1$c;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/g;->N(Lcom/google/android/exoplayer2/ui/g;)V

    :cond_2
    filled-new-array {v1, v6}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Lh3/g1$c;->a([I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->O(Lcom/google/android/exoplayer2/ui/g;)V

    :cond_3
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Lh3/g1$c;->a([I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->P(Lcom/google/android/exoplayer2/ui/g;)V

    :cond_4
    filled-new-array {v0, p1, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lh3/g1$c;->a([I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->Q(Lcom/google/android/exoplayer2/ui/g;)V

    :cond_5
    const/16 p1, 0xc

    filled-new-array {p1, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lh3/g1$c;->a([I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->R(Lcom/google/android/exoplayer2/ui/g;)V

    :cond_6
    const/4 p1, 0x2

    filled-new-array {p1, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lh3/g1$c;->a([I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->d(Lcom/google/android/exoplayer2/ui/g;)V

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

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)Lh3/g1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->i(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/z;->W()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->m(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/16 p1, 0x9

    invoke-interface {v0, p1}, Lh3/g1;->u(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lh3/g1;->A()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->n(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x7

    invoke-interface {v0, p1}, Lh3/g1;->u(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lh3/g1;->m()V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->o(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lh3/g1;->T()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/16 p1, 0xc

    invoke-interface {v0, p1}, Lh3/g1;->u(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lh3/g1;->b0()V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->p(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    const/16 p1, 0xb

    invoke-interface {v0, p1}, Lh3/g1;->u(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lh3/g1;->c0()V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->q(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/g;->r(Lcom/google/android/exoplayer2/ui/g;Lh3/g1;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->s(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_6

    const/16 p1, 0xf

    invoke-interface {v0, p1}, Lh3/g1;->u(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lh3/g1;->Y()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->t(Lcom/google/android/exoplayer2/ui/g;)I

    move-result v1

    invoke-static {p1, v1}, Ld4/J;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, Lh3/g1;->W(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->u(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    const/16 p1, 0xe

    invoke-interface {v0, p1}, Lh3/g1;->u(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lh3/g1;->Z()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lh3/g1;->F(Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->v(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->i(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/z;->V()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->v(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/g;->y(Lcom/google/android/exoplayer2/ui/g;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->z(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->i(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/z;->V()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->A(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->z(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/g;->y(Lcom/google/android/exoplayer2/ui/g;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->B(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->i(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/z;->V()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->C(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->B(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/g;->y(Lcom/google/android/exoplayer2/ui/g;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->D(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->i(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/z;->V()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->E(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->D(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/g;->y(Lcom/google/android/exoplayer2/ui/g;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->l(Lcom/google/android/exoplayer2/ui/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$c;->m:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->i(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->W()V

    :cond_0
    return-void
.end method
