.class public Lx9/h$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/view/View;

.field private O:I

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field final synthetic V:Lx9/h;


# direct methods
.method public constructor <init>(Lx9/h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lx9/h$c;->V:Lx9/h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const/16 p1, -0x7b

    iput p1, p0, Lx9/h$c;->O:I

    const p1, 0x7f0a08ad

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lx9/h$c;->K:Landroid/widget/TextView;

    const p1, 0x7f0a014b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lx9/h$c;->L:Landroid/view/View;

    const p1, 0x7f0a0740

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lx9/h$c;->M:Landroid/widget/ImageView;

    const p1, 0x7f0a059f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lx9/h$c;->N:Landroid/view/View;

    const p1, 0x7f0a0825

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

    iput-object p1, p0, Lx9/h$c;->S:Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

    const p1, 0x7f0a082a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lx9/h$c;->Q:Landroid/widget/TextView;

    const p1, 0x7f0a0835

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lx9/h$c;->R:Landroid/widget/TextView;

    const p1, 0x7f0a082b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lx9/h$c;->U:Landroid/view/View;

    const p1, 0x7f0a0836

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lx9/h$c;->T:Landroid/view/View;

    const p1, 0x7f0a0547

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lx9/h$c;->P:Landroid/widget/TextView;

    iget-object p1, p0, Lx9/h$c;->S:Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

    const p2, 0x7f0604bd

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->setTextColor(I)V

    return-void
.end method

.method static bridge synthetic O(Lx9/h$c;)I
    .locals 0

    iget p0, p0, Lx9/h$c;->O:I

    return p0
.end method

.method static bridge synthetic P(Lx9/h$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lx9/h$c;->N:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic Q(Lx9/h$c;I)V
    .locals 0

    iput p1, p0, Lx9/h$c;->O:I

    return-void
.end method


# virtual methods
.method public R(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 3

    iget-object v0, p0, Lx9/h$c;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lx9/h$c;->R:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsPhonetics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lx9/h$c;->Q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkPhonetics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lx9/h$c;->S:Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->a(Lcom/tdtapp/englisheveryday/entities/Word;)V

    iget-object v0, p0, Lx9/h$c;->L:Landroid/view/View;

    new-instance v1, Lx9/h$c$a;

    invoke-direct {v1, p0, p1}, Lx9/h$c$a;-><init>(Lx9/h$c;Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lx9/h$c;->T:Landroid/view/View;

    new-instance v1, Lx9/h$c$b;

    invoke-direct {v1, p0, p1}, Lx9/h$c$b;-><init>(Lx9/h$c;Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lx9/h$c;->U:Landroid/view/View;

    new-instance v1, Lx9/h$c$c;

    invoke-direct {v1, p0, p1}, Lx9/h$c$c;-><init>(Lx9/h$c;Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx9/h$c;->P:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx9/h$c;->P:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lx9/h$c;->P:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#1E5D84BF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f060186

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lx9/h$c;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/d;->U()Ld1/b;

    move-result-object p1

    new-instance v0, LQa/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-direct {v0, v1}, LQa/d;-><init>(Landroid/content/Context;)V

    const-class v1, LQa/b;

    invoke-virtual {p1, v0, v1}, Ld1/b;->Q(Ly1/c;Ljava/lang/Class;)Ld1/a;

    move-result-object p1

    invoke-virtual {p1}, Ld1/a;->G()Ld1/a;

    move-result-object p1

    const v0, 0x7f0804dc

    invoke-virtual {p1, v0}, Ld1/a;->K(I)Ld1/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld1/a;->H(I)Ld1/a;

    move-result-object p1

    sget-object v0, Lk1/b;->s:Lk1/b;

    invoke-virtual {p1, v0}, Ld1/a;->F(Lk1/b;)Ld1/a;

    move-result-object p1

    new-instance v0, Lx9/h$c$d;

    iget-object v1, p0, Lx9/h$c;->M:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Lx9/h$c$d;-><init>(Lx9/h$c;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Ld1/e;->n(LE1/j;)LE1/j;

    return-void
.end method
