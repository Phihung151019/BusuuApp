.class public LC2/f;
.super LF2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/f$a;,
        LC2/f$b;
    }
.end annotation


# instance fields
.field private w:LC2/f$a;

.field private final x:Landroid/content/Context;

.field private y:Ljava/lang/String;

.field private z:Lcom/folioreader/Config;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/folioreader/Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lx2/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/folioreader/Config;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, LF2/d;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, LC2/f;->x:Landroid/content/Context;

    iput-object p3, p0, LC2/f;->y:Ljava/lang/String;

    iput-object p4, p0, LC2/f;->z:Lcom/folioreader/Config;

    return-void
.end method

.method static bridge synthetic U(LC2/f;)LC2/f$a;
    .locals 0

    iget-object p0, p0, LC2/f;->w:LC2/f$a;

    return-object p0
.end method

.method private static V(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 7

    check-cast p1, LC2/f$b;

    invoke-virtual {p0, p2}, LF2/d;->R(I)LF2/d$a;

    move-result-object p2

    check-cast p2, Lx2/c;

    invoke-virtual {p2}, Lx2/c;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lx2/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LC2/f$b;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, LC2/f$b;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, LC2/f$b;->L:Landroid/widget/TextView;

    invoke-virtual {p2}, Lx2/c;->g()Lorg/readium/r2/shared/Link;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/shared/Link;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LC2/f;->z:Lcom/folioreader/Config;

    invoke-virtual {v0}, Lcom/folioreader/Config;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lx2/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LC2/f$b;->K:Landroid/widget/ImageView;

    const v3, 0x7f0803b8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, LC2/f$b;->K:Landroid/widget/ImageView;

    const v3, 0x7f08037b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lx2/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LC2/f$b;->K:Landroid/widget/ImageView;

    const v3, 0x7f0803b7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, LC2/f$b;->K:Landroid/widget/ImageView;

    const v3, 0x7f08037a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v0, p0, LC2/f;->x:Landroid/content/Context;

    const/16 v3, 0xf

    invoke-static {v0, v3}, LC2/f;->V(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Lx2/c;->f()I

    move-result v3

    mul-int/2addr v0, v3

    invoke-static {p1}, LC2/f$b;->P(LC2/f$b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Lx2/c;->f()I

    move-result v0

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    if-nez v0, :cond_5

    invoke-static {p1}, LC2/f$b;->P(LC2/f$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LC2/f$b;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lx2/c;->f()I

    move-result v0

    const/4 v5, 0x1

    const-string v6, "#f7f7f7"

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LC2/f$b;->P(LC2/f$b;)Landroid/view/View;

    move-result-object v0

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LC2/f$b;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lx2/c;->f()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    invoke-static {p1}, LC2/f$b;->P(LC2/f$b;)Landroid/view/View;

    move-result-object v0

    const-string v4, "#b3b3b3"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LC2/f$b;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lx2/c;->f()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    invoke-static {p1}, LC2/f$b;->P(LC2/f$b;)Landroid/view/View;

    move-result-object v0

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LC2/f$b;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    :goto_3
    invoke-virtual {p2}, Lx2/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lx2/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p1, LC2/f$b;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v0, p1, LC2/f$b;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, LC2/f;->z:Lcom/folioreader/Config;

    invoke-virtual {v0}, Lcom/folioreader/Config;->i()Z

    move-result v0

    const v1, 0x7f060501

    const v2, 0x7f06007c

    if-eqz v0, :cond_b

    invoke-static {p1}, LC2/f$b;->O(LC2/f$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v3, p0, LC2/f;->x:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LC2/f$b;->K:Landroid/widget/ImageView;

    iget-object v3, p0, LC2/f;->x:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LC2/f$b;->L:Landroid/widget/TextView;

    iget-object v2, p0, LC2/f;->x:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_b
    invoke-static {p1}, LC2/f$b;->O(LC2/f$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v3, p0, LC2/f;->x:Landroid/content/Context;

    invoke-static {v3, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LC2/f$b;->K:Landroid/widget/ImageView;

    iget-object v3, p0, LC2/f;->x:Landroid/content/Context;

    invoke-static {v3, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LC2/f$b;->L:Landroid/widget/TextView;

    iget-object v1, p0, LC2/f;->x:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    invoke-virtual {p2}, Lx2/c;->g()Lorg/readium/r2/shared/Link;

    move-result-object p2

    invoke-virtual {p2}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LC2/f;->y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p1, LC2/f$b;->L:Landroid/widget/TextView;

    iget-object p2, p0, LC2/f;->z:Lcom/folioreader/Config;

    invoke-virtual {p2}, Lcom/folioreader/Config;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    new-instance p2, LC2/f$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0293

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LC2/f$b;-><init>(LC2/f;Landroid/view/View;)V

    return-object p2
.end method

.method public W(LC2/f$a;)V
    .locals 0

    iput-object p1, p0, LC2/f;->w:LC2/f$a;

    return-void
.end method
