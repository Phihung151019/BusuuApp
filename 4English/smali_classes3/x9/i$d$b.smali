.class Lx9/i$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/i$d;->P(Lcom/tdtapp/englisheveryday/entities/Topic;Lx9/i$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/entities/Topic;

.field final synthetic q:Lx9/i$d;


# direct methods
.method constructor <init>(Lx9/i$d;Lcom/tdtapp/englisheveryday/entities/Topic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx9/i$d$b;->q:Lx9/i$d;

    iput-object p2, p0, Lx9/i$d$b;->m:Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lx9/i$d$b;->m:Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->isFav()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LL9/I;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p1, v0}, LL9/I;-><init>(LO7/a;)V

    iget-object v0, p0, Lx9/i$d$b;->m:Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Topic;->getUniqueName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LL9/I;->w(Ljava/lang/String;)LMe/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx9/i$d$b;->m:Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOa/b;->Z(Ljava/lang/String;)V

    new-instance p1, LL9/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p1, v0}, LL9/d;-><init>(LO7/a;)V

    iget-object v0, p0, Lx9/i$d$b;->m:Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Topic;->getUniqueName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LL9/d;->w(Ljava/lang/String;)LMe/b;

    :goto_0
    iget-object p1, p0, Lx9/i$d$b;->q:Lx9/i$d;

    invoke-static {p1}, Lx9/i$d;->O(Lx9/i$d;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lx9/i$d$b;->q:Lx9/i$d;

    invoke-static {v0}, Lx9/i$d;->O(Lx9/i$d;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lx9/i$d$b;->q:Lx9/i$d;

    invoke-static {p1}, Lx9/i$d;->O(Lx9/i$d;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx9/i$d$b;->m:Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-virtual {p1, v1}, Lcom/tdtapp/englisheveryday/entities/Topic;->setFav(Z)V

    iget-object p1, p0, Lx9/i$d$b;->q:Lx9/i$d;

    invoke-static {p1}, Lx9/i$d;->O(Lx9/i$d;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f1306c0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lx9/i$d$b;->m:Lcom/tdtapp/englisheveryday/entities/Topic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Topic;->setFav(Z)V

    iget-object p1, p0, Lx9/i$d$b;->q:Lx9/i$d;

    invoke-static {p1}, Lx9/i$d;->O(Lx9/i$d;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f1301cb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/c;

    iget-object v1, p0, Lx9/i$d$b;->m:Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-direct {v0, v1}, LN8/c;-><init>(Lcom/tdtapp/englisheveryday/entities/Topic;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
