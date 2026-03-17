.class public Le6/c;
.super Le6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/c$a;
    }
.end annotation


# instance fields
.field private d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

.field private e:Lcom/google/firebase/inappmessaging/display/internal/layout/a;

.field private f:Landroid/widget/ScrollView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/google/firebase/inappmessaging/model/d;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Ld6/b;Landroid/view/LayoutInflater;Lm6/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Le6/b;-><init>(Ld6/b;Landroid/view/LayoutInflater;Lm6/c;)V

    new-instance p1, Le6/c$a;

    invoke-direct {p1, p0}, Le6/c$a;-><init>(Le6/c;)V

    iput-object p1, p0, Le6/c;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic l(Le6/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Le6/c;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method private m(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/model/a;",
            "Landroid/view/View$OnClickListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le6/c;->l:Lcom/google/firebase/inappmessaging/model/d;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/d;->i()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object v0

    iget-object v1, p0, Le6/c;->l:Lcom/google/firebase/inappmessaging/model/d;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/d;->j()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object v1

    iget-object v2, p0, Le6/c;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/a;->c()Lcom/google/firebase/inappmessaging/model/c;

    move-result-object v3

    invoke-static {v2, v3}, Le6/b;->k(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/c;)V

    iget-object v2, p0, Le6/c;->g:Landroid/widget/Button;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2, v0}, Le6/b;->h(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Le6/c;->g:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/a;->c()Lcom/google/firebase/inappmessaging/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le6/c;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/a;->c()Lcom/google/firebase/inappmessaging/model/c;

    move-result-object v3

    invoke-static {v0, v3}, Le6/b;->k(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/c;)V

    iget-object v0, p0, Le6/c;->h:Landroid/widget/Button;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, p1}, Le6/b;->h(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Le6/c;->h:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le6/c;->h:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private n(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Le6/c;->m:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Le6/c;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;->setDismissListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o(Lcom/google/firebase/inappmessaging/model/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/d;->h()Lcom/google/firebase/inappmessaging/model/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/d;->g()Lcom/google/firebase/inappmessaging/model/e;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le6/c;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Le6/c;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private p(Ld6/b;)V
    .locals 2

    iget-object v0, p0, Le6/c;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ld6/b;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, Le6/c;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ld6/b;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method

.method private q(Lcom/google/firebase/inappmessaging/model/d;)V
    .locals 2

    iget-object v0, p0, Le6/c;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/d;->k()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le6/c;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/d;->k()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/d;->f()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/d;->f()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/i;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le6/c;->f:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le6/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le6/c;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/d;->f()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le6/c;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/d;->f()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le6/c;->f:Landroid/widget/ScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Le6/c;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ld6/b;
    .locals 1

    iget-object v0, p0, Le6/b;->b:Ld6/b;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le6/c;->e:Lcom/google/firebase/inappmessaging/display/internal/layout/a;

    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Le6/c;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Le6/c;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Le6/c;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    return-object v0
.end method

.method public g(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/model/a;",
            "Landroid/view/View$OnClickListener;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Le6/b;->c:Landroid/view/LayoutInflater;

    sget v1, Lb6/e;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lb6/d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Le6/c;->f:Landroid/widget/ScrollView;

    sget v1, Lb6/d;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Le6/c;->g:Landroid/widget/Button;

    sget v1, Lb6/d;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Le6/c;->h:Landroid/widget/Button;

    sget v1, Lb6/d;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Le6/c;->i:Landroid/widget/ImageView;

    sget v1, Lb6/d;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le6/c;->j:Landroid/widget/TextView;

    sget v1, Lb6/d;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le6/c;->k:Landroid/widget/TextView;

    sget v1, Lb6/d;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    iput-object v1, p0, Le6/c;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    sget v1, Lb6/d;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/layout/a;

    iput-object v0, p0, Le6/c;->e:Lcom/google/firebase/inappmessaging/display/internal/layout/a;

    iget-object v0, p0, Le6/b;->a:Lm6/c;

    invoke-virtual {v0}, Lm6/c;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le6/b;->a:Lm6/c;

    check-cast v0, Lcom/google/firebase/inappmessaging/model/d;

    iput-object v0, p0, Le6/c;->l:Lcom/google/firebase/inappmessaging/model/d;

    invoke-direct {p0, v0}, Le6/c;->q(Lcom/google/firebase/inappmessaging/model/d;)V

    iget-object v0, p0, Le6/c;->l:Lcom/google/firebase/inappmessaging/model/d;

    invoke-direct {p0, v0}, Le6/c;->o(Lcom/google/firebase/inappmessaging/model/d;)V

    invoke-direct {p0, p1}, Le6/c;->m(Ljava/util/Map;)V

    iget-object p1, p0, Le6/b;->b:Ld6/b;

    invoke-direct {p0, p1}, Le6/c;->p(Ld6/b;)V

    invoke-direct {p0, p2}, Le6/c;->n(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Le6/c;->e:Lcom/google/firebase/inappmessaging/display/internal/layout/a;

    iget-object p2, p0, Le6/c;->l:Lcom/google/firebase/inappmessaging/model/d;

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le6/b;->j(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Le6/c;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method
