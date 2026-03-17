.class public Lcom/tdtapp/englisheveryday/features/game/G$d;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/game/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/ImageView;

.field final synthetic O:Lcom/tdtapp/englisheveryday/features/game/G;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/features/game/G;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/G$d;->O:Lcom/tdtapp/englisheveryday/features/game/G;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a083a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/G$d;->K:Landroid/widget/TextView;

    const p1, 0x7f0a04c2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/G$d;->L:Landroid/widget/TextView;

    const p1, 0x7f0a0575

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/G$d;->M:Landroid/widget/TextView;

    const p1, 0x7f0a00a7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/G$d;->N:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public O(Lcom/tdtapp/englisheveryday/features/game/A;Lcom/tdtapp/englisheveryday/features/game/G$a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/G$d;->M:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/A;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/G$d;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/A;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/A;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->H()Ld1/c;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Ld1/c;->S(F)Ld1/c;

    move-result-object v0

    new-instance v1, LF1/c;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/G$d;->O:Lcom/tdtapp/englisheveryday/features/game/G;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/game/G;->N(Lcom/tdtapp/englisheveryday/features/game/G;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object v0

    const v1, 0x7f080451

    invoke-virtual {v0, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/G$d;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/A;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/A;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/G$d;->L:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060479

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/A;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/A;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/G$d;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/G$d;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/A;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/G$d;->L:Landroid/widget/TextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/G$d$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/tdtapp/englisheveryday/features/game/G$d$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/G$d;Lcom/tdtapp/englisheveryday/features/game/G$a;Lcom/tdtapp/englisheveryday/features/game/A;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/G$d;->N:Landroid/widget/ImageView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/G$d$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/tdtapp/englisheveryday/features/game/G$d$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/G$d;Lcom/tdtapp/englisheveryday/features/game/G$a;Lcom/tdtapp/englisheveryday/features/game/A;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
