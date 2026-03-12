.class public final Landroidx/fragment/app/d;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/fragment/app/c$g;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/c$g;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/c$g;

    iput-object p3, p0, Landroidx/fragment/app/d;->i:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/d;->j:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/c$g;

    iget-object v1, v0, Landroidx/fragment/app/c$g;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/fragment/app/c$g;->f:LA2/J;

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :cond_1
    if-ge v7, v5, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Landroidx/fragment/app/c$h;

    iget-object v8, v8, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    iget-boolean v8, v8, Landroidx/fragment/app/s$c;->g:Z

    if-nez v8, :cond_1

    invoke-static {v4}, Landroidx/fragment/app/j;->K(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Completing animating immediately"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v3, LY1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$h;

    iget-object v1, v1, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    iget-object v1, v1, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    new-instance v4, LA2/k;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, LA2/k;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->i:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0, v3, v4}, LA2/J;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LY1/c;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LY1/c;->a()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v4}, Landroidx/fragment/app/j;->K(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Animating to start"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, v0, Landroidx/fragment/app/c$g;->q:Ljava/lang/Object;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance v3, LA2/j;

    iget-object v4, p0, Landroidx/fragment/app/d;->j:Landroid/view/ViewGroup;

    invoke-direct {v3, v0, v4}, LA2/j;-><init>(Landroidx/fragment/app/c$g;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1, v3}, LA2/J;->d(Ljava/lang/Object;LA2/j;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
