.class public final Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;
.super Lkotlin/jvm/internal/p;
.source "ApplySettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LH3/J<",
        "*>;>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LH3/J;",
        "LT5/G;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

.field public final synthetic g:LY1/j$f;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "$this$entities"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$c;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    invoke-direct {v4, v5}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v5}, LY1/j$f;->k()LY1/j$c$i;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [LY1/j$c;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v7}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->x(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;[LY1/j$c;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    sget v7, La/k;->B2:I

    invoke-direct {v4, v5, v7}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v4}, LY1/j$f;->k()LY1/j$c$i;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, La/k;->p2:I

    invoke-virtual {v11}, LY1/j$c;->a()Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "getString(...)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v5}, LY1/j$f;->f()LY1/j$c$e;

    move-result-object v5

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v7}, LY1/j$f;->d()LY1/j$c$d;

    move-result-object v7

    iget-object v9, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v9}, LY1/j$f;->s()LY1/j$c$r;

    move-result-object v9

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v10}, LY1/j$f;->g()LY1/j$c$f;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [LY1/j$c;

    aput-object v5, v11, v8

    aput-object v7, v11, v6

    aput-object v9, v11, v3

    aput-object v10, v11, v2

    invoke-static {v4, v11}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->x(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;[LY1/j$c;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    sget v7, La/k;->w2:I

    invoke-direct {v4, v5, v7}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v4}, LY1/j$f;->f()LY1/j$c$e;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    new-instance v7, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;

    sget v10, La/k;->k2:I

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v5

    invoke-static/range {v9 .. v14}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LY1/j$c$e;->b()Ljava/util/List;

    move-result-object v10

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const-string v11, ", "

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v5, v4, v9, v10}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v4}, LY1/j$f;->m()LY1/j$c$k;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    new-instance v4, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;

    sget v13, La/k;->r2:I

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v10

    invoke-static/range {v12 .. v17}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v13, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v4}, LY1/j$f;->d()LY1/j$c$d;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    new-instance v7, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;

    sget v10, La/k;->j2:I

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v5

    invoke-static/range {v9 .. v14}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LY1/j$c;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    sget-object v17, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a$a;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const-string v12, ", "

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v19}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v5, v4, v9, v10}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v4}, LY1/j$f;->l()LY1/j$c$j;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    new-instance v4, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;

    sget v13, La/k;->q2:I

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v10

    invoke-static/range {v12 .. v17}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v13, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v4}, LY1/j$f;->s()LY1/j$c$r;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    new-instance v4, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;

    sget v13, La/k;->E2:I

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v10

    invoke-static/range {v12 .. v17}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v13, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v4}, LY1/j$f;->p()LY1/j$c$n;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    new-instance v4, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;

    sget v13, La/k;->u2:I

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v10

    invoke-static/range {v12 .. v17}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v13, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v4}, LY1/j$f;->g()LY1/j$c$f;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    new-instance v4, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;

    sget v13, La/k;->l2:I

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v10

    invoke-static/range {v12 .. v17}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v13, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v5}, LY1/j$f;->r()LY1/j$c$q;

    move-result-object v5

    new-array v7, v6, [LY1/j$c;

    aput-object v5, v7, v8

    invoke-static {v4, v7}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->x(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;[LY1/j$c;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    new-instance v4, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    sget v9, La/k;->C2:I

    invoke-direct {v4, v7, v9}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v4}, LY1/j$f;->r()LY1/j$c$q;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->B(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;)Lw4/b;

    move-result-object v9

    if-nez v9, :cond_9

    new-instance v9, Lw4/b;

    invoke-virtual {v4}, LY1/j$c$q;->b()Lcom/adguard/android/management/filtering/StealthModeLevel;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v10, v4}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->z(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;Lcom/adguard/android/management/filtering/StealthModeLevel;)Lcom/adguard/android/management/filtering/StealthModeLevel;

    move-result-object v4

    goto :goto_0

    :cond_8
    move-object v4, v5

    :goto_0
    invoke-direct {v9, v4}, Lw4/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v10, v9}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->F(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;Lw4/b;)V

    goto :goto_2

    :cond_9
    invoke-static {v10}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->B(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;)Lw4/b;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v4}, LY1/j$c$q;->b()Lcom/adguard/android/management/filtering/StealthModeLevel;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v10, v4}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->z(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;Lcom/adguard/android/management/filtering/StealthModeLevel;)Lcom/adguard/android/management/filtering/StealthModeLevel;

    move-result-object v4

    goto :goto_1

    :cond_a
    move-object v4, v5

    :goto_1
    invoke-virtual {v9, v4}, Lw4/b;->d(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    new-instance v4, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e;

    new-instance v11, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a$b;

    invoke-direct {v11, v10}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a$b;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;)V

    invoke-static {}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;->values()[Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    move-result-object v9

    invoke-static {v9}, LU5/i;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a$c;

    invoke-direct {v13, v10, v7}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a$c;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    sget v14, La/k;->M2:I

    new-instance v15, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a$d;

    invoke-direct {v15, v10}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a$d;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;)V

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;Li6/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v7}, LY1/j$f;->h()LY1/j$c$g;

    move-result-object v7

    iget-object v9, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v9}, LY1/j$f;->i()LY1/j$c$o;

    move-result-object v9

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v10}, LY1/j$f;->j()LY1/j$c$h;

    move-result-object v10

    new-array v2, v2, [LY1/j$c;

    aput-object v7, v2, v8

    aput-object v9, v2, v6

    aput-object v10, v2, v3

    invoke-static {v4, v2}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->x(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;[LY1/j$c;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    sget v4, La/k;->A2:I

    invoke-direct {v2, v3, v4}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v2}, LY1/j$f;->i()LY1/j$c$o;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LY1/j$c;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR0/d;

    invoke-virtual {v2}, LY1/j$c$o;->b()LR0/c;

    move-result-object v10

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->A(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;)Lz4/e;

    move-result-object v11

    invoke-virtual {v11}, Lz4/e;->a()Lz4/d;

    move-result-object v11

    invoke-virtual {v11}, Lz4/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->A(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;)Lz4/e;

    move-result-object v12

    invoke-virtual {v12}, Lz4/e;->a()Lz4/d;

    move-result-object v12

    invoke-virtual {v12}, Lz4/d;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, LR0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "append(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xa

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9}, LR0/d;->e()LG0/c;

    move-result-object v9

    invoke-static {v9}, Lt1/T;->a(LG0/c;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v9, La/k;->N2:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    new-instance v4, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;

    sget v10, La/k;->n2:I

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v14}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v3, v2, v9, v7}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v2, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v2}, LY1/j$f;->h()LY1/j$c$g;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;

    sget v13, La/k;->m2:I

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v10

    invoke-static/range {v12 .. v17}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v2, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v2}, LY1/j$f;->n()LY1/j$c$l;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;

    sget v13, La/k;->s2:I

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v10

    invoke-static/range {v12 .. v17}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v2, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v2}, LY1/j$f;->j()LY1/j$c$h;

    move-result-object v11

    if-eqz v11, :cond_11

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;

    sget v13, La/k;->o2:I

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v10

    invoke-static/range {v12 .. v17}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v2, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v2}, LY1/j$f;->o()LY1/j$c$m;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;

    sget v13, La/k;->t2:I

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v10

    invoke-static/range {v12 .. v17}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v2, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v3}, LY1/j$f;->c()LY1/j$c$c;

    move-result-object v3

    new-array v4, v6, [LY1/j$c;

    aput-object v3, v4, v8

    invoke-static {v2, v4}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->x(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;[LY1/j$c;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    sget v4, La/k;->z2:I

    invoke-direct {v2, v3, v4}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v2}, LY1/j$f;->c()LY1/j$c$c;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;

    sget v13, La/k;->i2:I

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v10

    invoke-static/range {v12 .. v17}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v2, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v3}, LY1/j$f;->b()LY1/j$c$b;

    move-result-object v3

    new-array v4, v6, [LY1/j$c;

    aput-object v3, v4, v8

    invoke-static {v2, v4}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->x(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;[LY1/j$c;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    sget v4, La/k;->y2:I

    invoke-direct {v2, v3, v4}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v2}, LY1/j$f;->b()LY1/j$c$b;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    new-instance v4, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;

    sget v10, La/k;->h2:I

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v14}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LY1/j$c$b;->b()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LF2/g;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_14

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const-string v11, ", "

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_14
    invoke-direct {v4, v3, v2, v7, v5}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v2, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v3}, LY1/j$f;->a()LY1/j$c$a;

    move-result-object v3

    new-array v4, v6, [LY1/j$c;

    aput-object v3, v4, v8

    invoke-static {v2, v4}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->x(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;[LY1/j$c;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    sget v4, La/k;->D2:I

    invoke-direct {v2, v3, v4}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v2}, LY1/j$f;->a()LY1/j$c$a;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    new-instance v4, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;

    sget v10, La/k;->F2:I

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v14}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LY1/j$c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v3, v2, v5, v7}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v2, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v3}, LY1/j$f;->q()LY1/j$c$p;

    move-result-object v3

    new-array v4, v6, [LY1/j$c;

    aput-object v3, v4, v8

    invoke-static {v2, v4}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->x(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;[LY1/j$c;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    sget v4, La/k;->x2:I

    invoke-direct {v2, v3, v4}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->g:LY1/j$f;

    invoke-virtual {v2}, LY1/j$f;->q()LY1/j$c$p;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    new-instance v15, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;

    sget v3, La/k;->v2:I

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    invoke-static/range {v2 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
