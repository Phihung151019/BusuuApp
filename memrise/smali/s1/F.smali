.class public final Ls1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/F$a;
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ls1/p;

.field public final c:Ls1/I;

.field public d:Z

.field public e:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ls1/j;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "Ls1/n;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ls1/D;

.field public h:Ls1/o;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Ls1/f;

.field public final m:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Ls1/F$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:LZ2/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/a;)V
    .locals 5

    new-instance v0, Ls1/p;

    invoke-direct {v0, p1}, Ls1/p;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Ls1/I;

    invoke-direct {v2, v1}, Ls1/I;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/F;->a:Landroid/view/View;

    iput-object v0, p0, Ls1/F;->b:Ls1/p;

    iput-object v2, p0, Ls1/F;->c:Ls1/I;

    sget-object p1, Ls1/G;->h:Ls1/G;

    iput-object p1, p0, Ls1/F;->e:LBm/l;

    sget-object p1, Ls1/H;->h:Ls1/H;

    iput-object p1, p0, Ls1/F;->f:LBm/l;

    new-instance p1, Ls1/D;

    sget-wide v1, Ln1/L;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v3, v4, v1, v2}, Ls1/D;-><init>(ILjava/lang/String;J)V

    iput-object p1, p0, Ls1/F;->g:Ls1/D;

    sget-object p1, Ls1/o;->g:Ls1/o;

    iput-object p1, p0, Ls1/F;->h:Ls1/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls1/F;->i:Ljava/util/ArrayList;

    sget-object p1, Lmm/j;->d:Lmm/j;

    new-instance v1, Lm2/K;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lm2/K;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object p1

    iput-object p1, p0, Ls1/F;->j:Ljava/lang/Object;

    new-instance p1, Ls1/f;

    invoke-direct {p1, p2, v0}, Ls1/f;-><init>(Landroidx/compose/ui/platform/a;Ls1/p;)V

    iput-object p1, p0, Ls1/F;->l:Ls1/f;

    new-instance p1, Lp0/b;

    const/16 p2, 0x10

    new-array p2, p2, [Ls1/F$a;

    invoke-direct {p1, p2}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ls1/F;->m:Lp0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ls1/F$a;->b:Ls1/F$a;

    invoke-virtual {p0, v0}, Ls1/F;->i(Ls1/F$a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Ls1/F$a;->d:Ls1/F$a;

    invoke-virtual {p0, v0}, Ls1/F;->i(Ls1/F$a;)V

    return-void
.end method

.method public final c(Ls1/D;Ls1/D;)V
    .locals 8

    iget-object v0, p0, Ls1/F;->g:Ls1/D;

    iget-wide v0, v0, Ls1/D;->b:J

    iget-wide v2, p2, Ls1/D;->b:J

    invoke-static {v0, v1, v2, v3}, Ln1/L;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls1/F;->g:Ls1/D;

    iget-object v0, v0, Ls1/D;->c:Ln1/L;

    iget-object v2, p2, Ls1/D;->c:Ln1/L;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Ls1/F;->g:Ls1/D;

    iget-object v2, p0, Ls1/F;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Ls1/F;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/z;

    if-eqz v4, :cond_2

    iput-object p2, v4, Ls1/z;->d:Ls1/D;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ls1/F;->l:Ls1/f;

    iget-object v3, v2, Ls1/f;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Ls1/f;->j:Ls1/D;

    iput-object v4, v2, Ls1/f;->l:Ls1/w;

    iput-object v4, v2, Ls1/f;->k:Ln1/I;

    sget-object v5, Ls1/d;->h:Ls1/d;

    iput-object v5, v2, Ls1/f;->m:LBm/l;

    iput-object v4, v2, Ls1/f;->n:LI0/d;

    iput-object v4, v2, Ls1/f;->o:LI0/d;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, Ls1/F;->b:Ls1/p;

    iget-wide v0, p2, Ls1/D;->b:J

    invoke-static {v0, v1}, Ln1/L;->f(J)I

    move-result v0

    iget-wide v1, p2, Ls1/D;->b:J

    invoke-static {v1, v2}, Ln1/L;->e(J)I

    move-result p2

    iget-object v1, p0, Ls1/F;->g:Ls1/D;

    iget-object v1, v1, Ls1/D;->c:Ln1/L;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Ln1/L;->a:J

    invoke-static {v1, v2}, Ln1/L;->f(J)I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    iget-object v2, p0, Ls1/F;->g:Ls1/D;

    iget-object v2, v2, Ls1/D;->c:Ln1/L;

    if-eqz v2, :cond_5

    iget-wide v2, v2, Ln1/L;->a:J

    invoke-static {v2, v3}, Ln1/L;->e(J)I

    move-result v3

    :cond_5
    invoke-virtual {p1, v0, p2, v1, v3}, Ls1/p;->a(IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, Ls1/D;->a:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    iget-object v2, p2, Ls1/D;->a:Ln1/b;

    iget-object v2, v2, Ln1/b;->c:Ljava/lang/String;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, p1, Ls1/D;->b:J

    iget-wide v6, p2, Ls1/D;->b:J

    invoke-static {v4, v5, v6, v7}, Ln1/L;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Ls1/D;->c:Ln1/L;

    iget-object p2, p2, Ls1/D;->c:Ln1/L;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Ls1/F;->b:Ls1/p;

    iget-object p2, p1, Ls1/p;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, Ls1/p;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Ls1/F;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_e

    iget-object p2, p0, Ls1/F;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls1/z;

    if-eqz p2, :cond_d

    iget-object v0, p0, Ls1/F;->g:Ls1/D;

    iget-object v2, p0, Ls1/F;->b:Ls1/p;

    iget-boolean v4, p2, Ls1/z;->h:Z

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iput-object v0, p2, Ls1/z;->d:Ls1/D;

    iget-boolean v4, p2, Ls1/z;->f:Z

    if-eqz v4, :cond_a

    iget p2, p2, Ls1/z;->e:I

    invoke-static {v0}, LK8/O;->g(Ls1/D;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, Ls1/p;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, Ls1/p;->a:Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v0, Ls1/D;->c:Ln1/L;

    iget-wide v4, v0, Ls1/D;->b:J

    if-eqz p2, :cond_b

    iget-wide v6, p2, Ln1/L;->a:J

    invoke-static {v6, v7}, Ln1/L;->f(J)I

    move-result p2

    goto :goto_5

    :cond_b
    move p2, v3

    :goto_5
    iget-object v0, v0, Ls1/D;->c:Ln1/L;

    if-eqz v0, :cond_c

    iget-wide v6, v0, Ln1/L;->a:J

    invoke-static {v6, v7}, Ln1/L;->e(J)I

    move-result v0

    goto :goto_6

    :cond_c
    move v0, v3

    :goto_6
    invoke-static {v4, v5}, Ln1/L;->f(J)I

    move-result v6

    invoke-static {v4, v5}, Ln1/L;->e(J)I

    move-result v4

    invoke-virtual {v2, v6, v4, p2, v0}, Ls1/p;->a(IIII)V

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final d(LI0/d;)V
    .locals 4
    .annotation runtime Lmm/d;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, LI0/d;->a:F

    invoke-static {v1}, LEm/a;->b(F)I

    move-result v1

    iget v2, p1, LI0/d;->b:F

    invoke-static {v2}, LEm/a;->b(F)I

    move-result v2

    iget v3, p1, LI0/d;->c:F

    invoke-static {v3}, LEm/a;->b(F)I

    move-result v3

    iget p1, p1, LI0/d;->d:F

    invoke-static {p1}, LEm/a;->b(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ls1/F;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Ls1/F;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls1/F;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ls1/F;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/F;->d:Z

    sget-object v0, Ls1/F$b;->h:Ls1/F$b;

    iput-object v0, p0, Ls1/F;->e:LBm/l;

    sget-object v0, Ls1/F$c;->h:Ls1/F$c;

    iput-object v0, p0, Ls1/F;->f:LBm/l;

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/F;->k:Landroid/graphics/Rect;

    sget-object v0, Ls1/F$a;->c:Ls1/F$a;

    invoke-virtual {p0, v0}, Ls1/F;->i(Ls1/F$a;)V

    return-void
.end method

.method public final f(Ls1/D;Ls1/o;LS/G0;LS/p0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/F;->d:Z

    iput-object p1, p0, Ls1/F;->g:Ls1/D;

    iput-object p2, p0, Ls1/F;->h:Ls1/o;

    iput-object p3, p0, Ls1/F;->e:LBm/l;

    iput-object p4, p0, Ls1/F;->f:LBm/l;

    sget-object p1, Ls1/F$a;->b:Ls1/F$a;

    invoke-virtual {p0, p1}, Ls1/F;->i(Ls1/F$a;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Ls1/F$a;->e:Ls1/F$a;

    invoke-virtual {p0, v0}, Ls1/F;->i(Ls1/F$a;)V

    return-void
.end method

.method public final h(Ls1/D;Ls1/w;Ln1/I;LS/H0;LI0/d;LI0/d;)V
    .locals 2

    iget-object v0, p0, Ls1/F;->l:Ls1/f;

    iget-object v1, v0, Ls1/f;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Ls1/f;->j:Ls1/D;

    iput-object p2, v0, Ls1/f;->l:Ls1/w;

    iput-object p3, v0, Ls1/f;->k:Ln1/I;

    iput-object p4, v0, Ls1/f;->m:LBm/l;

    iput-object p5, v0, Ls1/f;->n:LI0/d;

    iput-object p6, v0, Ls1/f;->o:LI0/d;

    iget-boolean p1, v0, Ls1/f;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, Ls1/f;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ls1/f;->a()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final i(Ls1/F$a;)V
    .locals 1

    iget-object v0, p0, Ls1/F;->m:Lp0/b;

    invoke-virtual {v0, p1}, Lp0/b;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1/F;->n:LZ2/f;

    if-nez p1, :cond_0

    new-instance p1, LZ2/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LZ2/f;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ls1/F;->c:Ls1/I;

    invoke-virtual {v0, p1}, Ls1/I;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ls1/F;->n:LZ2/f;

    :cond_0
    return-void
.end method
