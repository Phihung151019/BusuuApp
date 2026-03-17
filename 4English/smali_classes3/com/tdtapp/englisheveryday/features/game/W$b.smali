.class public Lcom/tdtapp/englisheveryday/features/game/W$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/game/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/ImageView;

.field private O:Lcom/tdtapp/englisheveryday/entities/UserInfo;

.field final synthetic P:Lcom/tdtapp/englisheveryday/features/game/W;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/features/game/W;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/W$b;->P:Lcom/tdtapp/englisheveryday/features/game/W;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a033c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/W$b;->K:Landroid/widget/TextView;

    const v0, 0x7f0a033f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/W$b;->L:Landroid/widget/TextView;

    const v0, 0x7f0a033b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/W$b;->M:Landroid/widget/TextView;

    const v0, 0x7f0a033a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/W$b;->N:Landroid/widget/ImageView;

    const v0, 0x7f0a010f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/W$b$a;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/W$b$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/W$b;Lcom/tdtapp/englisheveryday/features/game/W;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic O(Lcom/tdtapp/englisheveryday/features/game/W$b;)Lcom/tdtapp/englisheveryday/entities/UserInfo;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/W$b;->O:Lcom/tdtapp/englisheveryday/entities/UserInfo;

    return-object p0
.end method


# virtual methods
.method public P(Lcom/tdtapp/englisheveryday/entities/UserInfo;)V
    .locals 4

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/W$b;->O:Lcom/tdtapp/englisheveryday/entities/UserInfo;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/W$b;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/UserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/W$b;->L:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/UserInfo;->getWin()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/W$b;->M:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/UserInfo;->getLose()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/UserInfo;->getUserId()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/W$b;->P:Lcom/tdtapp/englisheveryday/features/game/W;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/W;->N(Lcom/tdtapp/englisheveryday/features/game/W;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object p1

    const v0, 0x7f080451

    invoke-virtual {p1, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/W$b;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    return-void
.end method
