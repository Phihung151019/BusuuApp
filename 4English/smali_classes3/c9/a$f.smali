.class Lc9/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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

    iput-object p1, p0, Lc9/a$f;->a:Lc9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    iget-object p1, p0, Lc9/a$f;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->U1(Lc9/a;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lc9/a$f;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->t2(Lc9/a;)V

    iget-object p1, p0, Lc9/a$f;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->K1(Lc9/a;)Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;

    move-result-object p1

    iget-object p2, p0, Lc9/a$f;->a:Lc9/a;

    invoke-static {p2}, Lc9/a;->J1(Lc9/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->k(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc9/a$f;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->X1(Lc9/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object v1, p0, Lc9/a$f;->a:Lc9/a;

    invoke-static {v1}, Lc9/a;->W1(Lc9/a;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, LOa/a;->o4(I)V

    iget-object p1, p0, Lc9/a$f;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-static {p1}, LPa/k;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc9/a$f;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->O1(Lc9/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc9/a$f;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->p2(Lc9/a;)V

    iget-object p1, p0, Lc9/a$f;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->X1(Lc9/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc9/a$f;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object p2

    invoke-static {p1, p2}, Lc9/a;->s2(Lc9/a;Lc9/j;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lc9/a$f;->a:Lc9/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc9/a;->k2(Lc9/a;Lc9/j;)V

    iget-object p1, p0, Lc9/a$f;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->b2(Lc9/a;)Lc9/i;

    move-result-object p1

    iget-object v0, p0, Lc9/a$f;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->W1(Lc9/a;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget-object p2, p0, Lc9/a$f;->a:Lc9/a;

    invoke-static {p2}, Lc9/a;->n2(Lc9/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lc9/i;->p(ZLjava/lang/String;)V

    :goto_2
    return-void
.end method
