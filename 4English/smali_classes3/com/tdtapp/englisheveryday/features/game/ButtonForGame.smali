.class public Lcom/tdtapp/englisheveryday/features/game/ButtonForGame;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Ljava/lang/String;

.field private q:I

.field private s:F

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02b8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/tdtapp/englisheveryday/P;->E:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/ButtonForGame;->m:Ljava/lang/String;

    const/4 p2, 0x3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/game/ButtonForGame;->s:F

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/game/ButtonForGame;->q:I

    const/4 p2, 0x2

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/game/ButtonForGame;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ButtonForGame;->m:Ljava/lang/String;

    iget p2, p0, Lcom/tdtapp/englisheveryday/features/game/ButtonForGame;->s:F

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/ButtonForGame;->q:I

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/ButtonForGame;->t:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tdtapp/englisheveryday/features/game/ButtonForGame;->a(Ljava/lang/String;FII)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a(Ljava/lang/String;FII)V
    .locals 3

    const v0, 0x7f0a01a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a05a2

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a020c

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p3, :cond_0

    const p1, 0x7f0800dc

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f080502

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0800bd

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f0804f5

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    new-instance p1, Lcom/tdtapp/englisheveryday/features/game/ButtonForGame$a;

    invoke-direct {p1, p0}, Lcom/tdtapp/englisheveryday/features/game/ButtonForGame$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/ButtonForGame;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a01a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
