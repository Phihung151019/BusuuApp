.class public Lr9/a;
.super Lr9/d;
.source "SourceFile"

# interfaces
.implements Lr9/e;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr9/d<",
        "Ls9/a;",
        ">;",
        "Lr9/e;"
    }
.end annotation


# instance fields
.field private I:Ljava/lang/String;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View;

.field private M:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr9/d;-><init>()V

    return-void
.end method

.method static bridge synthetic Z1(Lr9/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lr9/a;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic a2(Lr9/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lr9/a;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic b2(Lr9/a;)V
    .locals 0

    invoke-direct {p0}, Lr9/a;->i2()V

    return-void
.end method

.method static synthetic c2(Lr9/a;)LLa/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    return-object p0
.end method

.method static synthetic d2(Lr9/a;)LLa/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    return-object p0
.end method

.method public static f2(Ljava/lang/String;)Lr9/a;
    .locals 3

    new-instance v0, Lr9/a;

    invoke-direct {v0}, Lr9/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_text"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private h2(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr9/a;->I:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private i2()V
    .locals 5

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr9/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v1

    invoke-virtual {v1}, LOa/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lr9/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v2

    invoke-virtual {v2}, LOa/j;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v3, LI0/f$d;

    invoke-virtual {p0}, Lr9/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, LI0/f$d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1305a8

    invoke-virtual {v3, v4}, LI0/f$d;->z(I)LI0/f$d;

    invoke-virtual {v3, v2}, LI0/f$d;->l(Ljava/util/Collection;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->a()LI0/f$d;

    new-instance v4, Lr9/a$c;

    invoke-direct {v4, p0, v1, v2}, Lr9/a$c;-><init>(Lr9/a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0, v4}, LI0/f$d;->o(ILI0/f$g;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->y()LI0/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, Ls9/a;

    invoke-virtual {p0, p1}, Lr9/a;->e2(Ls9/a;)V

    return-void
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d0109

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lr9/a;->g2()LS8/d;

    move-result-object v0

    return-object v0
.end method

.method protected Y1()Z
    .locals 1

    iget-boolean v0, p0, Lr9/a;->M:Z

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->j1()V

    iget-object v0, p0, Lr9/a;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LS8/c;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public e2(Ls9/a;)V
    .locals 1

    invoke-super {p0, p1}, LS8/c;->I(LNa/a;)V

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/W;

    new-instance v0, Lr9/a$d;

    invoke-direct {v0, p0}, Lr9/a$d;-><init>(Lr9/a;)V

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/W;->getTranslatedText(LW1/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->B0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g2()LS8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/d<",
            "Ls9/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr9/c;

    invoke-virtual {p0}, Lr9/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lr9/a;->I:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v0, v1, p0, v2}, Lr9/c;-><init>(Landroid/content/Context;Lr9/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LS8/c;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->C0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr9/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v0

    invoke-virtual {v0}, LOa/j;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lr9/a;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lr9/a;->h2(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LS8/c;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr9/a;->I:Ljava/lang/String;

    iput-object v0, p0, Lr9/a;->J:Landroid/widget/TextView;

    iput-object v0, p0, Lr9/a;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz v0, :cond_0

    check-cast v0, LS8/d;

    invoke-virtual {v0}, LS8/d;->c()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS8/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lr9/a;->J:Landroid/widget/TextView;

    const p2, 0x7f0a040c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lr9/a;->K:Landroid/widget/TextView;

    const p2, 0x7f0a011f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lr9/a;->L:Landroid/view/View;

    new-instance p2, Lr9/a$a;

    invoke-direct {p2, p0}, Lr9/a$a;-><init>(Lr9/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lr9/a;->K:Landroid/widget/TextView;

    new-instance p2, Lr9/a$b;

    invoke-direct {p2, p0}, Lr9/a$b;-><init>(Lr9/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iput-boolean p1, p0, Lr9/a;->M:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz p1, :cond_0

    check-cast p1, LS8/d;

    invoke-virtual {p1}, LS8/d;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    check-cast p1, LS8/d;

    invoke-virtual {p1}, LS8/d;->h()V

    :cond_0
    return-void
.end method
