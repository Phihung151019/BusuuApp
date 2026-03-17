.class public Lcom/tdtapp/englisheveryday/features/bookmark/d;
.super Lcom/tdtapp/englisheveryday/features/bookmark/g;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/bookmark/c;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:LT8/a;

.field private P:Lcom/tdtapp/englisheveryday/features/bookmark/b;

.field private Q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/bookmark/g;-><init>()V

    return-void
.end method

.method static bridge synthetic g2(Lcom/tdtapp/englisheveryday/features/bookmark/d;)LT8/a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/bookmark/d;->O:LT8/a;

    return-object p0
.end method

.method static bridge synthetic h2(Lcom/tdtapp/englisheveryday/features/bookmark/d;)Lcom/tdtapp/englisheveryday/features/bookmark/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/bookmark/d;->P:Lcom/tdtapp/englisheveryday/features/bookmark/b;

    return-object p0
.end method

.method public static i2(Z)Lcom/tdtapp/englisheveryday/features/bookmark/d;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_is_audio"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/bookmark/d;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/bookmark/d;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

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

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/bookmark/d;->j2()LS8/h;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation

    new-instance v0, LT8/a;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/bookmark/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LT8/a;-><init>(Landroid/content/Context;LNa/b;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/bookmark/d;->O:LT8/a;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/bookmark/d;->O:LT8/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LT8/a;->i0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/bookmark/d;->O:LT8/a;

    invoke-virtual {p1}, LK7/b;->n()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/bookmark/d;->B0()V

    :cond_1
    return-void
.end method

.method public j2()LS8/h;
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/bookmark/b;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/bookmark/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/bookmark/d;->Q:Z

    invoke-direct {v0, v1, p0, v2, p0}, Lcom/tdtapp/englisheveryday/features/bookmark/b;-><init>(Landroid/content/Context;LS8/i;ZLcom/tdtapp/englisheveryday/features/bookmark/c;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/bookmark/d;->P:Lcom/tdtapp/englisheveryday/features/bookmark/b;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "extra_is_audio"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/bookmark/d;->Q:Z

    :cond_1
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeleteBookmarkEvent(LN8/f;)V
    .locals 2
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LN8/f;->a:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/bookmark/g;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/bookmark/d$b;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/bookmark/d$b;-><init>(Lcom/tdtapp/englisheveryday/features/bookmark/d;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    const p1, 0x7f13061b

    invoke-static {v0, p1, v1}, LOa/h;->v(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

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

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/bookmark/d;->P:Lcom/tdtapp/englisheveryday/features/bookmark/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/bookmark/b;->l()V

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/bookmark/d;->B0()V

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
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/bookmark/d;->B0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_is_audio"

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/bookmark/d;->Q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/features/bookmark/d;->Q:Z

    const v0, 0x7f0a076f

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f130514

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1304c7

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/bookmark/d$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/bookmark/d$a;-><init>(Lcom/tdtapp/englisheveryday/features/bookmark/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
