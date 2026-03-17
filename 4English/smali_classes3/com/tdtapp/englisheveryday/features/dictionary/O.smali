.class public Lcom/tdtapp/englisheveryday/features/dictionary/O;
.super Lcom/tdtapp/englisheveryday/features/dictionary/D;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/athkalia/emphasis/EmphasisTextView;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ls9/a;

.field private K:Ls9/b;

.field private L:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/W;",
            ">;"
        }
    .end annotation
.end field

.field private M:LMe/b;
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

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/D;-><init>()V

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/dictionary/O;)Ls9/a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->J:Ls9/a;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/dictionary/O;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/dictionary/O;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->H:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/dictionary/O;)LMe/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->M:LMe/b;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/dictionary/O;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/dictionary/O;)Ls9/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->K:Ls9/b;

    return-object p0
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/dictionary/O;LMe/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->M:LMe/b;

    return-void
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/dictionary/O;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/O;->W1()V

    return-void
.end method

.method private U1(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->H:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_word"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->I:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->H:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->H:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->I:Ljava/lang/String;

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->I:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static V1(Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/O;
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/O;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/O;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_word"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_text"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private W1()V
    .locals 5

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/D;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v1

    invoke-virtual {v1}, LOa/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/D;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/D;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, LI0/f$d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1305a8

    invoke-virtual {v3, v4}, LI0/f$d;->z(I)LI0/f$d;

    invoke-virtual {v3, v2}, LI0/f$d;->l(Ljava/util/Collection;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->a()LI0/f$d;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/dictionary/O$g;

    invoke-direct {v4, p0, v1, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/O$g;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/O;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0, v4}, LI0/f$d;->o(ILI0/f$g;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->y()LI0/f;

    return-void
.end method


# virtual methods
.method public X1(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->L:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->M:LMe/b;

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

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->K:Ls9/b;

    invoke-virtual {v0, p1}, Ls9/b;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->M:LMe/b;

    goto :goto_0

    :cond_2
    sput-wide v2, Lcom/tdtapp/englisheveryday/App;->Y:J

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->J:Ls9/a;

    invoke-virtual {v0, p1}, Ls9/a;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->L:LMe/b;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d015a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->L:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->M:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->J:Ls9/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->K:Ls9/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onResume()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-static {v1}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v1

    invoke-virtual {v1}, LOa/j;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/tdtapp/englisheveryday/features/dictionary/O;->U1(Landroid/os/Bundle;)V

    const p2, 0x7f0a01a8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->F:Landroid/widget/TextView;

    const p2, 0x7f0a058d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/athkalia/emphasis/EmphasisTextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->G:Lcom/athkalia/emphasis/EmphasisTextView;

    const p2, 0x7f0a0788

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->D:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->G:Lcom/athkalia/emphasis/EmphasisTextView;

    sget-object v0, Lc1/a;->q:Lc1/a;

    invoke-virtual {p2, v0}, Lcom/athkalia/emphasis/EmphasisTextView;->setHighlightMode(Lc1/a;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->G:Lcom/athkalia/emphasis/EmphasisTextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->H:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->G:Lcom/athkalia/emphasis/EmphasisTextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->I:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/athkalia/emphasis/EmphasisTextView;->setTextToHighlight(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->G:Lcom/athkalia/emphasis/EmphasisTextView;

    const v0, 0x7f06018b

    invoke-virtual {p2, v0}, Lcom/athkalia/emphasis/EmphasisTextView;->setTextHighlightColor(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->H:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->I:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->G:Lcom/athkalia/emphasis/EmphasisTextView;

    invoke-virtual {p2}, Lcom/athkalia/emphasis/EmphasisTextView;->a()V

    :cond_0
    const p2, 0x7f0a040c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->E:Landroid/widget/TextView;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/O$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/O$a;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/O;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ls9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p2

    invoke-direct {p1, p2}, Ls9/b;-><init>(LO7/a;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->K:Ls9/b;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/O$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/O$b;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/O;)V

    invoke-virtual {p1, p2}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->K:Ls9/b;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/O$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/O$c;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/O;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    new-instance p1, Ls9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->i()LO7/d;

    move-result-object p2

    invoke-direct {p1, p2}, Ls9/a;-><init>(LO7/d;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->J:Ls9/a;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/O$d;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/O$d;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/O;)V

    invoke-virtual {p1, p2}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->J:Ls9/a;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/O$e;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/O$e;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/O;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O;->F:Landroid/widget/TextView;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/O$f;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/O$f;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/O;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
