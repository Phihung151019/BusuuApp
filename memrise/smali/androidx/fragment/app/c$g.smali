.class public final Landroidx/fragment/app/c$g;
.super Landroidx/fragment/app/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/s$c;

.field public final e:Landroidx/fragment/app/s$c;

.field public final f:LA2/J;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:LY1/c;

.field public q:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/s$c;Landroidx/fragment/app/s$c;LA2/J;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ly/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ly/a;Ly/a;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/s$a;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c$g;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/fragment/app/c$g;->d:Landroidx/fragment/app/s$c;

    iput-object p3, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/s$c;

    iput-object p4, p0, Landroidx/fragment/app/c$g;->f:LA2/J;

    iput-object p5, p0, Landroidx/fragment/app/c$g;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/c$g;->h:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/c$g;->i:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/c$g;->j:Ly/a;

    iput-object p9, p0, Landroidx/fragment/app/c$g;->k:Ljava/util/ArrayList;

    iput-object p10, p0, Landroidx/fragment/app/c$g;->l:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/c$g;->m:Ly/a;

    iput-object p12, p0, Landroidx/fragment/app/c$g;->n:Ly/a;

    iput-boolean p13, p0, Landroidx/fragment/app/c$g;->o:Z

    new-instance p1, LY1/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c$g;->p:LY1/c;

    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lc2/S;->a:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/c$g;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/c$g;->f:LA2/J;

    invoke-virtual {v0}, LA2/J;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/c$g;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/fragment/app/c$h;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_3

    iget-object v5, v5, Landroidx/fragment/app/c$h;->b:Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, LA2/J;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/c$g;->g:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LA2/J;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/c$g;->p:LY1/c;

    invoke-virtual {p1}, LY1/c;->a()V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 14

    const-string v0, "container"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/fragment/app/c$g;->c:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const-string v4, "FragmentManager"

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/fragment/app/c$g;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c$g;->q:Ljava/lang/Object;

    const-string v5, " to "

    iget-object v6, p0, Landroidx/fragment/app/c$g;->f:LA2/J;

    iget-object v7, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/s$c;

    iget-object v8, p0, Landroidx/fragment/app/c$g;->d:Landroidx/fragment/app/s$c;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LA2/J;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/fragment/app/j;->K(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ending execution of operations from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0, p1, v7, v8}, Landroidx/fragment/app/c$g;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/s$c;Landroidx/fragment/app/s$c;)Lmm/k;

    move-result-object v0

    iget-object v9, v0, Lmm/k;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v0, v0, Lmm/k;->c:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v1

    :goto_0
    if-ge v12, v11, :cond_2

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Landroidx/fragment/app/c$h;

    iget-object v13, v13, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v1, v1, 0x1

    check-cast v11, Landroidx/fragment/app/s$c;

    iget-object v12, v11, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    new-instance v13, LA2/f;

    invoke-direct {v13, v11, p0}, LA2/f;-><init>(Landroidx/fragment/app/s$c;Landroidx/fragment/app/c$g;)V

    iget-object v11, p0, Landroidx/fragment/app/c$g;->p:LY1/c;

    invoke-virtual {v6, v12, v0, v11, v13}, LA2/J;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LY1/c;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/fragment/app/c$g$a;

    invoke-direct {v1, p1, p0, v0}, Landroidx/fragment/app/c$g$a;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/c$g;Ljava/lang/Object;)V

    invoke-virtual {p0, v9, p1, v1}, Landroidx/fragment/app/c$g;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;LBm/a;)V

    invoke-static {v3}, Landroidx/fragment/app/j;->K(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Completed executing operations from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v1

    :goto_3
    if-ge v5, v0, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroidx/fragment/app/c$h;

    iget-object v7, v6, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    invoke-static {v3}, Landroidx/fragment/app/j;->K(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-boolean v8, p0, Landroidx/fragment/app/c$g;->r:Z

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SpecialEffectsController: TransitionSeekController was not created. Completing operation "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SpecialEffectsController: Container "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has not been laid out. Completing operation "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    iget-object v6, v6, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    invoke-virtual {v6, p0}, Landroidx/fragment/app/s$c;->c(Landroidx/fragment/app/s$a;)V

    goto :goto_3

    :cond_8
    iput-boolean v1, p0, Landroidx/fragment/app/c$g;->r:Z

    return-void
.end method

.method public final d(Lf/b;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/c$g;->q:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/c$g;->f:LA2/J;

    iget p1, p1, Lf/b;->c:F

    invoke-virtual {v0, p2, p1}, LA2/J;->r(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 10

    const-string v0, "container"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/c$g;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Landroidx/fragment/app/c$h;

    iget-object v4, v4, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/fragment/app/j;->K(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Container "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has not been laid out. Skipping onStart for operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c$g;->h()Z

    move-result v0

    iget-object v4, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/s$c;

    iget-object v5, p0, Landroidx/fragment/app/c$g;->d:Landroidx/fragment/app/s$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/c$g;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/c$g;->a()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring shared elements transition "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " between "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c$g;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/c$g;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LCm/A;

    invoke-direct {v0}, LCm/A;-><init>()V

    invoke-virtual {p0, p1, v4, v5}, Landroidx/fragment/app/c$g;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/s$c;Landroidx/fragment/app/s$c;)Lmm/k;

    move-result-object v2

    iget-object v4, v2, Lmm/k;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lmm/k;->c:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Landroidx/fragment/app/c$h;

    iget-object v8, v8, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    check-cast v6, Landroidx/fragment/app/s$c;

    new-instance v7, LA2/d;

    invoke-direct {v7, v0}, LA2/d;-><init>(LCm/A;)V

    iget-object v8, v6, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    new-instance v8, LA2/e;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v6, p0}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/fragment/app/c$g;->f:LA2/J;

    iget-object v9, p0, Landroidx/fragment/app/c$g;->p:LY1/c;

    invoke-virtual {v6, v2, v9, v7, v8}, LA2/J;->v(Ljava/lang/Object;LY1/c;LA2/d;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    new-instance v1, Landroidx/fragment/app/c$g$b;

    invoke-direct {v1, p0, p1, v2, v0}, Landroidx/fragment/app/c$g$b;-><init>(Landroidx/fragment/app/c$g;Landroid/view/ViewGroup;Ljava/lang/Object;LCm/A;)V

    invoke-virtual {p0, v4, p1, v1}, Landroidx/fragment/app/c$g;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;LBm/a;)V

    :cond_5
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroidx/fragment/app/s$c;Landroidx/fragment/app/s$c;)Lmm/k;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/s$c;",
            "Landroidx/fragment/app/s$c;",
            ")",
            "Lmm/k<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Landroidx/fragment/app/c$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v13, v0, Landroidx/fragment/app/c$g;->i:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/fragment/app/c$g;->h:Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/fragment/app/c$g;->g:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/fragment/app/c$g;->f:LA2/J;

    if-ge v12, v7, :cond_3

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v16

    check-cast v9, Landroidx/fragment/app/c$h;

    iget-object v9, v9, Landroidx/fragment/app/c$h;->d:Ljava/lang/Object;

    if-eqz v9, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v9, v0, Landroidx/fragment/app/c$g;->j:Ly/a;

    invoke-virtual {v9}, Ly/a0;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz v15, :cond_2

    iget-object v9, v2, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    move/from16 v20, v7

    iget-object v7, v3, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    move/from16 v16, v11

    iget-boolean v11, v0, Landroidx/fragment/app/c$g;->o:Z

    move/from16 v21, v12

    iget-object v12, v0, Landroidx/fragment/app/c$g;->m:Ly/a;

    invoke-static {v9, v7, v11, v12}, LA2/F;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLy/a;)V

    new-instance v7, LA2/g;

    const/4 v9, 0x0

    invoke-direct {v7, v2, v3, v0, v9}, LA2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7}, Lc2/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v12}, Ly/a;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Landroidx/fragment/app/c$g;->l:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "exitingNames[0]"

    invoke-static {v7, v9}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12, v7}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7, v15}, LA2/J;->s(Landroid/view/View;Ljava/lang/Object;)V

    move-object v10, v7

    :cond_0
    iget-object v7, v0, Landroidx/fragment/app/c$g;->n:Ly/a;

    invoke-virtual {v7}, Ly/a;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Landroidx/fragment/app/c$g;->k:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "enteringNames[0]"

    invoke-static {v9, v11}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_1

    new-instance v9, LA2/h;

    invoke-direct {v9, v8, v7, v5}, LA2/h;-><init>(LA2/J;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v9}, Lc2/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    move v11, v7

    goto :goto_1

    :cond_1
    move/from16 v11, v16

    :goto_1
    invoke-virtual {v8, v15, v4, v14}, LA2/J;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v13

    iget-object v13, v0, Landroidx/fragment/app/c$g;->f:LA2/J;

    iget-object v14, v0, Landroidx/fragment/app/c$g;->g:Ljava/lang/Object;

    move-object/from16 v17, v14

    invoke-virtual/range {v13 .. v18}, LA2/J;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    :goto_2
    move/from16 v7, v20

    move/from16 v12, v21

    goto/16 :goto_0

    :cond_2
    move/from16 v20, v7

    move/from16 v16, v11

    move/from16 v21, v12

    move/from16 v11, v16

    goto :goto_2

    :cond_3
    move/from16 v16, v11

    move-object/from16 v18, v13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    const/16 v17, 0x2

    move-object/from16 v19, v14

    const-string v14, "FragmentManager"

    if-ge v13, v9, :cond_e

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    check-cast v6, Landroidx/fragment/app/c$h;

    move/from16 v20, v9

    iget-object v9, v6, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    move/from16 v22, v13

    iget-object v13, v6, Landroidx/fragment/app/c$h;->b:Ljava/lang/Object;

    invoke-virtual {v8, v13}, LA2/J;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_d

    move-object/from16 v29, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v12

    iget-object v12, v9, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v31, v11

    iget-object v11, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v32, v6

    const-string v6, "operation.fragment.mView"

    invoke-static {v11, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v15}, Landroidx/fragment/app/c$g;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v29, :cond_6

    if-eq v9, v3, :cond_4

    if-ne v9, v2, :cond_6

    :cond_4
    if-ne v9, v3, :cond_5

    invoke-static/range {v19 .. v19}, Lnm/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    invoke-static/range {v18 .. v18}, Lnm/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v8, v4, v13}, LA2/J;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object v6, v13

    move-object v11, v15

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v13, v15}, LA2/J;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v6, v0, Landroidx/fragment/app/c$g;->f:LA2/J;

    move-object/from16 v25, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move-object/from16 v26, v15

    invoke-virtual/range {v23 .. v28}, LA2/J;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v6, v24

    move-object/from16 v11, v26

    iget-object v13, v9, Landroidx/fragment/app/s$c;->a:Landroidx/fragment/app/s$c$b;

    sget-object v15, Landroidx/fragment/app/s$c$b;->d:Landroidx/fragment/app/s$c$b;

    if-ne v13, v15, :cond_8

    const/4 v13, 0x0

    iput-boolean v13, v9, Landroidx/fragment/app/s$c;->i:Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v8, v6, v12, v15}, LA2/J;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v12, LA2/i;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v11}, LA2/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v12}, Lc2/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_8
    :goto_5
    iget-object v9, v9, Landroidx/fragment/app/s$c;->a:Landroidx/fragment/app/s$c$b;

    sget-object v12, Landroidx/fragment/app/s$c$b;->c:Landroidx/fragment/app/s$c$b;

    const-string v13, "View: "

    const-string v15, "transitioningViews"

    if-ne v9, v12, :cond_b

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v16, :cond_9

    invoke-virtual {v8, v6, v5}, LA2/J;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_9
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/j;->K(I)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Entering Transition: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ">>>>> EnteringViews <<<<<"

    invoke-static {v14, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v9, :cond_a

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v12, 0x1

    invoke-static {v0, v15}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    goto :goto_6

    :cond_a
    move-object/from16 v0, v32

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v10, v6}, LA2/J;->s(Landroid/view/View;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/j;->K(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exiting Transition: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ">>>>> ExitingViews <<<<<"

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v0, :cond_a

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v9, 0x1

    invoke-static {v2, v15}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :goto_8
    iget-boolean v0, v0, Landroidx/fragment/app/c$h;->c:Z

    if-eqz v0, :cond_c

    move-object/from16 v0, v31

    invoke-virtual {v8, v0, v6}, LA2/J;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v14, v19

    move/from16 v9, v20

    move-object/from16 v6, v21

    move/from16 v13, v22

    move-object/from16 v15, v29

    move-object/from16 v12, v30

    goto/16 :goto_3

    :cond_c
    move-object/from16 v2, v30

    move-object/from16 v0, v31

    invoke-virtual {v8, v2, v6}, LA2/J;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v2, p2

    move-object v11, v0

    move-object/from16 v14, v19

    move/from16 v9, v20

    move-object/from16 v6, v21

    move/from16 v13, v22

    move-object/from16 v15, v29

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_d
    move-object v0, v11

    move-object v2, v12

    move-object/from16 v14, v19

    move/from16 v9, v20

    move-object/from16 v6, v21

    move/from16 v13, v22

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    goto/16 :goto_3

    :cond_e
    move-object v0, v11

    move-object v2, v12

    move-object v6, v15

    invoke-virtual {v8, v0, v2, v6}, LA2/J;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/j;->K(I)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Final merged transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance v1, Lmm/k;

    invoke-direct {v1, v7, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/c$g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/fragment/app/c$h;

    iget-object v4, v4, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    iget-object v4, v4, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v4, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-nez v4, :cond_1

    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;LBm/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-static {v2, v1}, LA2/F;->c(ILjava/util/ArrayList;)V

    iget-object v2, v0, Landroidx/fragment/app/c$g;->f:LA2/J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Landroidx/fragment/app/c$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    const/4 v7, 0x0

    if-ge v4, v3, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    sget-object v10, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v8}, Lc2/O$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v7}, Lc2/O$d;->m(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/j;->K(I)Z

    move-result v3

    iget-object v4, v0, Landroidx/fragment/app/c$g;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    const-string v3, ">>>>> Beginning transition <<<<<"

    const-string v8, "FragmentManager"

    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v10, v9

    :goto_1
    const-string v11, " Name: "

    const-string v12, "View: "

    if-ge v10, v3, :cond_1

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    const-string v14, "sharedElementFirstOutViews"

    invoke-static {v13, v14}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/View;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lc2/O$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v10, v9

    :goto_2
    if-ge v10, v3, :cond_2

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    const-string v14, "sharedElementLastInViews"

    invoke-static {v13, v14}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/View;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lc2/O$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-interface/range {p3 .. p3}, LBm/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v10, v9

    :goto_3
    if-ge v10, v3, :cond_6

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget-object v12, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lc2/O$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v11, v7}, Lc2/O$d;->m(Landroid/view/View;Ljava/lang/String;)V

    iget-object v11, v0, Landroidx/fragment/app/c$g;->j:Ly/a;

    invoke-virtual {v11, v12}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move v13, v9

    :goto_4
    if-ge v13, v3, :cond_5

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v11, v12}, Lc2/O$d;->m(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    new-instance v7, LA2/I;

    move-object/from16 v16, v4

    move v4, v3

    move-object v3, v7

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v8}, LA2/I;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-static {v3, v4}, Lc2/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v9, v1}, LA2/F;->c(ILjava/util/ArrayList;)V

    iget-object v1, v0, Landroidx/fragment/app/c$g;->g:Ljava/lang/Object;

    invoke-virtual {v2, v1, v7, v5}, LA2/J;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
