.class public Lcom/tdtapp/englisheveryday/features/game/U$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/game/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/view/View;

.field final synthetic Q:Lcom/tdtapp/englisheveryday/features/game/U;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/features/game/U;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->Q:Lcom/tdtapp/englisheveryday/features/game/U;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a05a2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->P:Landroid/view/View;

    const p1, 0x7f0a051c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->K:Landroid/widget/TextView;

    const p1, 0x7f0a05e0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->L:Landroid/widget/TextView;

    const p1, 0x7f0a0575

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->M:Landroid/widget/TextView;

    const p1, 0x7f0a00a7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->N:Landroid/widget/ImageView;

    const p1, 0x7f0a05df

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->O:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public O(Lcom/tdtapp/englisheveryday/entities/RankingItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/RankingItem;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->M:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/RankingItem;->getWordNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/RankingItem;->getRanking()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->P:Landroid/view/View;

    const v1, 0x7f08019f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->O:Landroid/widget/ImageView;

    const v1, 0x7f0801fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/RankingItem;->getRanking()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->P:Landroid/view/View;

    const v1, 0x7f0801a0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->O:Landroid/widget/ImageView;

    const v1, 0x7f0801ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/RankingItem;->getRanking()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->P:Landroid/view/View;

    const v1, 0x7f0801a1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->O:Landroid/widget/ImageView;

    const v1, 0x7f0801fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->P:Landroid/view/View;

    const v1, 0x7f080155

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->L:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/RankingItem;->getRanking()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->O:Landroid/widget/ImageView;

    const v1, 0x7f0802f1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/RankingItem;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Ld1/c;->S(F)Ld1/c;

    move-result-object p1

    new-instance v0, LF1/c;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->Q:Lcom/tdtapp/englisheveryday/features/game/U;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/U;->N(Lcom/tdtapp/englisheveryday/features/game/U;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object p1

    const v0, 0x7f080451

    invoke-virtual {p1, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/U$a;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    return-void
.end method
