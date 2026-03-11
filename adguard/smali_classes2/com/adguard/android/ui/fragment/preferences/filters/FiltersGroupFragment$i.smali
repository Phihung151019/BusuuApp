.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;
.super Lkotlin/jvm/internal/p;
.source "FiltersGroupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "LY1/x$a;",
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
        "LY1/x$a;",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/adguard/android/model/filter/FilterGroup;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Landroid/view/View;Lcom/adguard/android/model/filter/FilterGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->h:Lcom/adguard/android/model/filter/FilterGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/x$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->y(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)LH3/I;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LH3/I;->a()V

    return-void

    :cond_0
    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$a;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->h:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-direct {v2, v3, v4, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Lcom/adguard/android/model/filter/FilterGroup;Lw4/b;)V

    new-instance v3, LO1/a;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v15, "getContext(...)"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, La/k;->q7:I

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    const/16 v13, 0x3f

    const/16 v18, 0x0

    if-nez v5, :cond_1

    move-object/from16 v6, v18

    goto :goto_0

    :cond_1
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    move-object v6, v4

    :goto_0
    iget-object v4, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, La/k;->l7:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$i;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->h:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-direct {v8, v4, v5}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$i;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Lcom/adguard/android/model/filter/FilterGroup;)V

    new-instance v9, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$j;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    invoke-direct {v9, v4}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$j;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V

    new-instance v10, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$k;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->h:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-direct {v10, v2, v1, v4}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$k;-><init>(Li6/a;Lw4/b;Lcom/adguard/android/model/filter/FilterGroup;)V

    const/16 v16, 0x2e0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v5, v3

    move v13, v4

    move v4, v14

    move/from16 v14, v19

    move-object v4, v15

    move/from16 v15, v20

    invoke-direct/range {v5 .. v17}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v5, LO1/a;

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, La/k;->n7:I

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    if-nez v7, :cond_2

    move-object/from16 v23, v18

    const/16 v7, 0x3f

    goto :goto_1

    :cond_2
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3f

    invoke-static {v6, v7}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    move-object/from16 v23, v6

    :goto_1
    iget-object v6, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, La/k;->l7:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v24

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$l;

    iget-object v8, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iget-object v9, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->h:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-direct {v6, v8, v9}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$l;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Lcom/adguard/android/model/filter/FilterGroup;)V

    new-instance v8, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$m;

    iget-object v9, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    invoke-direct {v8, v9}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$m;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V

    new-instance v9, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$n;

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->h:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-direct {v9, v2, v1, v10}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$n;-><init>(Li6/a;Lw4/b;Lcom/adguard/android/model/filter/FilterGroup;)V

    const/16 v33, 0x2e0

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-direct/range {v22 .. v34}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v6, LO1/a;

    iget-object v8, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->g:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, La/k;->o7:I

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    if-nez v9, :cond_3

    move-object/from16 v36, v18

    goto :goto_2

    :cond_3
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v8

    move-object/from16 v36, v8

    :goto_2
    iget-object v8, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->g:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, La/k;->l7:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v37

    new-instance v8, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$o;

    iget-object v9, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->h:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-direct {v8, v9, v10}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$o;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Lcom/adguard/android/model/filter/FilterGroup;)V

    new-instance v9, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$p;

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    invoke-direct {v9, v10}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$p;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V

    new-instance v10, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$q;

    iget-object v11, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->h:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-direct {v10, v2, v1, v11}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$q;-><init>(Li6/a;Lw4/b;Lcom/adguard/android/model/filter/FilterGroup;)V

    const/16 v46, 0x2e0

    const/16 v47, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    move-object/from16 v35, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    invoke-direct/range {v35 .. v47}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v8, LO1/a;

    iget-object v9, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->g:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, La/k;->r7:I

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    if-nez v10, :cond_4

    move-object/from16 v21, v18

    goto :goto_3

    :cond_4
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v9

    move-object/from16 v21, v9

    :goto_3
    iget-object v9, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->g:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, La/k;->l7:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v22

    new-instance v9, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$b;

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iget-object v11, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->h:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-direct {v9, v10, v11}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Lcom/adguard/android/model/filter/FilterGroup;)V

    new-instance v10, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$c;

    iget-object v11, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    invoke-direct {v10, v11}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V

    new-instance v11, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$d;

    iget-object v12, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->h:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-direct {v11, v2, v1, v12}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$d;-><init>(Li6/a;Lw4/b;Lcom/adguard/android/model/filter/FilterGroup;)V

    const/16 v31, 0x2e0

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v20, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v32}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    iget-object v9, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->g:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, La/k;->p7:I

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    if-nez v4, :cond_5

    :goto_4
    move-object/from16 v20, v18

    goto :goto_5

    :cond_5
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v18

    goto :goto_4

    :goto_5
    iget-object v4, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, La/k;->m7:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v21

    new-instance v4, LO1/a;

    new-instance v7, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$e;

    iget-object v9, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    invoke-direct {v7, v9}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V

    new-instance v9, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$f;

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    invoke-direct {v9, v10}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$f;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V

    new-instance v10, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$g;

    iget-object v11, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->h:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-direct {v10, v2, v11}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$g;-><init>(Li6/a;Lcom/adguard/android/model/filter/FilterGroup;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$h;

    iget-object v11, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->h:Lcom/adguard/android/model/filter/FilterGroup;

    iget-object v12, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    invoke-direct {v2, v11, v12}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i$h;-><init>(Lcom/adguard/android/model/filter/FilterGroup;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V

    const/16 v30, 0x2a0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v19, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v31}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    filled-new-array {v3, v5, v6, v8, v4}, [LO1/a;

    move-result-object v2

    invoke-static {v2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    new-instance v4, LO1/b;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->g:Landroid/view/View;

    invoke-direct {v4, v5, v2}, LO1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    invoke-static {v3, v4}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->G(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LO1/b;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->g:Landroid/view/View;

    sget v4, La/e;->y6:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->H(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->F(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH3/I;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$i;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
