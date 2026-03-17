.class public Lf9/h;
.super Lf9/w;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/newsdetail/b;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf9/w<",
        "Lf9/t;",
        ">;",
        "Lcom/tdtapp/englisheveryday/features/newsdetail/b;"
    }
.end annotation


# instance fields
.field private I:I

.field private J:I

.field private K:Lcom/tdtapp/englisheveryday/entities/Book;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

.field private S:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

.field private T:Landroid/widget/ImageView;

.field private U:Ld/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:LI0/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf9/w;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf9/h;->I:I

    iput v0, p0, Lf9/h;->J:I

    new-instance v0, Le/h;

    invoke-direct {v0}, Le/h;-><init>()V

    new-instance v1, Lf9/d;

    invoke-direct {v1, p0}, Lf9/d;-><init>(Lf9/h;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/a;Ld/a;)Ld/b;

    move-result-object v0

    iput-object v0, p0, Lf9/h;->U:Ld/b;

    return-void
.end method

.method private B2(Landroid/content/Context;LI0/f$i;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf9/h;->V:LI0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf9/h;->V:LI0/f;

    invoke-virtual {v0}, LI0/f;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, LI0/f$d;

    invoke-direct {v0, p1}, LI0/f$d;-><init>(Landroid/content/Context;)V

    sget-object p1, LI0/e;->q:LI0/e;

    invoke-virtual {v0, p1}, LI0/f$d;->B(LI0/e;)LI0/f$d;

    move-result-object p1

    const v0, 0x7f13015d

    invoke-virtual {p1, v0}, LI0/f$d;->z(I)LI0/f$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LI0/f$d;->b(Z)LI0/f$d;

    move-result-object p1

    const v1, 0x7f0d0092

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, LI0/f$d;->i(IZ)LI0/f$d;

    move-result-object p1

    invoke-virtual {p1, v0}, LI0/f$d;->d(Z)LI0/f$d;

    move-result-object p1

    const v0, 0x7f130072

    invoke-virtual {p1, v0}, LI0/f$d;->p(I)LI0/f$d;

    move-result-object p1

    new-instance v0, Lf9/h$h;

    invoke-direct {v0, p0, p2}, Lf9/h$h;-><init>(Lf9/h;LI0/f$i;)V

    invoke-virtual {p1, v0}, LI0/f$d;->t(LI0/f$i;)LI0/f$d;

    move-result-object p1

    invoke-virtual {p1}, LI0/f$d;->y()LI0/f;

    move-result-object p1

    iput-object p1, p0, Lf9/h;->V:LI0/f;

    invoke-direct {p0}, Lf9/h;->u2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private C2()V
    .locals 2

    iget-object v0, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookOfflineUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf9/h;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf9/h;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object v0

    new-instance v1, Lf9/h$o;

    invoke-direct {v1, p0}, Lf9/h$o;-><init>(Lf9/h;)V

    invoke-virtual {v0, v1}, Lq8/b;->d(Lq8/b$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private D2(II)V
    .locals 2

    iget-object v0, p0, Lf9/h;->V:LI0/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf9/h;->V:LI0/f;

    invoke-virtual {v0}, LI0/f;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf9/h;->V:LI0/f;

    invoke-virtual {v0}, LI0/f;->h()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Z1(Lf9/h;)V
    .locals 0

    invoke-direct {p0}, Lf9/h;->x2()V

    return-void
.end method

.method public static synthetic a2(Lf9/h;)V
    .locals 0

    invoke-direct {p0}, Lf9/h;->w2()V

    return-void
.end method

.method public static synthetic b2(Lf9/h;)V
    .locals 0

    invoke-direct {p0}, Lf9/h;->v2()V

    return-void
.end method

.method public static synthetic c2(Lf9/h;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lf9/h;->y2(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic d2(Lf9/h;)I
    .locals 0

    iget p0, p0, Lf9/h;->I:I

    return p0
.end method

.method static bridge synthetic e2(Lf9/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf9/h;->L:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic f2(Lf9/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf9/h;->M:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic g2(Lf9/h;)Lcom/tdtapp/englisheveryday/entities/Book;
    .locals 0

    iget-object p0, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    return-object p0
.end method

.method static bridge synthetic h2(Lf9/h;)I
    .locals 0

    iget p0, p0, Lf9/h;->J:I

    return p0
.end method

.method static bridge synthetic i2(Lf9/h;)Z
    .locals 0

    invoke-direct {p0}, Lf9/h;->o2()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic j2(Lf9/h;)V
    .locals 0

    invoke-direct {p0}, Lf9/h;->p2()V

    return-void
.end method

.method static bridge synthetic k2(Lf9/h;)V
    .locals 0

    invoke-direct {p0}, Lf9/h;->r2()V

    return-void
.end method

.method static bridge synthetic l2(Lf9/h;)V
    .locals 0

    invoke-direct {p0}, Lf9/h;->s2()V

    return-void
.end method

.method static bridge synthetic m2(Lf9/h;)V
    .locals 0

    invoke-direct {p0}, Lf9/h;->C2()V

    return-void
.end method

.method static bridge synthetic n2(Lf9/h;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf9/h;->D2(II)V

    return-void
.end method

.method private o2()Z
    .locals 2

    invoke-virtual {p0}, Lf9/w;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf9/h;->U:Ld/b;

    invoke-virtual {v0, v1}, Ld/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private p2()V
    .locals 1

    iget-object v0, p0, Lf9/h;->V:LI0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf9/h;->V:LI0/f;

    invoke-virtual {v0}, LI0/f;->dismiss()V

    :cond_0
    return-void
.end method

.method private r2()V
    .locals 6

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    new-instance v4, Lf9/e;

    invoke-direct {v4, p0}, Lf9/e;-><init>(Lf9/h;)V

    new-instance v5, Lf9/f;

    invoke-direct {v5, p0}, Lf9/f;-><init>(Lf9/h;)V

    const-string v1, "download_book_detail"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    return-void
.end method

.method private s2()V
    .locals 4

    iget-object v0, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Book;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LPa/g;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Book;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LPa/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LM1/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LT1/b;

    move-result-object v0

    invoke-virtual {v0}, LT1/b;->a()LT1/a;

    move-result-object v0

    new-instance v1, Lf9/h$g;

    invoke-direct {v1, p0}, Lf9/h$g;-><init>(Lf9/h;)V

    invoke-virtual {v0, v1}, LT1/a;->F(LM1/b;)LT1/a;

    move-result-object v0

    new-instance v1, Lf9/h$f;

    invoke-direct {v1, p0}, Lf9/h$f;-><init>(Lf9/h;)V

    invoke-virtual {v0, v1}, LT1/a;->G(LM1/e;)LT1/a;

    move-result-object v0

    new-instance v1, Lf9/h$e;

    invoke-direct {v1, p0}, Lf9/h$e;-><init>(Lf9/h;)V

    invoke-virtual {v0, v1}, LT1/a;->M(LM1/c;)I

    move-result v0

    iput v0, p0, Lf9/h;->I:I

    return-void
.end method

.method private t2(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extra_book"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Book;

    iput-object p1, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Book;

    iput-object p1, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    :cond_1
    :goto_0
    return-void
.end method

.method private u2()V
    .locals 2

    iget-object v0, p0, Lf9/h;->V:LI0/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf9/h;->V:LI0/f;

    invoke-virtual {v0}, LI0/f;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf9/h;->V:LI0/f;

    invoke-virtual {v0}, LI0/f;->h()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic v2()V
    .locals 4

    iget-object v0, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Book;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LPa/g;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Book;->getThumb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LPa/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LM1/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LT1/b;

    move-result-object v0

    invoke-virtual {v0}, LT1/b;->a()LT1/a;

    move-result-object v0

    new-instance v1, Lf9/h$q;

    invoke-direct {v1, p0}, Lf9/h$q;-><init>(Lf9/h;)V

    invoke-virtual {v0, v1}, LT1/a;->F(LM1/b;)LT1/a;

    move-result-object v0

    new-instance v1, Lf9/h$p;

    invoke-direct {v1, p0}, Lf9/h$p;-><init>(Lf9/h;)V

    invoke-virtual {v0, v1}, LT1/a;->M(LM1/c;)I

    move-result v0

    iput v0, p0, Lf9/h;->J:I

    invoke-virtual {p0}, Lf9/w;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lf9/h$a;

    invoke-direct {v1, p0}, Lf9/h$a;-><init>(Lf9/h;)V

    invoke-direct {p0, v0, v1}, Lf9/h;->B2(Landroid/content/Context;LI0/f$i;)V

    return-void
.end method

.method private synthetic w2()V
    .locals 5

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    invoke-virtual {p0}, Lf9/w;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lf9/g;

    invoke-direct {v2, p0}, Lf9/g;-><init>(Lf9/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4, v2}, LS7/b;->g(Landroid/content/Context;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic x2()V
    .locals 4

    iget-object v0, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Book;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LPa/g;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Book;->getThumb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LPa/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LM1/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LT1/b;

    move-result-object v0

    invoke-virtual {v0}, LT1/b;->a()LT1/a;

    move-result-object v0

    new-instance v1, Lf9/h$c;

    invoke-direct {v1, p0}, Lf9/h$c;-><init>(Lf9/h;)V

    invoke-virtual {v0, v1}, LT1/a;->F(LM1/b;)LT1/a;

    move-result-object v0

    new-instance v1, Lf9/h$b;

    invoke-direct {v1, p0}, Lf9/h$b;-><init>(Lf9/h;)V

    invoke-virtual {v0, v1}, LT1/a;->M(LM1/c;)I

    move-result v0

    iput v0, p0, Lf9/h;->J:I

    invoke-virtual {p0}, Lf9/w;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lf9/h$d;

    invoke-direct {v1, p0}, Lf9/h$d;-><init>(Lf9/h;)V

    invoke-direct {p0, v0, v1}, Lf9/h;->B2(Landroid/content/Context;LI0/f$i;)V

    return-void
.end method

.method private synthetic y2(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lf9/h;->r2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf9/w;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf9/h$n;

    invoke-direct {v0, p0}, Lf9/h$n;-><init>(Lf9/h;)V

    const v1, 0x7f13055f

    const v2, 0x7f1301fa

    invoke-static {p1, v1, v2, v0}, LOa/h;->w(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static z2(ILcom/tdtapp/englisheveryday/entities/Book;)Lf9/h;
    .locals 3

    new-instance v0, Lf9/h;

    invoke-direct {v0}, Lf9/h;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_container_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "extra_book"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A2()LS8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/d<",
            "Lf9/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Lf9/j;

    invoke-virtual {p0}, Lf9/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lf9/j;-><init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/newsdetail/b;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, Lf9/t;

    invoke-virtual {p0, p1}, Lf9/h;->q2(Lf9/t;)V

    return-void
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d00f2

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lf9/h;->A2()LS8/d;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lf9/h;->t2(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lq8/e;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-direct {p1, v0}, Lq8/e;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lq8/b;->g(Lq8/e;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lf9/h;->p2()V

    invoke-super {p0}, LS8/c;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_book"

    iget-object v1, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS8/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LOa/l;->c(Landroid/view/View;)V

    const p2, 0x7f0a00cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf9/h;->N:Landroid/widget/TextView;

    const p2, 0x7f0a009b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf9/h;->O:Landroid/widget/TextView;

    const p2, 0x7f0a067a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf9/h;->P:Landroid/widget/TextView;

    const p2, 0x7f0a026a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    iput-object p2, p0, Lf9/h;->R:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    const p2, 0x7f0a00cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lf9/h;->T:Landroid/widget/ImageView;

    const p2, 0x7f0a01f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf9/h;->Q:Landroid/widget/TextView;

    const p2, 0x7f0a02c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    iput-object p2, p0, Lf9/h;->S:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    const p2, 0x7f0a0129

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf9/h;->L:Landroid/view/View;

    const p2, 0x7f0a0171

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf9/h;->M:Landroid/view/View;

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf9/h$i;

    invoke-direct {p2, p0}, Lf9/h$i;-><init>(Lf9/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lf9/h;->M:Landroid/view/View;

    new-instance p2, Lf9/h$j;

    invoke-direct {p2, p0}, Lf9/h$j;-><init>(Lf9/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lf9/h;->L:Landroid/view/View;

    new-instance p2, Lf9/h$k;

    invoke-direct {p2, p0}, Lf9/h$k;-><init>(Lf9/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lf9/h;->R:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    new-instance p2, Lf9/h$l;

    invoke-direct {p2, p0}, Lf9/h$l;-><init>(Lf9/h;)V

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;->setOnWordClickListener(Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView$b;)V

    iget-object p1, p0, Lf9/h;->S:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    new-instance p2, Lf9/h$m;

    invoke-direct {p2, p0}, Lf9/h$m;-><init>(Lf9/h;)V

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;->setOnWordClickListener(Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView$b;)V

    return-void
.end method

.method public q2(Lf9/t;)V
    .locals 3

    invoke-super {p0, p1}, LS8/c;->I(LNa/a;)V

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/d;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/d;->getData()Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v0

    iput-object v0, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/d;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->getLogoutDeviceInfo()Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;

    move-result-object v0

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/d;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/b;->isLogout()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getLoggedInDevices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->B0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getLoggedInDevices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getMaxConcurrentLoginDeviceNumber()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, LOa/h;->F(Landroid/app/Activity;Ljava/util/List;IZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->B0()V

    return-void

    :cond_1
    iget-object v0, p0, Lf9/h;->P:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->getFileSize()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf9/h;->O:Landroid/widget/TextView;

    iget-object v0, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Book;->getAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf9/h;->R:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    iget-object v0, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Book;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;->setClickableText(Ljava/lang/String;)V

    iget-object p1, p0, Lf9/h;->N:Landroid/widget/TextView;

    iget-object v0, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Book;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf9/h;->Q:Landroid/widget/TextView;

    iget-object v0, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Book;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf9/h;->S:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    iget-object v0, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Book;->getExcerpt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;->setClickableText(Ljava/lang/String;)V

    invoke-direct {p0}, Lf9/h;->C2()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-static {p1}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p1

    iget-object v0, p0, Lf9/h;->K:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Book;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    const v0, 0x7f080390

    invoke-virtual {p1, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object v0, p0, Lf9/h;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->B0()V

    :goto_0
    return-void
.end method
