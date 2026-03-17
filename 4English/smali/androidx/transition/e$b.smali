.class Landroidx/transition/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/m$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/view/View;

.field final synthetic q:Ljava/util/ArrayList;

.field final synthetic s:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroidx/transition/e;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/transition/e$b;->s:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$b;->m:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/e$b;->q:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/m;)V
    .locals 0

    return-void
.end method

.method public f(Landroidx/transition/m;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/m;->c0(Landroidx/transition/m$h;)Landroidx/transition/m;

    invoke-virtual {p1, p0}, Landroidx/transition/m;->c(Landroidx/transition/m$h;)Landroidx/transition/m;

    return-void
.end method

.method public g(Landroidx/transition/m;)V
    .locals 0

    return-void
.end method

.method public j(Landroidx/transition/m;)V
    .locals 3

    invoke-virtual {p1, p0}, Landroidx/transition/m;->c0(Landroidx/transition/m$h;)Landroidx/transition/m;

    iget-object p1, p0, Landroidx/transition/e$b;->m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/transition/e$b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Landroidx/transition/e$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Landroidx/transition/m;)V
    .locals 0

    return-void
.end method
