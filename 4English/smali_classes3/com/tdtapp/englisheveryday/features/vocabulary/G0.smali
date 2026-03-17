.class public Lcom/tdtapp/englisheveryday/features/vocabulary/G0;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/L;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:LV9/p;

.field private P:Lcom/tdtapp/englisheveryday/features/vocabulary/I0;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Ls9/a;

.field private U:Ls9/b;

.field private V:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/W;",
            ">;"
        }
    .end annotation
.end field

.field private W:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/N;",
            ">;"
        }
    .end annotation
.end field

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private a0:Landroid/view/View;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/L;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->b0:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic g2(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->a0:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic h2(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->b0:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i2(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->c0:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j2(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)Ls9/a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->T:Ls9/a;

    return-object p0
.end method

.method static bridge synthetic k2(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic l2(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)LMe/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->W:LMe/b;

    return-object p0
.end method

.method static bridge synthetic m2(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)Ls9/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->U:Ls9/b;

    return-object p0
.end method

.method static bridge synthetic n2(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->Q:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic o2(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->R:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic p2(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)LV9/p;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->O:LV9/p;

    return-object p0
.end method

.method static bridge synthetic q2(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;LMe/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->W:LMe/b;

    return-void
.end method

.method static bridge synthetic r2(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->w2(Ljava/lang/String;)V

    return-void
.end method

.method public static s2(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/vocabulary/G0;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_folder"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private u2()V
    .locals 3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/L;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303f2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$g;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$g;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)V

    invoke-static {v0, v1, v2}, LOa/h;->S(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private v2()V
    .locals 5

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v1

    invoke-virtual {v1}, LOa/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/L;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, LI0/f$d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1305a8

    invoke-virtual {v3, v4}, LI0/f$d;->z(I)LI0/f$d;

    invoke-virtual {v3, v2}, LI0/f$d;->l(Ljava/util/Collection;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->a()LI0/f$d;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$h;

    invoke-direct {v4, p0, v1, v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$h;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0, v4}, LI0/f$d;->o(ILI0/f$g;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->y()LI0/f;

    return-void
.end method

.method private w2(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->b0:Ljava/lang/String;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->Q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->R:Landroid/widget/TextView;

    const v0, 0x7f1302ec

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->V:LMe/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LMe/b;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->W:LMe/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LMe/b;->cancel()V

    :cond_2
    sget-wide v0, Lcom/tdtapp/englisheveryday/App;->Y:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/tdtapp/englisheveryday/App;->Y:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x1b7740

    cmp-long p1, v0, v4

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->U:Ls9/b;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls9/b;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->W:LMe/b;

    goto :goto_0

    :cond_3
    sput-wide v2, Lcom/tdtapp/englisheveryday/App;->Y:J

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->T:Ls9/a;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls9/a;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->V:LMe/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public B0()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public B1()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method protected M1()I
    .locals 1

    const v0, 0x7f0d02c2

    return v0
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d012d

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->t2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method public U(Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V
    .locals 0

    return-void
.end method

.method protected X1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected d2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e2(LNa/b;)LK7/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation

    new-instance v9, LV9/p;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/L;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/I0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/I0;->k()I

    move-result v4

    sget-object v5, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;->s:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    new-instance v8, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$a;

    invoke-direct {v8, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, v9

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, LV9/p;-><init>(Landroid/content/Context;ZLNa/b;ILcom/tdtapp/englisheveryday/widgets/SortControlView$c;ZLcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;Lcom/tdtapp/englisheveryday/features/vocabulary/F0;)V

    iput-object v9, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->O:LV9/p;

    return-object v9
.end method

.method public j1()V
    .locals 3

    invoke-super {p0}, LS8/f;->j1()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/I0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/I0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130406

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgb/e;->f(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const v0, 0x7f1305d1

    invoke-static {p1, v0, p2, p3}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->v2()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/L;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130161

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1304ed

    const/4 v2, 0x0

    const v3, 0x7f130244

    invoke-static {p1, v3, v0, v1, v2}, LOa/h;->T(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->u2()V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->V:LMe/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LMe/b;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->W:LMe/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LMe/b;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->Q:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->j1()Z

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0028 -> :sswitch_4
        0x7f0a021a -> :sswitch_3
        0x7f0a0300 -> :sswitch_2
        0x7f0a03c4 -> :sswitch_1
        0x7f0a040c -> :sswitch_0
    .end sparse-switch
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

    const-string v1, "extra_folder"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->c0:Ljava/lang/String;

    :cond_1
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->V:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->W:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->T:Ls9/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->U:Ls9/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->O:LV9/p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LV9/p;->f0()V

    :cond_4
    invoke-super {p0}, LS8/f;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->onResume()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v1

    invoke-virtual {v1}, LOa/j;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz v0, :cond_0

    check-cast v0, LS8/h;

    invoke-virtual {v0}, LS8/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    check-cast v0, LS8/h;

    invoke-virtual {v0}, LS8/h;->h()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_folder"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a04e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->Y:Landroid/view/View;

    const p2, 0x7f0a0420

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->Z:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0129

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->a0:Landroid/view/View;

    const p2, 0x7f0a0028

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a002a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->X:Landroid/widget/TextView;

    const p2, 0x7f0a0793

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->Q:Landroid/view/View;

    const p2, 0x7f0a0794

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->R:Landroid/widget/TextView;

    const p2, 0x7f0a040c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->S:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a03c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a021a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->R:Landroid/widget/TextView;

    new-instance p2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->Q:Landroid/view/View;

    new-instance p2, LQa/a;

    invoke-direct {p2, p1}, LQa/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Ls9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p2

    invoke-direct {p1, p2}, Ls9/b;-><init>(LO7/a;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->U:Ls9/b;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)V

    invoke-virtual {p1, p2}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->U:Ls9/b;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    new-instance p1, Ls9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->i()LO7/d;

    move-result-object p2

    invoke-direct {p1, p2}, Ls9/a;-><init>(LO7/d;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->T:Ls9/a;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$d;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$d;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)V

    invoke-virtual {p1, p2}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->T:Ls9/a;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$e;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$e;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->a0:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public q1(Z)V
    .locals 0

    return-void
.end method

.method public t2()LS8/h;
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/I0;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/L;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->c0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/I0;-><init>(Landroid/content/Context;Ljava/lang/String;LS8/i;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/I0;

    return-object v0
.end method

.method public x(LNa/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LS8/f;->x(LNa/b;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/I0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/I0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/I0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/I0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
