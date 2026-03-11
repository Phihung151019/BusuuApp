.class public final Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a;
.super Lkotlin/jvm/internal/p;
.source "HttpsInstallCAFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l;->a(LH3/D;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic h:LY1/I$c;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;Landroidx/recyclerview/widget/RecyclerView;LY1/I$c;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a;->e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a;->h:LY1/I$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 17
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

    const-string v2, "$this$entities"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a;->e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;->A(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;)Landroid/widget/Button;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v4, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a$e;->e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a$e;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a;->h:LY1/I$c;

    invoke-virtual {v5}, LY1/I$c;->g()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a;->e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a;->h:LY1/I$c;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_2

    invoke-static {}, LU5/q;->w()V

    :cond_2
    check-cast v11, LY1/I$d;

    instance-of v10, v11, LY1/I$d$c;

    const-string v13, "getString(...)"

    if-eqz v10, :cond_4

    check-cast v11, LY1/I$d$c;

    invoke-virtual {v11}, LY1/I$d$c;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, LY1/I$d$c;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v10, v11}, LV1/d;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    sget v10, La/k;->lc:I

    invoke-virtual {v6, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    new-instance v11, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$c;

    invoke-direct {v11, v10, v2, v12}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$c;-><init>(Ljava/lang/String;Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_4
    sget-object v10, LY1/I$d$d;->a:LY1/I$d$d;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v11, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e;

    sget v10, La/k;->nc:I

    new-instance v13, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a$a;

    invoke-direct {v13, v6, v8}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a$a;-><init>(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;LY1/I$c;)V

    invoke-direct {v11, v10, v12, v13}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e;-><init>(IILi6/a;)V

    goto/16 :goto_7

    :cond_5
    sget-object v10, LY1/I$d$e;->a:LY1/I$d$e;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v11, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e;

    sget v10, La/k;->oc:I

    new-instance v13, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a$b;

    invoke-direct {v13, v6, v8}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a$b;-><init>(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;LY1/I$c;)V

    invoke-direct {v11, v10, v12, v13}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e;-><init>(IILi6/a;)V

    goto/16 :goto_7

    :cond_6
    instance-of v10, v11, LY1/I$d$f;

    const/4 v14, 0x2

    const/16 v15, 0x3f

    const/16 v16, 0x0

    if-eqz v10, :cond_b

    check-cast v11, LY1/I$d$f;

    invoke-virtual {v11}, LY1/I$d$f;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, LY1/I$d$f;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v10, v11}, LV1/d;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    sget v11, La/k;->qc:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13, v10}, [Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_7

    move-object/from16 v10, v16

    goto :goto_1

    :cond_7
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v10

    :goto_1
    if-nez v10, :cond_a

    :cond_8
    sget v10, La/k;->pc:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    const/4 v13, 0x1

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v16

    :goto_2
    move-object/from16 v10, v16

    :cond_a
    new-instance v11, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d;

    invoke-direct {v11, v10, v12}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d;-><init>(Ljava/lang/CharSequence;I)V

    goto/16 :goto_7

    :cond_b
    instance-of v10, v11, LY1/I$d$g;

    if-eqz v10, :cond_e

    check-cast v11, LY1/I$d$g;

    invoke-virtual {v11}, LY1/I$d$g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, LY1/I$d$g;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v10, v13}, LV1/d;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, LY1/I$d$g;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, LY1/I$d$g;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v13, v11}, LV1/d;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_c

    if-nez v11, :cond_c

    return-void

    :cond_c
    sget v13, La/k;->rc:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14, v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_d

    :goto_3
    move-object/from16 v10, v16

    goto :goto_4

    :cond_d
    const/4 v11, 0x3

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v16

    goto :goto_3

    :goto_4
    new-instance v11, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d;

    invoke-direct {v11, v10, v12}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d;-><init>(Ljava/lang/CharSequence;I)V

    goto :goto_7

    :cond_e
    sget-object v10, LY1/I$d$a;->a:LY1/I$d$a;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v11, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e;

    sget v10, La/k;->jc:I

    new-instance v13, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a$c;

    invoke-direct {v13, v6}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a$c;-><init>(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;)V

    invoke-direct {v11, v10, v12, v13}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e;-><init>(IILi6/a;)V

    goto :goto_7

    :cond_f
    sget-object v10, LY1/I$d$b;->a:LY1/I$d$b;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v6}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;->y(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    sget v10, La/k;->kc:I

    invoke-virtual {v6, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    new-instance v11, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v15, "getContext(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, La/k;->sc:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14, v10}, [Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_11

    :goto_5
    move-object/from16 v10, v16

    goto :goto_6

    :cond_11
    const/4 v14, 0x2

    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v13, v15, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x3f

    invoke-static {v10, v13}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v16

    goto :goto_5

    :goto_6
    invoke-direct {v11, v10, v12}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d;-><init>(Ljava/lang/CharSequence;I)V

    :goto_7
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto/16 :goto_0

    :cond_12
    new-instance v1, LT5/m;

    invoke-direct {v1}, LT5/m;-><init>()V

    throw v1

    :cond_13
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a;->h:LY1/I$c;

    invoke-virtual {v2}, LY1/I$c;->c()LY1/I$a;

    move-result-object v2

    if-nez v2, :cond_14

    return-void

    :cond_14
    new-instance v3, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a;->h:LY1/I$c;

    invoke-virtual {v4}, LY1/I$c;->i()Z

    move-result v4

    new-instance v5, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a$d;

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a;->e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;

    invoke-static {v6}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;->B(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;)LY1/I;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a$d;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a;->h:LY1/I$c;

    invoke-virtual {v6}, LY1/I$c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a;-><init>(LY1/I$a;ZLi6/a;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$l$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
