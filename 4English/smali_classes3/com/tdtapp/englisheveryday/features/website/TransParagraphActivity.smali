.class public Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;
.super Lcom/tdtapp/englisheveryday/features/website/b;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/athkalia/emphasis/EmphasisTextView;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ls9/a;

.field private H:Ls9/b;

.field private I:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/W;",
            ">;"
        }
    .end annotation
.end field

.field private J:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/website/b;-><init>()V

    return-void
.end method

.method static bridge synthetic A0(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)Ls9/a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->G:Ls9/a;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)LMe/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->J:LMe/b;

    return-object p0
.end method

.method static bridge synthetic F0(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic G0(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)Ls9/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->H:Ls9/b;

    return-object p0
.end method

.method static bridge synthetic H0(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;LMe/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->J:LMe/b;

    return-void
.end method

.method static bridge synthetic I0(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->K0()V

    return-void
.end method

.method private J0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_word"

    const-string v1, "extra_text"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->E:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->F:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private K0()V
    .locals 5

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v1

    invoke-virtual {v1}, LOa/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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

    invoke-direct {v3, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1305a8

    invoke-virtual {v3, v4}, LI0/f$d;->z(I)LI0/f$d;

    invoke-virtual {v3, v2}, LI0/f$d;->l(Ljava/util/Collection;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->a()LI0/f$d;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$f;

    invoke-direct {v4, p0, v1, v2}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$f;-><init>(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0, v4}, LI0/f$d;->o(ILI0/f$g;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->y()LI0/f;

    return-void
.end method


# virtual methods
.method public L0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->I:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->J:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ufeff"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-wide v0, Lcom/tdtapp/englisheveryday/App;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/tdtapp/englisheveryday/App;->Y:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->H:Ls9/b;

    invoke-virtual {v0, p1}, Ls9/b;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->J:LMe/b;

    goto :goto_0

    :cond_2
    sput-wide v2, Lcom/tdtapp/englisheveryday/App;->Y:J

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->G:Ls9/a;

    invoke-virtual {v0, p1}, Ls9/a;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->I:LMe/b;

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->J0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->E:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0d004a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f0a058d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/athkalia/emphasis/EmphasisTextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->D:Lcom/athkalia/emphasis/EmphasisTextView;

    const p1, 0x7f0a0788

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->B:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->D:Lcom/athkalia/emphasis/EmphasisTextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->D:Lcom/athkalia/emphasis/EmphasisTextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/athkalia/emphasis/EmphasisTextView;->setTextToHighlight(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->D:Lcom/athkalia/emphasis/EmphasisTextView;

    const v0, 0x7f06018b

    invoke-virtual {p1, v0}, Lcom/athkalia/emphasis/EmphasisTextView;->setTextHighlightColor(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->E:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->F:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->D:Lcom/athkalia/emphasis/EmphasisTextView;

    invoke-virtual {p1}, Lcom/athkalia/emphasis/EmphasisTextView;->a()V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f1302ec

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a040c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->C:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$a;-><init>(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ls9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p1, v0}, Ls9/b;-><init>(LO7/a;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->H:Ls9/b;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$b;-><init>(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)V

    invoke-virtual {p1, v0}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->H:Ls9/b;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$c;-><init>(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)V

    invoke-virtual {p1, v0}, LNa/a;->i(LNa/h;)V

    new-instance p1, Ls9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->i()LO7/d;

    move-result-object v0

    invoke-direct {p1, v0}, Ls9/a;-><init>(LO7/d;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->G:Ls9/a;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$d;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$d;-><init>(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)V

    invoke-virtual {p1, v0}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->G:Ls9/a;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e;-><init>(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)V

    invoke-virtual {p1, v0}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->L0(Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, LPa/k;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0a0070

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/a;->d()Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->I:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->J:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->G:Ls9/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->H:Ls9/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onResume()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v1

    invoke-virtual {v1}, LOa/j;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_word"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
