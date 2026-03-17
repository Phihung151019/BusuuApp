.class public LC2/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/b$f;,
        LC2/b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LC2/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/folioreader/model/HighlightImpl;",
            ">;"
        }
    .end annotation
.end field

.field private u:LC2/b$f;

.field private v:Landroid/content/Context;

.field private w:Lcom/folioreader/Config;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LC2/b$f;Lcom/folioreader/Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/folioreader/model/HighlightImpl;",
            ">;",
            "LC2/b$f;",
            "Lcom/folioreader/Config;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, LC2/b;->v:Landroid/content/Context;

    iput-object p2, p0, LC2/b;->t:Ljava/util/List;

    iput-object p3, p0, LC2/b;->u:LC2/b$f;

    iput-object p4, p0, LC2/b;->w:Lcom/folioreader/Config;

    return-void
.end method

.method static bridge synthetic N(LC2/b;)LC2/b$f;
    .locals 0

    iget-object p0, p0, LC2/b;->u:LC2/b$f;

    return-object p0
.end method

.method static bridge synthetic O(LC2/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LC2/b;->v:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic P(LC2/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LC2/b;->t:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic Q(LC2/b;I)Lcom/folioreader/model/HighlightImpl;
    .locals 0

    invoke-direct {p0, p1}, LC2/b;->S(I)Lcom/folioreader/model/HighlightImpl;

    move-result-object p0

    return-object p0
.end method

.method private S(I)Lcom/folioreader/model/HighlightImpl;
    .locals 1

    iget-object v0, p0, LC2/b;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/folioreader/model/HighlightImpl;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LC2/b$g;

    invoke-virtual {p0, p1, p2}, LC2/b;->T(LC2/b$g;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, LC2/b;->U(Landroid/view/ViewGroup;I)LC2/b$g;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LC2/b;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/folioreader/model/HighlightImpl;

    invoke-virtual {p2, p1}, Lcom/folioreader/model/HighlightImpl;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method

.method public T(LC2/b$g;I)V
    .locals 4

    invoke-static {p1}, LC2/b$g;->O(LC2/b$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, LC2/b$a;

    invoke-direct {v1, p0, p1}, LC2/b$a;-><init>(LC2/b;LC2/b$g;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p1}, LC2/b$g;->P(LC2/b$g;)Lcom/folioreader/ui/view/UnderlinedTextView;

    move-result-object v0

    invoke-direct {p0, p2}, LC2/b;->S(I)Lcom/folioreader/model/HighlightImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/folioreader/model/HighlightImpl;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LC2/b$g;->P(LC2/b$g;)Lcom/folioreader/ui/view/UnderlinedTextView;

    move-result-object v0

    invoke-direct {p0, p2}, LC2/b;->S(I)Lcom/folioreader/model/HighlightImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/folioreader/model/HighlightImpl;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/k;->i(Lcom/folioreader/ui/view/UnderlinedTextView;Ljava/lang/String;)V

    invoke-static {p1}, LC2/b$g;->Q(LC2/b$g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, p2}, LC2/b;->S(I)Lcom/folioreader/model/HighlightImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/folioreader/model/HighlightImpl;->e()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, LF2/a;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LC2/b$g;->O(LC2/b$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, LC2/b$b;

    invoke-direct {v1, p0, p2}, LC2/b$b;-><init>(LC2/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LC2/b$g;->R(LC2/b$g;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, LC2/b$c;

    invoke-direct {v1, p0, p2}, LC2/b$c;-><init>(LC2/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LC2/b$g;->S(LC2/b$g;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, LC2/b$d;

    invoke-direct {v1, p0, p2}, LC2/b$d;-><init>(LC2/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p2}, LC2/b;->S(I)Lcom/folioreader/model/HighlightImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/folioreader/model/HighlightImpl;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, LC2/b;->S(I)Lcom/folioreader/model/HighlightImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/folioreader/model/HighlightImpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LC2/b$g;->T(LC2/b$g;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LC2/b$g;->T(LC2/b$g;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LC2/b$g;->T(LC2/b$g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, p2}, LC2/b;->S(I)Lcom/folioreader/model/HighlightImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/folioreader/model/HighlightImpl;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LC2/b$g;->T(LC2/b$g;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p1}, LC2/b$g;->O(LC2/b$g;)Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance v0, LC2/b$e;

    invoke-direct {v0, p0, p1}, LC2/b$e;-><init>(LC2/b;LC2/b$g;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, LC2/b;->w:Lcom/folioreader/Config;

    invoke-virtual {p2}, Lcom/folioreader/Config;->i()Z

    move-result p2

    const v0, 0x7f060501

    const v1, 0x7f06007c

    if-eqz p2, :cond_2

    invoke-static {p1}, LC2/b$g;->O(LC2/b$g;)Landroid/widget/RelativeLayout;

    move-result-object p2

    iget-object v2, p0, LC2/b;->v:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, LC2/b$g;->T(LC2/b$g;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, LC2/b;->v:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, LC2/b$g;->Q(LC2/b$g;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, LC2/b;->v:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, LC2/b$g;->P(LC2/b$g;)Lcom/folioreader/ui/view/UnderlinedTextView;

    move-result-object p1

    iget-object p2, p0, LC2/b;->v:Landroid/content/Context;

    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LC2/b$g;->O(LC2/b$g;)Landroid/widget/RelativeLayout;

    move-result-object p2

    iget-object v2, p0, LC2/b;->v:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, LC2/b$g;->T(LC2/b$g;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, LC2/b;->v:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, LC2/b$g;->Q(LC2/b$g;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, LC2/b;->v:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, LC2/b$g;->P(LC2/b$g;)Lcom/folioreader/ui/view/UnderlinedTextView;

    move-result-object p1

    iget-object p2, p0, LC2/b;->v:Landroid/content/Context;

    invoke-static {p2, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)LC2/b$g;
    .locals 3

    new-instance p2, LC2/b$g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0292

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LC2/b$g;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LC2/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
