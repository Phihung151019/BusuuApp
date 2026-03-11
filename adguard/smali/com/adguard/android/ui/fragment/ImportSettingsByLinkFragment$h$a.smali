.class public final Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;
.super Lkotlin/jvm/internal/p;
.source "ImportSettingsByLinkFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h;->a(LH3/D;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

.field public final synthetic g:LY1/L$f;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;LY1/L$f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 31
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

    const/4 v2, 0x4

    const-string v4, "$this$entities"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    invoke-virtual {v5}, LY1/L$f;->g()LY1/L$d$g;

    move-result-object v5

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    invoke-virtual {v6}, LY1/L$f;->e()LY1/L$d$e;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [LY1/L$d;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    invoke-static {v4, v8}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->A(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;[LY1/L$d;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v11, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    invoke-virtual {v4}, LY1/L$f;->g()LY1/L$d$g;

    move-result-object v12

    iget-object v13, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    sget v14, La/k;->Yd:I

    new-array v15, v9, [Ljava/lang/Object;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    iget-object v8, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    invoke-virtual {v6}, LY1/L$f;->g()LY1/L$d$g;

    move-result-object v10

    if-eqz v10, :cond_0

    sget v15, La/k;->k2:I

    new-array v14, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v14

    move-object v14, v8

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->C(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10}, LY1/L$d$g;->b()Ljava/util/List;

    move-result-object v15

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const-string v16, ", "

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v6}, LY1/L$f;->e()LY1/L$d$e;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v8, v4}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->B(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ljava/lang/StringBuilder;)V

    sget v15, La/k;->j2:I

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v8

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->C(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, LY1/L$d;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Iterable;

    sget-object v20, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a$a;

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const-string v15, ", "

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v22}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v6, LT5/G;->a:LT5/G;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget v4, La/d;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v4, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;-><init>(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;LY1/L$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    invoke-virtual {v6}, LY1/L$f;->j()LY1/L$d$k;

    move-result-object v6

    iget-object v8, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    invoke-virtual {v8}, LY1/L$f;->k()LY1/L$d$n;

    move-result-object v8

    new-array v10, v7, [LY1/L$d;

    aput-object v6, v10, v9

    aput-object v8, v10, v5

    invoke-static {v4, v10}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->A(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;[LY1/L$d;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v11, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    invoke-virtual {v4}, LY1/L$f;->j()LY1/L$d$k;

    move-result-object v12

    iget-object v13, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    sget v14, La/k;->pi:I

    new-array v15, v9, [Ljava/lang/Object;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    iget-object v8, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, LY1/L$f;->k()LY1/L$d$n;

    move-result-object v20

    if-eqz v20, :cond_4

    sget v15, La/k;->je:I

    new-array v14, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v14

    move-object v14, v8

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->C(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ljava/lang/StringBuilder;)V

    invoke-virtual/range {v20 .. v20}, LY1/L$d;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_3

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v14, La/k;->N2:I

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    invoke-virtual {v6}, LY1/L$f;->j()LY1/L$d$k;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v8, v4}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->B(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ljava/lang/StringBuilder;)V

    sget v15, La/k;->m2:I

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v8

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->C(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, LY1/L$d;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Iterable;

    sget-object v20, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a$b;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a$b;

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const-string v15, ", "

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v22}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    sget-object v6, LT5/G;->a:LT5/G;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget v4, La/d;->R0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v4, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;-><init>(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;LY1/L$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    invoke-virtual {v6}, LY1/L$f;->w()LY1/L$d$z;

    move-result-object v6

    new-array v8, v5, [LY1/L$d;

    aput-object v6, v8, v9

    invoke-static {v4, v8}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->A(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;[LY1/L$d;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v11, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    invoke-virtual {v4}, LY1/L$f;->w()LY1/L$d$z;

    move-result-object v12

    iget-object v13, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    sget v14, La/k;->me:I

    new-array v15, v9, [Ljava/lang/Object;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    iget-object v8, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    invoke-virtual {v8}, LY1/L$f;->p()LY1/L$d$s;

    move-result-object v10

    invoke-virtual {v8}, LY1/L$f;->v()LY1/L$d$y;

    move-result-object v14

    new-array v15, v7, [LY1/L$d;

    aput-object v10, v15, v9

    aput-object v14, v15, v5

    invoke-static {v6, v15}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->A(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;[LY1/L$d;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget v15, La/k;->ze:I

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v6

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->C(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ljava/lang/StringBuilder;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LY1/L$f;->p()LY1/L$d$s;

    move-result-object v14

    if-eqz v14, :cond_7

    sget v15, La/k;->se:I

    new-array v14, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v14

    move-object v14, v6

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v8}, LY1/L$f;->v()LY1/L$d$y;

    move-result-object v14

    if-eqz v14, :cond_8

    sget v15, La/k;->xe:I

    new-array v14, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v14

    move-object v14, v6

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v21, 0x3e

    const/16 v22, 0x0

    const-string v15, ", "

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v10

    invoke-static/range {v14 .. v22}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v8}, LY1/L$f;->x()LY1/L$d$A;

    move-result-object v10

    invoke-virtual {v8}, LY1/L$f;->m()LY1/L$d$p;

    move-result-object v14

    invoke-virtual {v8}, LY1/L$f;->h()LY1/L$d$h;

    move-result-object v15

    invoke-virtual {v8}, LY1/L$f;->i()LY1/L$d$i;

    move-result-object v16

    new-array v3, v2, [LY1/L$d;

    aput-object v10, v3, v9

    aput-object v14, v3, v5

    aput-object v15, v3, v7

    const/4 v10, 0x3

    aput-object v16, v3, v10

    invoke-static {v6, v3}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->A(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;[LY1/L$d;)Z

    move-result v3

    const-string v10, ")"

    const-string v15, " ("

    if-eqz v3, :cond_e

    invoke-static {v6, v4}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->B(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ljava/lang/StringBuilder;)V

    sget v3, La/k;->Be:I

    new-array v14, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v14

    move-object v14, v6

    move-object v2, v15

    move v15, v3

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->C(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ljava/lang/StringBuilder;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LY1/L$f;->i()LY1/L$d$i;

    move-result-object v14

    if-eqz v14, :cond_a

    sget v15, La/k;->qe:I

    new-array v14, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v14

    move-object v14, v6

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v8}, LY1/L$f;->m()LY1/L$d$p;

    move-result-object v22

    if-eqz v22, :cond_b

    sget v15, La/k;->ne:I

    new-array v14, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v14

    move-object v14, v6

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sget v16, La/k;->ee:I

    invoke-virtual/range {v22 .. v22}, LY1/L$d;->a()Ljava/lang/Object;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v17

    const/16 v22, 0x0

    move-object v14, v6

    move-object v7, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v22

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v8}, LY1/L$f;->x()LY1/L$d$A;

    move-result-object v7

    if-eqz v7, :cond_c

    sget v15, La/k;->pe:I

    new-array v14, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v14

    move-object v14, v6

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sget v16, La/k;->ee:I

    invoke-virtual {v7}, LY1/L$d;->a()Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v8}, LY1/L$f;->h()LY1/L$d$h;

    move-result-object v5

    if-eqz v5, :cond_d

    sget v15, La/k;->ye:I

    new-array v5, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v6

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const/16 v29, 0x3e

    const/16 v30, 0x0

    const-string v23, ", "

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v30}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_e
    move-object v2, v15

    :goto_1
    invoke-virtual {v8}, LY1/L$f;->c()LY1/L$d$c;

    move-result-object v3

    invoke-virtual {v8}, LY1/L$f;->b()LY1/L$d$b;

    move-result-object v5

    invoke-virtual {v8}, LY1/L$f;->a()LY1/L$d$a;

    move-result-object v7

    const/4 v14, 0x3

    new-array v15, v14, [LY1/L$d;

    aput-object v3, v15, v9

    const/4 v3, 0x1

    aput-object v5, v15, v3

    const/4 v3, 0x2

    aput-object v7, v15, v3

    invoke-static {v6, v15}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->A(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;[LY1/L$d;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v6, v4}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->B(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ljava/lang/StringBuilder;)V

    sget v15, La/k;->Be:I

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v6

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->C(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ljava/lang/StringBuilder;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LY1/L$f;->c()LY1/L$d$c;

    move-result-object v5

    if-eqz v5, :cond_f

    sget v15, La/k;->he:I

    new-array v5, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v6

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v8}, LY1/L$f;->b()LY1/L$d$b;

    move-result-object v5

    if-eqz v5, :cond_10

    sget v15, La/k;->ge:I

    new-array v5, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v6

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v8}, LY1/L$f;->a()LY1/L$d$a;

    move-result-object v5

    if-eqz v5, :cond_11

    sget v15, La/k;->fe:I

    new-array v5, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v6

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    const/16 v29, 0x3e

    const/16 v30, 0x0

    const-string v23, ", "

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v30}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v8}, LY1/L$f;->o()LY1/L$d$r;

    move-result-object v3

    invoke-virtual {v8}, LY1/L$f;->q()LY1/L$d$t;

    move-result-object v5

    invoke-virtual {v8}, LY1/L$f;->n()LY1/L$d$q;

    move-result-object v7

    invoke-virtual {v8}, LY1/L$f;->t()LY1/L$d$w;

    move-result-object v14

    invoke-virtual {v8}, LY1/L$f;->s()LY1/L$d$v;

    move-result-object v15

    const/4 v0, 0x5

    new-array v0, v0, [LY1/L$d;

    aput-object v3, v0, v9

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v7, v0, v3

    const/4 v3, 0x3

    aput-object v14, v0, v3

    const/4 v3, 0x4

    aput-object v15, v0, v3

    invoke-static {v6, v0}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->A(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;[LY1/L$d;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6, v4}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->B(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ljava/lang/StringBuilder;)V

    sget v15, La/k;->te:I

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v6

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->C(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ljava/lang/StringBuilder;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LY1/L$f;->o()LY1/L$d$r;

    move-result-object v3

    if-eqz v3, :cond_13

    sget v15, La/k;->re:I

    new-array v5, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v6

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v15, La/k;->Ae:I

    invoke-virtual {v3}, LY1/L$d;->a()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v8}, LY1/L$f;->q()LY1/L$d$t;

    move-result-object v2

    if-eqz v2, :cond_14

    sget v15, La/k;->oe:I

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v6

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v8}, LY1/L$f;->n()LY1/L$d$q;

    move-result-object v2

    if-eqz v2, :cond_15

    sget v15, La/k;->ue:I

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v6

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v8}, LY1/L$f;->t()LY1/L$d$w;

    move-result-object v2

    if-eqz v2, :cond_16

    sget v15, La/k;->we:I

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v6

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v8}, LY1/L$f;->s()LY1/L$d$v;

    move-result-object v2

    if-eqz v2, :cond_17

    sget v15, La/k;->ve:I

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v6

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    const/16 v21, 0x3e

    const/16 v22, 0x0

    const-string v15, ", "

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v0

    invoke-static/range {v14 .. v22}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    sget-object v0, LT5/G;->a:LT5/G;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget v0, La/d;->H1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;-><init>(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;LY1/L$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    invoke-virtual {v3}, LY1/L$f;->l()LY1/L$d$o;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [LY1/L$d;

    aput-object v3, v5, v9

    invoke-static {v2, v5}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->A(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;[LY1/L$d;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    invoke-virtual {v2}, LY1/L$f;->l()LY1/L$d$o;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;

    sget v11, La/k;->ke:I

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v15}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LY1/L$d$o;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v4, v3}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->N(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_1a
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    sget v3, La/d;->h1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;-><init>(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;LY1/L$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v2, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    invoke-virtual {v3}, LY1/L$f;->d()LY1/L$d$d;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [LY1/L$d;

    aput-object v3, v5, v9

    invoke-static {v2, v5}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->A(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;[LY1/L$d;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;

    iget-object v11, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    invoke-virtual {v3}, LY1/L$f;->d()LY1/L$d$d;

    move-result-object v12

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    sget v4, La/k;->le:I

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget v3, La/d;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;-><init>(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;LY1/L$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v2, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    invoke-virtual {v3}, LY1/L$f;->r()LY1/L$d$u;

    move-result-object v3

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    invoke-virtual {v4}, LY1/L$f;->u()LY1/L$d$x;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [LY1/L$d;

    aput-object v3, v5, v9

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v2, v5}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->A(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;[LY1/L$d;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;

    iget-object v11, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->g:LY1/L$f;

    invoke-virtual {v3}, LY1/L$f;->r()LY1/L$d$u;

    move-result-object v12

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    sget v4, La/k;->ie:I

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget v3, La/d;->C2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;-><init>(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;LY1/L$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
