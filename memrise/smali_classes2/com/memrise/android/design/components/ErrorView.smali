.class public final Lcom/memrise/android/design/components/ErrorView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/design/components/ErrorView$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LJd/A;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LJd/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LGd/h;->a:[I

    invoke-static {p0, p2, p1, v1}, Lne/m;->d(Landroid/view/View;Landroid/util/AttributeSet;[ILBm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJd/D;

    iget-boolean p2, p1, LJd/D;->a:Z

    const-string v1, "Missing required view with ID: "

    const v2, 0x7f0a03f9

    const v3, 0x7f0a03f3

    const v4, 0x7f0a022e

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v5, 0x7f0d0049

    invoke-virtual {p2, v5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2, v4}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {p2, v3}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    invoke-static {p2, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/memrise/android/design/components/ErrorView;->t:Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/memrise/android/design/components/ErrorView;->v:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/memrise/android/design/components/ErrorView;->w:Landroid/widget/TextView;

    goto/16 :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v5, 0x7f0d004a

    invoke-virtual {p2, v5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a008f

    invoke-static {p2, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    const v0, 0x7f0a019d

    invoke-static {p2, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_9

    invoke-static {p2, v4}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const v4, 0x7f0a03c3

    invoke-static {p2, v4}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_8

    const v4, 0x7f0a03f0

    invoke-static {p2, v4}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    invoke-static {p2, v3}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-static {p2, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/memrise/android/design/components/ErrorView;->t:Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/memrise/android/design/components/ErrorView;->v:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/memrise/android/design/components/ErrorView;->w:Landroid/widget/TextView;

    iput-object v5, p0, Lcom/memrise/android/design/components/ErrorView;->u:Landroid/view/View;

    iput-object v6, p0, Lcom/memrise/android/design/components/ErrorView;->x:Landroid/widget/TextView;

    :goto_1
    iget-object p2, p1, LJd/D;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Lcom/memrise/android/design/components/ErrorView;->setActionDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p2, p1, LJd/D;->c:Z

    invoke-virtual {p0, p2}, Lcom/memrise/android/design/components/ErrorView;->setActionDrawableVisibility(Z)V

    iget-boolean p2, p1, LJd/D;->d:Z

    iget-object v0, p1, LJd/D;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/memrise/android/design/components/ErrorView;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {v1, p2}, Lne/m;->f(Landroid/view/View;Z)V

    :cond_4
    iget-object p2, p0, Lcom/memrise/android/design/components/ErrorView;->x:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p2, p1, LJd/D;->e:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/memrise/android/design/components/ErrorView;->setMessage(Ljava/lang/String;)V

    iget-object p2, p1, LJd/D;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/memrise/android/design/components/ErrorView;->setTitle(Ljava/lang/String;)V

    iget p2, p1, LJd/D;->h:I

    invoke-direct {p0, p2}, Lcom/memrise/android/design/components/ErrorView;->setColor(I)V

    iget-boolean p2, p1, LJd/D;->a:Z

    iget p1, p1, LJd/D;->i:I

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    return-void

    :cond_7
    move v2, v3

    goto :goto_2

    :cond_8
    move v2, v4

    goto :goto_2

    :cond_9
    move v2, v0

    :cond_a
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final setActionDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/design/components/ErrorView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p1, "imageAction"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final setColor(I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/memrise/android/design/components/ErrorView;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/memrise/android/design/components/ErrorView;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/memrise/android/design/components/ErrorView;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/memrise/android/design/components/ErrorView;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "imageAction"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "textMessage"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "textTitle"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final setActionDrawableVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/design/components/ErrorView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lne/m;->f(Landroid/view/View;Z)V

    return-void

    :cond_0
    const-string p1, "imageAction"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setListener(LBm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/design/components/ErrorView$b;

    invoke-direct {v0, p1}, Lcom/memrise/android/design/components/ErrorView$b;-><init>(LBm/a;)V

    invoke-virtual {p0, v0}, Lcom/memrise/android/design/components/ErrorView;->setListener(Lcom/memrise/android/design/components/ErrorView$a;)V

    return-void
.end method

.method public final setListener(Lcom/memrise/android/design/components/ErrorView$a;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/android/design/components/ErrorView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, LJd/B;

    invoke-direct {v1, p1}, LJd/B;-><init>(Lcom/memrise/android/design/components/ErrorView$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/memrise/android/design/components/ErrorView;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, LJd/C;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LJd/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "imageAction"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/design/components/ErrorView;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lne/m;->f(Landroid/view/View;Z)V

    return-void

    :cond_1
    const-string p1, "textMessage"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/android/design/components/ErrorView;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "textTitle"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
