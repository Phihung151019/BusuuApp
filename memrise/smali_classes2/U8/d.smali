.class public final LU8/d;
.super Lc2/d0$b;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/View;

.field public e:I

.field public f:I

.field public final g:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc2/d0$b;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LU8/d;->g:[I

    iput-object p1, p0, LU8/d;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lc2/d0;)V
    .locals 1

    iget-object p1, p0, LU8/d;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LU8/d;->d:Landroid/view/View;

    iget-object v1, p0, LU8/d;->g:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, LU8/d;->e:I

    return-void
.end method

.method public final c(Lc2/p0;Ljava/util/List;)Lc2/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/p0;",
            "Ljava/util/List<",
            "Lc2/d0;",
            ">;)",
            "Lc2/p0;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/d0;

    iget-object v1, v0, Lc2/d0;->a:Lc2/d0$e;

    invoke-virtual {v1}, Lc2/d0$e;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget p2, p0, LU8/d;->f:I

    iget-object v0, v0, Lc2/d0;->a:Lc2/d0$e;

    invoke-virtual {v0}, Lc2/d0$e;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, LQ8/a;->c(FII)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, LU8/d;->d:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public final d(Lc2/d0;Lc2/d0$a;)Lc2/d0$a;
    .locals 2

    iget-object p1, p0, LU8/d;->d:Landroid/view/View;

    iget-object v0, p0, LU8/d;->g:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, LU8/d;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, LU8/d;->f:I

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method
