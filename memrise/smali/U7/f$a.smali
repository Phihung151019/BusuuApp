.class public final LU7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a0$a;
.implements LU7/k$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:LU7/f;


# direct methods
.method public constructor <init>(LU7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU7/f$a;->b:LU7/f;

    return-void
.end method


# virtual methods
.method public final g(J)V
    .locals 3

    iget-object v0, p0, LU7/f$a;->b:LU7/f;

    iget-object v1, v0, LU7/f;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, v0, LU7/f;->p:Ljava/lang/StringBuilder;

    iget-object v0, v0, LU7/f;->q:Ljava/util/Formatter;

    invoke-static {v2, v0, p1, p2}, LY7/z;->q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LU7/f$a;->b:LU7/f;

    iput-boolean v0, v1, LU7/f;->M:Z

    iget-object v0, v1, LU7/f;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, v1, LU7/f;->p:Ljava/lang/StringBuilder;

    iget-object v1, v1, LU7/f;->q:Ljava/util/Formatter;

    invoke-static {v2, v1, p1, p2}, LY7/z;->q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k(JZ)V
    .locals 7

    iget-object v0, p0, LU7/f$a;->b:LU7/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, LU7/f;->M:Z

    if-nez p3, :cond_3

    iget-object p3, v0, LU7/f;->H:Lg7/a0;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lg7/a0;->v()Lg7/k0;

    move-result-object v2

    iget-boolean v3, v0, LU7/f;->L:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lg7/k0;->p()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lg7/k0;->o()I

    move-result v3

    :goto_0
    iget-object v4, v0, LU7/f;->s:Lg7/k0$c;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v1, v4, v5, v6}, Lg7/k0;->m(ILg7/k0$c;J)Lg7/k0$c;

    move-result-object v4

    iget-wide v4, v4, Lg7/k0$c;->o:J

    invoke-static {v4, v5}, Lg7/g;->b(J)J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v3, -0x1

    if-ne v1, v6, :cond_1

    move-wide p1, v4

    goto :goto_1

    :cond_1
    sub-long/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Lg7/a0;->m()I

    move-result v1

    :goto_1
    iget-object v0, v0, LU7/f;->I:Lg7/h;

    check-cast v0, Lg7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, v1, p1, p2}, Lg7/a0;->f(IJ)V

    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LU7/f$a;->b:LU7/f;

    iget-object v1, v0, LU7/f;->H:Lg7/a0;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, LU7/f;->e:Landroid/view/View;

    if-ne v2, p1, :cond_1

    iget-object p1, v0, LU7/f;->I:Lg7/h;

    check-cast p1, Lg7/i;

    invoke-virtual {p1, v1}, Lg7/i;->b(Lg7/a0;)V

    return-void

    :cond_1
    iget-object v2, v0, LU7/f;->d:Landroid/view/View;

    if-ne v2, p1, :cond_2

    iget-object p1, v0, LU7/f;->I:Lg7/h;

    check-cast p1, Lg7/i;

    invoke-virtual {p1, v1}, Lg7/i;->c(Lg7/a0;)V

    return-void

    :cond_2
    iget-object v2, v0, LU7/f;->h:Landroid/view/View;

    if-ne v2, p1, :cond_3

    invoke-interface {v1}, Lg7/a0;->o()I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    iget-object p1, v0, LU7/f;->I:Lg7/h;

    check-cast p1, Lg7/i;

    invoke-virtual {p1, v1}, Lg7/i;->a(Lg7/a0;)V

    return-void

    :cond_3
    iget-object v2, v0, LU7/f;->i:Landroid/view/View;

    if-ne v2, p1, :cond_4

    iget-object p1, v0, LU7/f;->I:Lg7/h;

    check-cast p1, Lg7/i;

    invoke-virtual {p1, v1}, Lg7/i;->d(Lg7/a0;)V

    return-void

    :cond_4
    iget-object v2, v0, LU7/f;->f:Landroid/view/View;

    if-ne v2, p1, :cond_5

    invoke-virtual {v0, v1}, LU7/f;->b(Lg7/a0;)V

    return-void

    :cond_5
    iget-object v2, v0, LU7/f;->g:Landroid/view/View;

    if-ne v2, p1, :cond_6

    iget-object p1, v0, LU7/f;->I:Lg7/h;

    check-cast p1, Lg7/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lg7/a0;->q(Z)V

    return-void

    :cond_6
    iget-object v2, v0, LU7/f;->j:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-ne v2, p1, :cond_c

    iget-object p1, v0, LU7/f;->I:Lg7/h;

    invoke-interface {v1}, Lg7/a0;->u()I

    move-result v2

    iget v0, v0, LU7/f;->P:I

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-gt v4, v5, :cond_b

    add-int v6, v2, v4

    rem-int/lit8 v6, v6, 0x3

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_8

    if-eq v6, v5, :cond_7

    goto :goto_1

    :cond_7
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_8
    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    :goto_2
    move v2, v6

    :cond_b
    check-cast p1, Lg7/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lg7/a0;->s(I)V

    return-void

    :cond_c
    iget-object v2, v0, LU7/f;->k:Landroid/widget/ImageView;

    if-ne v2, p1, :cond_d

    iget-object p1, v0, LU7/f;->I:Lg7/h;

    invoke-interface {v1}, Lg7/a0;->x()Z

    move-result v0

    xor-int/2addr v0, v3

    check-cast p1, Lg7/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lg7/a0;->h(Z)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final v(Lg7/a0$b;)V
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Lg7/a0$b;->a([I)Z

    move-result v2

    iget-object v3, p1, LY7/l;->a:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, LU7/f$a;->b:LU7/f;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LU7/f;->i()V

    :cond_0
    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lg7/a0$b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LU7/f;->j()V

    :cond_1
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LU7/f;->k()V

    :cond_2
    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LU7/f;->l()V

    :cond_3
    const/16 v2, 0xc

    const/4 v3, 0x0

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lg7/a0$b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LU7/f;->h()V

    :cond_4
    filled-new-array {v2, v3}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lg7/a0$b;->a([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, LU7/f;->m()V

    :cond_5
    return-void
.end method
