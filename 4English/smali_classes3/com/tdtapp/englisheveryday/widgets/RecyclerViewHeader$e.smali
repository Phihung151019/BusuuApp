.class Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;

.field private c:Landroidx/recyclerview/widget/RecyclerView$v;

.field private d:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    :cond_0
    return-void
.end method

.method public static o(Landroidx/recyclerview/widget/RecyclerView;)Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->b:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->b:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->d:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->d:Landroidx/recyclerview/widget/RecyclerView$s;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    :cond_0
    return-void
.end method

.method public final e(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->b:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;->l(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->b:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;->m(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->b()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->b:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$p;I)V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->c()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->d:Landroidx/recyclerview/widget/RecyclerView$s;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->d()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method
