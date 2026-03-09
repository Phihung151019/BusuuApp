.class public Lr76;
.super Loka;
.source "SourceFile"


# static fields
.field public static final c:Landroid/widget/LinearLayout$LayoutParams;

.field public static final d:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llkg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    sput-object v0, Lr76;->c:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lr76;->d:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llkg;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Loka;-><init>()V

    iput-object p1, p0, Lr76;->a:Ljava/util/List;

    iput-object p2, p0, Lr76;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lr76;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr76;->b:Landroid/view/LayoutInflater;

    sget v1, Lw4c;->page_grammar_table_exercise:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lo2c;->card_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lo2c;->tableRootLayout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget v4, Lo2c;->header:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lo2c;->header_value:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lr76;->a:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llkg;

    invoke-virtual {p2}, Llkg;->getHeader()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Llkg;->getHeaderValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Llkg;->getEntries()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmkg;

    new-instance v6, Ld96;

    iget-object v7, p0, Lr76;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v7}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Ld96;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Ld96;->populateWithEntry(Lmkg;)V

    invoke-virtual {v5}, Lmkg;->isAnswerable()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2}, Llkg;->hasUserAnswered()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2}, Llkg;->getUserChoice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld96;->populateUserChoice(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lmkg;->isAfterHeader()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lr76;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    sget-object v5, Lr76;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v6, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lr76;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lyyb;->generic_elevation_small:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget-object v2, Lr76;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lr76;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
