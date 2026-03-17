.class public La9/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements La9/g;


# instance fields
.field private final m:Ljava/lang/String;

.field private q:Ls9/a;

.field private s:Ls9/b;

.field private t:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/W;",
            ">;"
        }
    .end annotation
.end field

.field private u:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/N;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Ljava/lang/String;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, La9/f;->x:Ljava/lang/String;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p2, p0, La9/f;->m:Ljava/lang/String;

    const p2, 0x7f0d02ba

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, La9/f;->v:Landroid/widget/TextView;

    const p2, 0x7f0a0795

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, La9/f;->w:Landroid/widget/TextView;

    const p2, 0x7f0a05c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, La9/f;->y:Landroid/view/View;

    const p2, 0x7f0a016c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La9/f;->z:Landroid/view/View;

    new-instance p1, Ls9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p2

    invoke-direct {p1, p2}, Ls9/b;-><init>(LO7/a;)V

    iput-object p1, p0, La9/f;->s:Ls9/b;

    new-instance p2, La9/f$a;

    invoke-direct {p2, p0}, La9/f$a;-><init>(La9/f;)V

    invoke-virtual {p1, p2}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, La9/f;->s:Ls9/b;

    new-instance p2, La9/f$b;

    invoke-direct {p2, p0}, La9/f$b;-><init>(La9/f;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    new-instance p1, Ls9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->i()LO7/d;

    move-result-object p2

    invoke-direct {p1, p2}, Ls9/a;-><init>(LO7/d;)V

    iput-object p1, p0, La9/f;->q:Ls9/a;

    new-instance p2, La9/f$c;

    invoke-direct {p2, p0}, La9/f$c;-><init>(La9/f;)V

    invoke-virtual {p1, p2}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, La9/f;->q:Ls9/a;

    new-instance p2, La9/f$d;

    invoke-direct {p2, p0}, La9/f$d;-><init>(La9/f;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, La9/f;->z:Landroid/view/View;

    new-instance p2, La9/f$e;

    invoke-direct {p2, p0}, La9/f$e;-><init>(La9/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic b(La9/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La9/f;->x:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(La9/f;)Ls9/a;
    .locals 0

    iget-object p0, p0, La9/f;->q:Ls9/a;

    return-object p0
.end method

.method static bridge synthetic d(La9/f;)LMe/b;
    .locals 0

    iget-object p0, p0, La9/f;->u:LMe/b;

    return-object p0
.end method

.method static bridge synthetic e(La9/f;)Ls9/b;
    .locals 0

    iget-object p0, p0, La9/f;->s:Ls9/b;

    return-object p0
.end method

.method static bridge synthetic f(La9/f;LMe/b;)V
    .locals 0

    iput-object p1, p0, La9/f;->u:LMe/b;

    return-void
.end method

.method static bridge synthetic g(La9/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La9/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic h(La9/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La9/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La9/f;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La9/f;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, La9/f;->t:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, La9/f;->u:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->o0()I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->M()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-gt v0, v1, :cond_2

    iget-object v0, p0, La9/f;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, La9/f;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    const v4, 0x7f130409

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/Q;->M()I

    move-result v4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v5

    invoke-virtual {v5}, LOa/a;->o0()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La9/f;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, La9/f;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->m1()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, La9/f;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La9/f;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La9/f;->y:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, La9/f;->v:Landroid/widget/TextView;

    const v1, 0x7f1306d8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput-object p1, p0, La9/f;->x:Ljava/lang/String;

    sget-wide v0, Lcom/tdtapp/englisheveryday/App;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/tdtapp/englisheveryday/App;->Y:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    iget-object v0, p0, La9/f;->s:Ls9/b;

    invoke-virtual {v0, p1}, Ls9/b;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, La9/f;->u:LMe/b;

    goto :goto_1

    :cond_4
    sput-wide v2, Lcom/tdtapp/englisheveryday/App;->Y:J

    iget-object v0, p0, La9/f;->q:Ls9/a;

    invoke-virtual {v0, p1}, Ls9/a;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, La9/f;->t:LMe/b;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La9/f;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, La9/f;->x:Ljava/lang/String;

    invoke-direct {p0, p1}, La9/f;->k(Ljava/lang/String;)V

    return-void
.end method

.method public getDictTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/f;->m:Ljava/lang/String;

    return-object v0
.end method
