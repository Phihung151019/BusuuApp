.class public Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:I

.field private final g:I

.field private final h:Landroid/os/Handler;

.field private final i:I

.field private final j:Lea/a$b;

.field private final k:Landroid/view/View$OnClickListener;

.field private l:I

.field private m:I

.field private volatile n:Z

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;IIIILea/a$b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lea/a;->h:Landroid/os/Handler;

    new-instance v0, Lea/a$a;

    invoke-direct {v0, p0}, Lea/a$a;-><init>(Lea/a;)V

    iput-object v0, p0, Lea/a;->k:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lea/a;->n:Z

    iput p2, p0, Lea/a;->l:I

    iput p3, p0, Lea/a;->f:I

    iput p4, p0, Lea/a;->i:I

    iput p5, p0, Lea/a;->g:I

    iput-object p1, p0, Lea/a;->a:Landroid/view/View;

    iput-object p6, p0, Lea/a;->j:Lea/a$b;

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lea/a;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lea/a;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    iget p3, p0, Lea/a;->l:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lea/a;->d:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lea/a;->e:Landroid/view/View;

    const p1, 0x7f0a06bb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lea/a;->o:Landroid/widget/TextView;

    const p1, 0x7f0a05fd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lea/a;->p:Landroid/widget/Button;

    const/4 p1, -0x1

    if-ne p7, p1, :cond_0

    invoke-direct {p0}, Lea/a;->e()V

    goto :goto_0

    :cond_0
    iput p7, p0, Lea/a;->m:I

    :goto_0
    return-void
.end method

.method static bridge synthetic a(Lea/a;)Lea/a$b;
    .locals 0

    iget-object p0, p0, Lea/a;->j:Lea/a$b;

    return-object p0
.end method

.method private d(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lea/a;->n:Z

    iget v1, p0, Lea/a;->m:I

    if-eq v1, p1, :cond_8

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lea/a;->f(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lea/a;->g(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lea/a;->h(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lea/a;->i(Z)V

    :goto_0
    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    invoke-direct {p0, v4}, Lea/a;->f(Z)V

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "should be LOADING_MODE, ERROR_MODE, DATA_MODE, or BLANK_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-direct {p0, v4}, Lea/a;->g(Z)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v4, p2}, Lea/a;->h(ZLjava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v4}, Lea/a;->i(Z)V

    :goto_1
    iput p1, p0, Lea/a;->m:I

    :cond_8
    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lea/a;->m:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lea/a;->i(Z)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lea/a;->h(ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lea/a;->g(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 1

    iget-object v0, p0, Lea/a;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g(Z)V
    .locals 1

    iget-object v0, p0, Lea/a;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private h(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lea/a;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lea/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lea/a;->p:Landroid/widget/Button;

    const v0, 0x7f130565

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lea/a;->p:Landroid/widget/Button;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lea/a;->k:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i(Z)V
    .locals 1

    iget-object v0, p0, Lea/a;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget v0, p0, Lea/a;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lea/a;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lea/a;->d(ILjava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lea/a;->d(ILjava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lea/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lea/a;->d(ILjava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lea/a;->p:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lea/a;->d(ILjava/lang/String;)V

    return-void
.end method
