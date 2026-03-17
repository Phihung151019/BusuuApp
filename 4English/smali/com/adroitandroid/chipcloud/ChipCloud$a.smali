.class public Lcom/adroitandroid/chipcloud/ChipCloud$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adroitandroid/chipcloud/ChipCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/adroitandroid/chipcloud/ChipCloud;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/adroitandroid/chipcloud/ChipCloud$b;

.field private i:[Ljava/lang/String;

.field private j:Lcom/adroitandroid/chipcloud/a;

.field private k:Lcom/adroitandroid/chipcloud/b$a;

.field private l:Landroid/graphics/Typeface;

.field private m:Ljava/lang/Boolean;

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->b:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->c:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->d:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->e:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->f:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->h:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    iput-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->i:[Ljava/lang/String;

    iput-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->k:Lcom/adroitandroid/chipcloud/b$a;

    iput-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->m:Ljava/lang/Boolean;

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->n:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->o:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->p:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/adroitandroid/chipcloud/ChipCloud$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->h:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setMode(Lcom/adroitandroid/chipcloud/ChipCloud$b;)V

    :cond_0
    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->k:Lcom/adroitandroid/chipcloud/b$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setGravity(Lcom/adroitandroid/chipcloud/b$a;)V

    :cond_1
    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setTextSize(I)V

    :cond_3
    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setAllCaps(Z)V

    :cond_4
    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->b:I

    if-eq v0, v1, :cond_5

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setSelectedColor(I)V

    :cond_5
    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->c:I

    if-eq v0, v1, :cond_6

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setSelectedFontColor(I)V

    :cond_6
    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->d:I

    if-eq v0, v1, :cond_7

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setUnselectedColor(I)V

    :cond_7
    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->e:I

    if-eq v0, v1, :cond_8

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setUnselectedFontColor(I)V

    :cond_8
    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->f:I

    if-eq v0, v1, :cond_9

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setSelectTransitionMS(I)V

    :cond_9
    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->g:I

    if-eq v0, v1, :cond_a

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setDeselectTransitionMS(I)V

    :cond_a
    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->o:I

    if-eq v0, v1, :cond_b

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setMinimumHorizontalSpacing(I)V

    :cond_b
    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->p:I

    if-eq v0, v1, :cond_c

    iget-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setVerticalSpacing(I)V

    :cond_c
    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    iget-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->j:Lcom/adroitandroid/chipcloud/a;

    invoke-virtual {v0, v1}, Lcom/adroitandroid/chipcloud/ChipCloud;->setChipListener(Lcom/adroitandroid/chipcloud/a;)V

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    iget-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adroitandroid/chipcloud/ChipCloud;->d([Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/adroitandroid/chipcloud/ChipCloud;)Lcom/adroitandroid/chipcloud/ChipCloud$a;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    return-object p0
.end method

.method public d(Lcom/adroitandroid/chipcloud/a;)Lcom/adroitandroid/chipcloud/ChipCloud$a;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->j:Lcom/adroitandroid/chipcloud/a;

    return-object p0
.end method

.method public e(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->g:I

    return-object p0
.end method

.method public f(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->d:I

    return-object p0
.end method

.method public g(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->e:I

    return-object p0
.end method

.method public h(Lcom/adroitandroid/chipcloud/b$a;)Lcom/adroitandroid/chipcloud/ChipCloud$a;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->k:Lcom/adroitandroid/chipcloud/b$a;

    return-object p0
.end method

.method public i([Ljava/lang/String;)Lcom/adroitandroid/chipcloud/ChipCloud$a;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->o:I

    return-object p0
.end method

.method public k(Lcom/adroitandroid/chipcloud/ChipCloud$b;)Lcom/adroitandroid/chipcloud/ChipCloud$a;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->h:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    return-object p0
.end method

.method public l(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->f:I

    return-object p0
.end method

.method public m(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->b:I

    return-object p0
.end method

.method public n(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->c:I

    return-object p0
.end method

.method public o(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->n:I

    return-object p0
.end method

.method public p(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->p:I

    return-object p0
.end method
