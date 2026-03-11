.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;
.super Lkotlin/jvm/internal/p;
.source "FilterDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/b<",
        "LY1/v$a;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw4/b;",
        "LY1/v$a;",
        "it",
        "LT5/G;",
        "a",
        "(Lw4/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic i:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

.field public final synthetic j:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->i:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->j:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/v$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY1/v$a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LY1/v$a;->f()LH0/d;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, LH0/d;->a()LH0/a;

    move-result-object v6

    invoke-virtual {v6}, LH0/a;->d()Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-static {v1, v5, v4, v3, v4}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$b;

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-direct {v3, v7, v6, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;Lcom/adguard/android/model/filter/FilterGroup;Lw4/b;)V

    new-instance v7, LO1/a;

    iget-object v8, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->g:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v15, "getContext(...)"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, La/k;->Y6:I

    new-array v10, v5, [Ljava/lang/Object;

    const/16 v14, 0x3f

    if-nez v9, :cond_2

    move-object v9, v4

    goto :goto_0

    :cond_2
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v8

    move-object v9, v8

    :goto_0
    iget-object v8, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    sget v17, La/k;->T6:I

    new-array v10, v5, [Ljava/lang/Object;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    invoke-static/range {v16 .. v21}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$i;

    iget-object v8, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-direct {v11, v8, v2}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$i;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;LH0/d;)V

    new-instance v12, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$j;

    iget-object v8, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-direct {v12, v8}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$j;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)V

    new-instance v13, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$k;

    invoke-direct {v13, v3, v1, v6}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$k;-><init>(Li6/a;Lw4/b;Lcom/adguard/android/model/filter/FilterGroup;)V

    const/16 v19, 0x3e0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v8, v7

    move v4, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v21

    move/from16 v18, v22

    invoke-direct/range {v8 .. v20}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v8, LO1/a;

    iget-object v9, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->g:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, La/k;->V6:I

    new-array v11, v5, [Ljava/lang/Object;

    if-nez v10, :cond_3

    const/16 v24, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x3f

    invoke-static {v9, v10}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v9

    move-object/from16 v24, v9

    :goto_1
    iget-object v9, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    sget v10, La/k;->T6:I

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    new-instance v9, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$l;

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-direct {v9, v10, v2}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$l;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;LH0/d;)V

    new-instance v10, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$m;

    iget-object v11, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-direct {v10, v11}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$m;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)V

    new-instance v11, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$n;

    invoke-direct {v11, v3, v1, v6}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$n;-><init>(Li6/a;Lw4/b;Lcom/adguard/android/model/filter/FilterGroup;)V

    const/16 v34, 0x3e0

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    invoke-direct/range {v23 .. v35}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v9, LO1/a;

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->g:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, La/k;->W6:I

    new-array v12, v5, [Ljava/lang/Object;

    if-nez v11, :cond_4

    const/16 v37, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x3f

    invoke-static {v10, v11}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v10

    move-object/from16 v37, v10

    :goto_2
    iget-object v10, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    sget v11, La/k;->T6:I

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    new-instance v10, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$o;

    iget-object v11, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-direct {v10, v11, v2}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$o;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;LH0/d;)V

    new-instance v11, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$p;

    iget-object v12, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-direct {v11, v12}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$p;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)V

    new-instance v12, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$q;

    invoke-direct {v12, v3, v1, v6}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$q;-><init>(Li6/a;Lw4/b;Lcom/adguard/android/model/filter/FilterGroup;)V

    const/16 v47, 0x3e0

    const/16 v48, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v36, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    invoke-direct/range {v36 .. v48}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v10, LO1/a;

    iget-object v11, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->g:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, La/k;->Z6:I

    new-array v13, v5, [Ljava/lang/Object;

    if-nez v12, :cond_5

    const/16 v24, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x3f

    invoke-static {v11, v12}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v11

    move-object/from16 v24, v11

    :goto_3
    iget-object v11, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    sget v12, La/k;->T6:I

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    new-instance v11, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$c;

    iget-object v12, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-direct {v11, v12, v2}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;LH0/d;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$d;

    iget-object v12, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-direct {v2, v12}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)V

    new-instance v12, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$e;

    invoke-direct {v12, v3, v1, v6}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$e;-><init>(Li6/a;Lw4/b;Lcom/adguard/android/model/filter/FilterGroup;)V

    const/16 v34, 0x3e0

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    move-object/from16 v28, v12

    invoke-direct/range {v23 .. v35}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v2, LO1/a;

    iget-object v11, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->g:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, La/k;->X6:I

    new-array v12, v5, [Ljava/lang/Object;

    if-nez v4, :cond_6

    const/16 v37, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x3f

    invoke-static {v4, v11}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    move-object/from16 v37, v4

    :goto_4
    iget-object v11, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    sget v12, La/k;->U6:I

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$f;

    iget-object v11, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-direct {v4, v11}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$f;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)V

    new-instance v11, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$g;

    iget-object v12, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-direct {v11, v12}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$g;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)V

    new-instance v12, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$h;

    invoke-direct {v12, v3, v6}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$h;-><init>(Li6/a;Lcom/adguard/android/model/filter/FilterGroup;)V

    const/16 v47, 0x3e0

    const/16 v48, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v36, v2

    move-object/from16 v39, v4

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    invoke-direct/range {v36 .. v48}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    filled-new-array {v7, v8, v9, v10, v2}, [LO1/a;

    move-result-object v2

    invoke-static {v2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    new-instance v4, LO1/b;

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->g:Landroid/view/View;

    invoke-direct {v4, v6, v2}, LO1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    invoke-static {v3, v4}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->J(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;LO1/b;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->E(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)LH3/I;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LH3/I;->a()V

    return-void

    :cond_7
    iget-object v2, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "$recycler"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->i:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const-string v7, "$collapsingView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v6, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->L(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lw4/b;)LH3/I;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->I(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;LH3/I;)V

    sget-object v1, La4/a;->a:La4/a;

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->j:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string v3, "$progress"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->i:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/view/View;

    aput-object v3, v6, v5

    const/4 v3, 0x1

    aput-object v4, v6, v3

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$a;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->j:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-direct {v3, v4}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    invoke-virtual {v1, v2, v6, v3}, La4/a;->j(Landroid/view/View;[Landroid/view/View;Li6/a;)V

    return-void

    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    const/4 v2, 0x0

    invoke-static {v1, v5, v2, v3, v2}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
