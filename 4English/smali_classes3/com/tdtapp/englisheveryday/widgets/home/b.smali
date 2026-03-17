.class public Lcom/tdtapp/englisheveryday/widgets/home/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/widgets/home/b$d;
    }
.end annotation


# instance fields
.field private m:Lcom/tdtapp/englisheveryday/widgets/home/b$d;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageButton;

.field private v:Lcom/tdtapp/englisheveryday/entities/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0184

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/home/b;->e()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/home/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/b;->s:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/home/b;)Lcom/tdtapp/englisheveryday/widgets/home/b$d;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/b;->m:Lcom/tdtapp/englisheveryday/widgets/home/b$d;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/widgets/home/b;)Lcom/tdtapp/englisheveryday/entities/o;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/b;->v:Lcom/tdtapp/englisheveryday/entities/o;

    return-object p0
.end method

.method private e()V
    .locals 2

    const v0, 0x7f0a00c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/b;->s:Landroid/view/View;

    const v0, 0x7f0a038f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/b;->t:Landroid/widget/ImageView;

    const v0, 0x7f0a051c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/b;->q:Landroid/widget/TextView;

    const v0, 0x7f0a018f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/b;->u:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/b$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/b$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/home/b$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/home/b$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/b;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;Lcom/tdtapp/englisheveryday/widgets/home/b$d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;->getPack()Lcom/tdtapp/englisheveryday/entities/o;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/b;->v:Lcom/tdtapp/englisheveryday/entities/o;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/entities/o;->getDeepLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/b;->u:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/b;->u:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/b;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/b;->v:Lcom/tdtapp/englisheveryday/entities/o;

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/entities/o;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/b;->m:Lcom/tdtapp/englisheveryday/widgets/home/b$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/b;->t:Landroid/widget/ImageView;

    invoke-static {p1, p2}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/b;->v:Lcom/tdtapp/englisheveryday/entities/o;

    invoke-interface {p2}, Lcom/tdtapp/englisheveryday/entities/o;->getBackground()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    const p2, 0x7f0804ca

    invoke-virtual {p1, p2}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/widgets/home/b$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/widgets/home/b$c;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/b;)V

    invoke-virtual {p1, p2}, Ld1/c;->L(LC1/d;)Ld1/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/b;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_1
    return-void
.end method
