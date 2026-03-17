.class public Lcom/adroitandroid/chipcloud/Chip$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adroitandroid/chipcloud/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Typeface;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/adroitandroid/chipcloud/a;

.field private n:Lcom/adroitandroid/chipcloud/ChipCloud$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2ee

    iput v0, p0, Lcom/adroitandroid/chipcloud/Chip$a;->k:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/adroitandroid/chipcloud/Chip$a;->l:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/adroitandroid/chipcloud/Chip$a;
    .locals 0

    iput-boolean p1, p0, Lcom/adroitandroid/chipcloud/Chip$a;->e:Z

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lcom/adroitandroid/chipcloud/Chip;
    .locals 13

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0070

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adroitandroid/chipcloud/Chip;

    iget v3, p0, Lcom/adroitandroid/chipcloud/Chip$a;->a:I

    iget-object v4, p0, Lcom/adroitandroid/chipcloud/Chip$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/adroitandroid/chipcloud/Chip$a;->c:Landroid/graphics/Typeface;

    iget v6, p0, Lcom/adroitandroid/chipcloud/Chip$a;->d:I

    iget-boolean v7, p0, Lcom/adroitandroid/chipcloud/Chip$a;->e:Z

    iget v8, p0, Lcom/adroitandroid/chipcloud/Chip$a;->f:I

    iget v9, p0, Lcom/adroitandroid/chipcloud/Chip$a;->g:I

    iget v10, p0, Lcom/adroitandroid/chipcloud/Chip$a;->h:I

    iget v11, p0, Lcom/adroitandroid/chipcloud/Chip$a;->i:I

    iget-object v12, p0, Lcom/adroitandroid/chipcloud/Chip$a;->n:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    move-object v1, v0

    move-object v2, p1

    invoke-virtual/range {v1 .. v12}, Lcom/adroitandroid/chipcloud/Chip;->g(Landroid/content/Context;ILjava/lang/String;Landroid/graphics/Typeface;IZIIIILcom/adroitandroid/chipcloud/ChipCloud$b;)V

    iget p1, p0, Lcom/adroitandroid/chipcloud/Chip$a;->k:I

    invoke-virtual {v0, p1}, Lcom/adroitandroid/chipcloud/Chip;->setSelectTransitionMS(I)V

    iget p1, p0, Lcom/adroitandroid/chipcloud/Chip$a;->l:I

    invoke-virtual {v0, p1}, Lcom/adroitandroid/chipcloud/Chip;->setDeselectTransitionMS(I)V

    iget-object p1, p0, Lcom/adroitandroid/chipcloud/Chip$a;->m:Lcom/adroitandroid/chipcloud/a;

    invoke-virtual {v0, p1}, Lcom/adroitandroid/chipcloud/Chip;->setChipListener(Lcom/adroitandroid/chipcloud/a;)V

    iget p1, p0, Lcom/adroitandroid/chipcloud/Chip$a;->j:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHeight(I)V

    return-object v0
.end method

.method public c(I)Lcom/adroitandroid/chipcloud/Chip$a;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$a;->j:I

    return-object p0
.end method

.method public d(Lcom/adroitandroid/chipcloud/a;)Lcom/adroitandroid/chipcloud/Chip$a;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/Chip$a;->m:Lcom/adroitandroid/chipcloud/a;

    return-object p0
.end method

.method public e(I)Lcom/adroitandroid/chipcloud/Chip$a;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$a;->l:I

    return-object p0
.end method

.method public f(I)Lcom/adroitandroid/chipcloud/Chip$a;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$a;->a:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/adroitandroid/chipcloud/Chip$a;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/Chip$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/adroitandroid/chipcloud/ChipCloud$b;)Lcom/adroitandroid/chipcloud/Chip$a;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/Chip$a;->n:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    return-object p0
.end method

.method public i(I)Lcom/adroitandroid/chipcloud/Chip$a;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$a;->k:I

    return-object p0
.end method

.method public j(I)Lcom/adroitandroid/chipcloud/Chip$a;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$a;->f:I

    return-object p0
.end method

.method public k(I)Lcom/adroitandroid/chipcloud/Chip$a;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$a;->g:I

    return-object p0
.end method

.method public l(I)Lcom/adroitandroid/chipcloud/Chip$a;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$a;->d:I

    return-object p0
.end method

.method public m(Landroid/graphics/Typeface;)Lcom/adroitandroid/chipcloud/Chip$a;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/Chip$a;->c:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public n(I)Lcom/adroitandroid/chipcloud/Chip$a;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$a;->h:I

    return-object p0
.end method

.method public o(I)Lcom/adroitandroid/chipcloud/Chip$a;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$a;->i:I

    return-object p0
.end method
