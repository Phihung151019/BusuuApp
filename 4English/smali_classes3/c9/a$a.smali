.class Lc9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc9/a;


# direct methods
.method constructor <init>(Lc9/a;)V
    .locals 0

    iput-object p1, p0, Lc9/a$a;->a:Lc9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->Q1(Lc9/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0, p1}, Lc9/a;->h2(Lc9/a;Ljava/lang/String;)V

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->O1(Lc9/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->N1(Lc9/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->X1(Lc9/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->p2(Lc9/a;)V

    iget-object p1, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->Q1(Lc9/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->Q1(Lc9/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->X1(Lc9/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->Q1(Lc9/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->p2(Lc9/a;)V

    iget-object p1, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->L1(Lc9/a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Lc9/j;)V
    .locals 4

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    const-string v1, ""

    invoke-static {v0, v1}, Lc9/a;->h2(Lc9/a;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-virtual {p1}, Lc9/j;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc9/a;->g2(Lc9/a;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc9/j;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc9/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-virtual {p1}, Lc9/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc9/a;->l2(Lc9/a;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->d2(Lc9/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->d2(Lc9/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v1}, Lc9/a;->e2(Lc9/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc9/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-virtual {p1}, Lc9/j;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc9/a;->l2(Lc9/a;Ljava/lang/String;)V

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->e2(Lc9/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc9/a;->j2(Lc9/a;Ljava/lang/String;)V

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->d2(Lc9/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->d2(Lc9/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v1}, Lc9/a;->e2(Lc9/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->S1(Lc9/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->o1()V

    new-instance v0, Lq8/e;

    iget-object v1, p0, Lc9/a$a;->a:Lc9/a;

    invoke-virtual {v1}, Lc9/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq8/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lq8/b;->g(Lq8/e;)V

    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object v0

    new-instance v1, Lc9/a$a$a;

    invoke-direct {v1, p0, p1}, Lc9/a$a$a;-><init>(Lc9/a$a;Lc9/j;)V

    invoke-virtual {v0, v1}, Lq8/b;->e(Lq8/b$b;)V

    invoke-static {}, Ly9/l;->S()Ly9/l;

    move-result-object v0

    iget-object v1, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v1, p1}, Lc9/a;->u2(Lc9/a;Lc9/j;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly9/l;->T(Lcom/tdtapp/englisheveryday/entities/Word;)V

    :cond_3
    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0, p1}, Lc9/a;->k2(Lc9/a;Lc9/j;)V

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->Q1(Lc9/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->a2(Lc9/a;)Lc9/h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lc9/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-virtual {p1}, Lc9/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lc9/a;->f2(Lc9/a;Ljava/lang/String;)V

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->U1(Lc9/a;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->U1(Lc9/a;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->Q1(Lc9/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->O1(Lc9/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->p2(Lc9/a;)V

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->v2(Lc9/a;)V

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->X1(Lc9/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->X1(Lc9/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v1}, Lc9/a;->a2(Lc9/a;)Lc9/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0, p1}, Lc9/a;->s2(Lc9/a;Lc9/j;)V

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->H1(Lc9/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lc9/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->I1(Lc9/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lc9/j;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->P1()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object p1

    invoke-virtual {p1}, Lc9/j;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-static {p1}, LPa/k;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->Q1()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v0

    invoke-virtual {v0}, Lc9/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc9/a;->r2(Lc9/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v0

    invoke-virtual {v0}, Lc9/j;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc9/a;->r2(Lc9/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->Q1()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object p1

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->e2(Lc9/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD9/s;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object p1

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->e2(Lc9/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD9/s;->q(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->Q1(Lc9/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->Q1(Lc9/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->p2(Lc9/a;)V

    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->L1(Lc9/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
