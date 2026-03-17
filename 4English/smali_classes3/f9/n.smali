.class public Lf9/n;
.super LK7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LNa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LNa/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LK7/b;-><init>(Landroid/content/Context;LNa/b;)V

    return-void
.end method


# virtual methods
.method protected U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b0(LK7/c;I)V
    .locals 1

    iget-object v0, p0, LK7/b;->x:LNa/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LNa/b;->w()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0, p2}, LNa/b;->x(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/tdtapp/englisheveryday/entities/BookCategories;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/BookCategories;

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;->b(Lcom/tdtapp/englisheveryday/entities/BookCategories;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected d0(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d005a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
