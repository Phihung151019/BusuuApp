.class public LD9/b;
.super LD9/e;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/bookmark/c;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:Lx9/a;

.field private P:LD9/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD9/e;-><init>()V

    return-void
.end method

.method static bridge synthetic g2(LD9/b;)Lx9/a;
    .locals 0

    iget-object p0, p0, LD9/b;->O:Lx9/a;

    return-object p0
.end method

.method static bridge synthetic h2(LD9/b;)LD9/i;
    .locals 0

    iget-object p0, p0, LD9/b;->P:LD9/i;

    return-object p0
.end method


# virtual methods
.method public B0()V
    .locals 0

    invoke-super {p0}, LS8/f;->B0()V

    return-void
.end method

.method protected M1()I
    .locals 1

    const v0, 0x7f0d00e3

    return v0
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d0122

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, LD9/b;->i2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method protected X1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e2(LNa/b;)LK7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation

    new-instance v0, Lx9/a;

    invoke-virtual {p0}, LD9/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lx9/a;-><init>(Landroid/content/Context;LNa/b;Z)V

    iput-object v0, p0, LD9/b;->O:Lx9/a;

    return-object v0
.end method

.method public i2()LS8/h;
    .locals 2

    new-instance v0, LD9/i;

    invoke-virtual {p0}, LD9/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, LD9/i;-><init>(Landroid/content/Context;LS8/i;Lcom/tdtapp/englisheveryday/features/bookmark/c;)V

    iput-object v0, p0, LD9/b;->P:LD9/i;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LD9/b;->O:Lx9/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lx9/a;->i0(Ljava/lang/String;)V

    iget-object p1, p0, LD9/b;->O:Lx9/a;

    invoke-virtual {p1}, Lx9/a;->n()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LD9/b;->B0()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LS8/f;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onLogoutEvent(LN8/o;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p0, LD9/b;->P:LD9/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LD9/i;->l()V

    :cond_0
    invoke-virtual {p0}, LD9/b;->B0()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->onResume()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz v0, :cond_1

    check-cast v0, LS8/h;

    invoke-virtual {v0}, LS8/h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    check-cast v0, LS8/h;

    invoke-virtual {v0}, LS8/h;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LD9/b;->B0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onUnFavBlogEvent(LN8/W;)V
    .locals 2
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LN8/W;->a:Ljava/lang/String;

    invoke-virtual {p0}, LD9/e;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LD9/b$b;

    invoke-direct {v1, p0, p1}, LD9/b$b;-><init>(LD9/b;Ljava/lang/String;)V

    const p1, 0x7f13061b

    invoke-static {v0, p1, v1}, LOa/h;->v(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LOa/l;->c(Landroid/view/View;)V

    const p2, 0x7f0a076f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "Blog"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LD9/b$a;

    invoke-direct {p2, p0}, LD9/b$a;-><init>(LD9/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
