.class public Le6/e;
.super Le6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/e$a;
    }
.end annotation


# instance fields
.field private d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/ScrollView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/google/firebase/inappmessaging/model/g;

.field private m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Ld6/b;Landroid/view/LayoutInflater;Lm6/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Le6/b;-><init>(Ld6/b;Landroid/view/LayoutInflater;Lm6/c;)V

    new-instance p1, Le6/e$a;

    invoke-direct {p1, p0}, Le6/e$a;-><init>(Le6/e;)V

    iput-object p1, p0, Le6/e;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic l(Le6/e;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Le6/e;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method private m(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/model/a;",
            "Landroid/view/View$OnClickListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le6/e;->l:Lcom/google/firebase/inappmessaging/model/g;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/g;->e()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/a;->c()Lcom/google/firebase/inappmessaging/model/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/a;->c()Lcom/google/firebase/inappmessaging/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/c;->c()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le6/e;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/a;->c()Lcom/google/firebase/inappmessaging/model/c;

    move-result-object v0

    invoke-static {v1, v0}, Le6/b;->k(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/c;)V

    iget-object v0, p0, Le6/e;->g:Landroid/widget/Button;

    iget-object v1, p0, Le6/e;->l:Lcom/google/firebase/inappmessaging/model/g;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/g;->e()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, p1}, Le6/b;->h(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Le6/e;->g:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le6/e;->g:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private n(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Le6/e;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Le6/e;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o(Ld6/b;)V
    .locals 2

    iget-object v0, p0, Le6/e;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ld6/b;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, Le6/e;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ld6/b;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method

.method private p(Lcom/google/firebase/inappmessaging/model/g;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/g;->b()Lcom/google/firebase/inappmessaging/model/e;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/g;->b()Lcom/google/firebase/inappmessaging/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le6/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Le6/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/g;->h()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/g;->h()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le6/e;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le6/e;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/g;->h()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Le6/e;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/g;->h()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le6/e;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/g;->h()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/g;->g()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/g;->g()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le6/e;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le6/e;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le6/e;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/g;->g()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Le6/e;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/g;->g()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Le6/e;->f:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Le6/e;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
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

    iget-object v0, p0, Le6/e;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Le6/e;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Le6/e;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

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

    sget v1, Lb6/e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lb6/d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Le6/e;->f:Landroid/widget/ScrollView;

    sget v1, Lb6/d;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Le6/e;->g:Landroid/widget/Button;

    sget v1, Lb6/d;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Le6/e;->h:Landroid/view/View;

    sget v1, Lb6/d;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Le6/e;->i:Landroid/widget/ImageView;

    sget v1, Lb6/d;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le6/e;->j:Landroid/widget/TextView;

    sget v1, Lb6/d;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le6/e;->k:Landroid/widget/TextView;

    sget v1, Lb6/d;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    iput-object v1, p0, Le6/e;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    sget v1, Lb6/d;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Le6/e;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Le6/b;->a:Lm6/c;

    invoke-virtual {v0}, Lm6/c;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le6/b;->a:Lm6/c;

    check-cast v0, Lcom/google/firebase/inappmessaging/model/g;

    iput-object v0, p0, Le6/e;->l:Lcom/google/firebase/inappmessaging/model/g;

    invoke-direct {p0, v0}, Le6/e;->p(Lcom/google/firebase/inappmessaging/model/g;)V

    invoke-direct {p0, p1}, Le6/e;->m(Ljava/util/Map;)V

    iget-object p1, p0, Le6/b;->b:Ld6/b;

    invoke-direct {p0, p1}, Le6/e;->o(Ld6/b;)V

    invoke-direct {p0, p2}, Le6/e;->n(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Le6/e;->e:Landroid/view/ViewGroup;

    iget-object p2, p0, Le6/e;->l:Lcom/google/firebase/inappmessaging/model/g;

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/g;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le6/b;->j(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Le6/e;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method
