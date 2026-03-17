.class public LP9/h;
.super LP9/d;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/f;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:LO9/e;

.field private P:Lcom/tdtapp/englisheveryday/entities/Chanel;

.field private Q:LP9/g;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/FilterVideo;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field private T:Landroid/widget/TextView;

.field private U:Lde/hdodenhof/circleimageview/CircleImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LP9/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LP9/h;->S:I

    return-void
.end method

.method static bridge synthetic g2(LP9/h;)I
    .locals 0

    iget p0, p0, LP9/h;->S:I

    return p0
.end method

.method static bridge synthetic h2(LP9/h;)LP9/g;
    .locals 0

    iget-object p0, p0, LP9/h;->Q:LP9/g;

    return-object p0
.end method

.method static bridge synthetic i2(LP9/h;I)V
    .locals 0

    iput p1, p0, LP9/h;->S:I

    return-void
.end method

.method static bridge synthetic j2(LP9/h;)V
    .locals 0

    invoke-direct {p0}, LP9/h;->m2()V

    return-void
.end method

.method public static k2(Lcom/tdtapp/englisheveryday/entities/Chanel;)LP9/h;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_chanel"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, LP9/h;

    invoke-direct {p0}, LP9/h;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private m2()V
    .locals 3

    iget-object v0, p0, LP9/h;->R:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LP9/h;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/FilterVideo;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/FilterVideo;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LI0/f$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v2

    invoke-direct {v1, v2}, LI0/f$d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1301c2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LI0/f$d;->A(Ljava/lang/CharSequence;)LI0/f$d;

    move-result-object v1

    invoke-virtual {v1, v0}, LI0/f$d;->l(Ljava/util/Collection;)LI0/f$d;

    move-result-object v0

    invoke-virtual {v0}, LI0/f$d;->a()LI0/f$d;

    move-result-object v0

    iget v1, p0, LP9/h;->S:I

    new-instance v2, LP9/h$c;

    invoke-direct {v2, p0}, LP9/h$c;-><init>(LP9/h;)V

    invoke-virtual {v0, v1, v2}, LI0/f$d;->o(ILI0/f$g;)LI0/f$d;

    move-result-object v0

    invoke-virtual {v0}, LI0/f$d;->y()LI0/f;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected O1()I
    .locals 1

    const v0, 0x7f0d012a

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, LP9/h;->l2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method public T(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LP9/h;->O:LO9/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO9/e;->i0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected e2(LNa/b;)LK7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation

    new-instance v0, LO9/e;

    invoke-virtual {p0}, LP9/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LO9/e;-><init>(Landroid/content/Context;LNa/b;)V

    iput-object v0, p0, LP9/h;->O:LO9/e;

    return-object v0
.end method

.method public l2()LS8/h;
    .locals 4

    new-instance v0, LP9/g;

    invoke-virtual {p0}, LP9/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LP9/h;->P:Lcom/tdtapp/englisheveryday/entities/Chanel;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Chanel;->getUniqueName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LP9/h;->P:Lcom/tdtapp/englisheveryday/entities/Chanel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Chanel;->isCategory()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2, v3}, LP9/g;-><init>(Landroid/content/Context;LS8/i;Ljava/lang/String;Z)V

    iput-object v0, p0, LP9/h;->Q:LP9/g;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_chanel"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Chanel;

    iput-object v0, p0, LP9/h;->P:Lcom/tdtapp/englisheveryday/entities/Chanel;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Chanel;

    iput-object v0, p0, LP9/h;->P:Lcom/tdtapp/englisheveryday/entities/Chanel;

    :goto_0
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LS8/f;->onDestroy()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tdtapp/englisheveryday/ads/e;->j(Lcom/tdtapp/englisheveryday/fragments/f;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_chanel"

    iget-object v1, p0, LP9/h;->P:Lcom/tdtapp/englisheveryday/entities/Chanel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0202

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LOa/l;->c(Landroid/view/View;)V

    const p2, 0x7f0a0203

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LP9/h;->T:Landroid/widget/TextView;

    const p2, 0x7f0a0204

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p2, p0, LP9/h;->U:Lde/hdodenhof/circleimageview/CircleImageView;

    const p2, 0x7f0a076f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, LP9/h;->P:Lcom/tdtapp/englisheveryday/entities/Chanel;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Chanel;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, LP9/h$a;

    invoke-direct {v0, p0}, LP9/h$a;-><init>(LP9/h;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0136

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LP9/h$b;

    invoke-direct {p2, p0}, LP9/h$b;-><init>(LP9/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LP9/h;->T:Landroid/widget/TextView;

    iget-object p2, p0, LP9/h;->P:Lcom/tdtapp/englisheveryday/entities/Chanel;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Chanel;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LP9/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p1

    iget-object p2, p0, LP9/h;->P:Lcom/tdtapp/englisheveryday/entities/Chanel;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Chanel;->getThumb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    const p2, 0x7f080392

    invoke-virtual {p1, p2}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object p2, p0, LP9/h;->U:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    return-void
.end method

.method public x(LNa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LS8/f;->x(LNa/b;)V

    iget-object p1, p0, LP9/h;->Q:LP9/g;

    invoke-virtual {p1}, LP9/g;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LP9/h;->R:Ljava/util/List;

    return-void
.end method
