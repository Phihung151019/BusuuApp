.class public LO9/a;
.super LK7/b;
.source "SourceFile"


# instance fields
.field private y:Z


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

    const/4 p1, 0x0

    iput-boolean p1, p0, LO9/a;->y:Z

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

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0, p2}, LNa/b;->x(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/tdtapp/englisheveryday/entities/Chanel;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/Chanel;

    iget-boolean v0, p0, LO9/a;->y:Z

    invoke-virtual {p2, v0}, Lcom/tdtapp/englisheveryday/entities/Chanel;->setCategory(Z)V

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;->b(Lcom/tdtapp/englisheveryday/entities/Chanel;)V

    :cond_0
    return-void
.end method

.method protected d0(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0069

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i0(Z)V
    .locals 0

    iput-boolean p1, p0, LO9/a;->y:Z

    return-void
.end method
