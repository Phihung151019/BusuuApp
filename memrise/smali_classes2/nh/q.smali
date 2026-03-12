.class public final Lnh/q;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lmh/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lnh/a;


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmh/e;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnh/r;

    iget-object v1, p0, Lnh/q;->a:Ljava/util/List;

    const-string v2, "oldContent"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/recyclerview/widget/h$b;-><init>()V

    iput-object p1, v0, Lmd/i;->a:Ljava/util/List;

    iput-object v1, v0, Lmd/i;->b:Ljava/util/List;

    invoke-static {v0}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$d;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h$d;->a(LX3/b;)V

    iput-object p1, p0, Lnh/q;->a:Ljava/util/List;

    iput-boolean p2, p0, Lnh/q;->b:Z

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lnh/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lnh/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh/e;

    instance-of v0, p1, Lmh/e$j;

    if-eqz v0, :cond_2

    check-cast p1, Lmh/e$j;

    instance-of v0, p1, Lmh/e$j$b;

    if-eqz v0, :cond_0

    sget-object p1, Lnh/U;->b:Lnh/U$a;

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of p1, p1, Lmh/e$j$a;

    if-eqz p1, :cond_1

    sget-object p1, Lnh/U;->b:Lnh/U$a;

    const/16 p1, 0x8

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    instance-of v0, p1, Lmh/e$a;

    if-eqz v0, :cond_3

    sget-object p1, Lnh/U;->b:Lnh/U$a;

    const/4 p1, 0x4

    return p1

    :cond_3
    instance-of v0, p1, Lmh/e$g;

    if-eqz v0, :cond_4

    sget-object p1, Lnh/U;->b:Lnh/U$a;

    const/4 p1, 0x5

    return p1

    :cond_4
    instance-of v0, p1, Lmh/e$i;

    if-eqz v0, :cond_5

    sget-object p1, Lnh/U;->b:Lnh/U$a;

    const/4 p1, 0x2

    return p1

    :cond_5
    instance-of v0, p1, Lmh/e$d;

    if-eqz v0, :cond_6

    sget-object p1, Lnh/U;->b:Lnh/U$a;

    const/4 p1, 0x3

    return p1

    :cond_6
    sget-object v0, Lmh/e$b;->a:Lmh/e$b;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lnh/U;->b:Lnh/U$a;

    const/4 p1, 0x6

    return p1

    :cond_7
    instance-of v0, p1, Lmh/e$e;

    if-eqz v0, :cond_8

    sget-object p1, Lnh/U;->b:Lnh/U$a;

    const/4 p1, 0x7

    return p1

    :cond_8
    instance-of v0, p1, Lmh/e$f;

    if-eqz v0, :cond_9

    sget-object p1, Lnh/U;->b:Lnh/U$a;

    const/16 p1, 0x9

    return p1

    :cond_9
    instance-of p1, p1, Lmh/e$c;

    if-eqz p1, :cond_a

    sget-object p1, Lnh/U;->b:Lnh/U$a;

    const/4 p1, 0x1

    return p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Lnh/Q;

    const v4, 0x7f04049a

    const v5, 0x7f0400d6

    const-string v6, "getRoot(...)"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "item"

    const-string v10, "actions"

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    check-cast v1, Lnh/Q;

    iget-object v3, v0, Lnh/q;->a:Ljava/util/List;

    invoke-static {v2, v3}, LK8/K;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/e$j$b;

    new-instance v12, Lnh/q$a;

    iget-object v14, v0, Lnh/q;->c:Lnh/a;

    if-eqz v14, :cond_3

    const-string v17, "onToggleClicked(Lcom/memrise/android/settings/domain/SettingUi$ToggleItem;Z)V"

    const/16 v18, 0x0

    const/4 v13, 0x2

    const-class v15, Lnh/a;

    const-string v16, "onToggleClicked"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lmh/e$j$b;->e:Ljava/lang/Integer;

    iget-object v1, v1, Lnh/Q;->a:Lkh/h;

    iget-object v9, v1, Lkh/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v1, Lkh/h;->b:Landroid/widget/ImageView;

    iget-object v13, v1, Lkh/h;->d:Lcom/memrise/android/design/components/ReactiveSwitchView;

    invoke-static {v9, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v2, Lmh/e$j$b;->f:Z

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v9, v4}, Lne/m;->e(Landroid/view/View;I)V

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    invoke-static {v10, v7}, Lne/m;->f(Landroid/view/View;Z)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v1, v1, Lkh/h;->c:Landroid/widget/TextView;

    iget-object v3, v2, Lmh/e$j$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v11}, Lcom/memrise/android/design/components/ReactiveSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v1, v2, Lmh/e$j$b;->c:Z

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v1, Lnh/b;

    const/4 v3, 0x1

    invoke-direct {v1, v12, v2, v3}, Lnh/b;-><init>(LCm/k;Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Lcom/memrise/android/design/components/ReactiveSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_3
    invoke-static {v10}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_4
    instance-of v3, v1, Lnh/S;

    if-eqz v3, :cond_6

    check-cast v1, Lnh/S;

    iget-object v1, v0, Lnh/q;->a:Ljava/util/List;

    invoke-static {v2, v1}, LK8/K;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/e$j$a;

    iget-object v2, v0, Lnh/q;->c:Lnh/a;

    if-eqz v2, :cond_5

    invoke-static {v1, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v11

    :cond_5
    invoke-static {v10}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_6
    instance-of v3, v1, Lnh/m;

    if-eqz v3, :cond_a

    check-cast v1, Lnh/m;

    iget-object v3, v0, Lnh/q;->a:Ljava/util/List;

    invoke-static {v2, v3}, LK8/K;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/e$a;

    new-instance v12, Lnh/q$b;

    iget-object v14, v0, Lnh/q;->c:Lnh/a;

    if-eqz v14, :cond_9

    const-string v17, "onLinkClicked(Lcom/memrise/android/settings/domain/LinkType;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lnh/a;

    const-string v16, "onLinkClicked"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lnh/m;->a:Lkh/d;

    iget-object v3, v1, Lkh/d;->d:Landroid/widget/TextView;

    iget-object v1, v1, Lkh/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v6, v2, Lmh/e$a;->c:Z

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v6, 0x7f040633

    invoke-static {v3, v6}, Lne/m;->a(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v6, 0x7f0404a1

    invoke-static {v3, v6}, Lne/m;->a(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v6, v2, Lmh/e$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lnh/l;

    invoke-direct {v3, v12, v2}, Lnh/l;-><init>(Lnh/q$b;Lmh/e$a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v2, v2, Lmh/e$a;->d:Z

    if-eqz v2, :cond_8

    move v4, v5

    :cond_8
    invoke-static {v1, v4}, Lne/m;->e(Landroid/view/View;I)V

    return-void

    :cond_9
    invoke-static {v10}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_a
    instance-of v3, v1, Lnh/N;

    if-eqz v3, :cond_10

    check-cast v1, Lnh/N;

    iget-object v3, v0, Lnh/q;->a:Ljava/util/List;

    invoke-static {v2, v3}, LK8/K;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/e$g;

    new-instance v12, Lnh/q$c;

    iget-object v14, v0, Lnh/q;->c:Lnh/a;

    if-eqz v14, :cond_f

    const-string v17, "onSubtitleClicked(Lcom/memrise/android/settings/domain/SettingUi$TextItemWithSubtitleData;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lnh/a;

    const-string v16, "onSubtitleClicked"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lmh/e$g;->b:Ljava/lang/String;

    iget-object v1, v1, Lnh/N;->a:Lkh/f;

    iget-object v4, v1, Lkh/f;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lkh/f;->c:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, v1, Lkh/f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x1010036

    invoke-static {v9, v6}, LH0/O;->k(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f04049e

    invoke-static {v10, v9}, LH0/O;->k(ILandroid/content/Context;)I

    move-result v9

    iget-object v10, v2, Lmh/e$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    move v7, v8

    :goto_2
    invoke-static {v5, v7}, Lne/m;->f(Landroid/view/View;Z)V

    iget-boolean v3, v2, Lmh/e$g;->c:Z

    if-eqz v3, :cond_c

    move v7, v6

    goto :goto_3

    :cond_c
    move v7, v9

    :goto_3
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    move v6, v9

    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lnh/M;

    invoke-direct {v1, v12, v2}, Lnh/M;-><init>(Lnh/q$c;Lmh/e$g;)V

    if-eqz v3, :cond_e

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    invoke-static {v10}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_10
    instance-of v3, v1, Lnh/P;

    if-eqz v3, :cond_15

    check-cast v1, Lnh/P;

    iget-object v3, v0, Lnh/q;->a:Ljava/util/List;

    invoke-static {v2, v3}, LK8/K;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/e$i;

    new-instance v12, Lnh/q$d;

    iget-object v14, v0, Lnh/q;->c:Lnh/a;

    if-eqz v14, :cond_14

    const-string v17, "onLinkClicked(Lcom/memrise/android/settings/domain/LinkType;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lnh/a;

    const-string v16, "onLinkClicked"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v1, Lnh/P;->a:Lkh/g;

    invoke-static {v2, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lmh/e$i;->b:Lmh/b;

    sget-object v5, Lmh/b;->j:Lmh/b;

    if-ne v3, v5, :cond_11

    iget-object v5, v1, Lkh/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f0a00b2

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    :cond_11
    iget-object v5, v1, Lkh/g;->c:Landroid/widget/TextView;

    iget-object v8, v1, Lkh/g;->b:Landroid/widget/ImageView;

    iget-object v1, v1, Lkh/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v2, Lmh/e$i;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lne/m;->e(Landroid/view/View;I)V

    if-eqz v3, :cond_12

    new-instance v11, Lnh/O;

    invoke-direct {v11, v12, v3}, Lnh/O;-><init>(Lnh/q$d;Lmh/b;)V

    :cond_12
    iget-object v2, v2, Lmh/e$i;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v8, v7}, Lne/m;->f(Landroid/view/View;Z)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_14
    invoke-static {v10}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_15
    instance-of v3, v1, Lnh/H;

    if-eqz v3, :cond_1b

    check-cast v1, Lnh/H;

    iget-object v3, v0, Lnh/q;->a:Ljava/util/List;

    invoke-static {v2, v3}, LK8/K;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/e$d;

    new-instance v12, Lnh/q$e;

    iget-object v14, v0, Lnh/q;->c:Lnh/a;

    if-eqz v14, :cond_1a

    const-string v17, "onLinkClicked(Lcom/memrise/android/settings/domain/LinkType;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lnh/a;

    const-string v16, "onLinkClicked"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lmh/e$d;->d:Ljava/lang/String;

    iget-object v1, v1, Lnh/H;->a:Lkh/d;

    iget-object v4, v1, Lkh/d;->b:Landroid/widget/ImageView;

    iget-object v5, v2, Lmh/e$d;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_16

    move v6, v7

    goto :goto_5

    :cond_16
    move v6, v8

    :goto_5
    invoke-static {v4, v6}, Lne/m;->f(Landroid/view/View;Z)V

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v1, Lkh/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    iget-object v4, v1, Lkh/d;->d:Landroid/widget/TextView;

    iget-object v5, v2, Lmh/e$d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lkh/d;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_18

    goto :goto_6

    :cond_18
    move v7, v8

    :goto_6
    invoke-static {v4, v7}, Lne/m;->f(Landroid/view/View;Z)V

    iget-object v2, v2, Lmh/e$d;->b:Lmh/b;

    if-eqz v2, :cond_19

    new-instance v11, LNf/f;

    const/4 v3, 0x1

    invoke-direct {v11, v3, v12, v2}, LNf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v1, Lkh/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1a
    invoke-static {v10}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_1b
    instance-of v3, v1, Lnh/L;

    if-eqz v3, :cond_1d

    check-cast v1, Lnh/L;

    iget-object v3, v0, Lnh/q;->a:Ljava/util/List;

    invoke-static {v2, v3}, LK8/K;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/e$f;

    new-instance v12, Lnh/q$f;

    iget-object v14, v0, Lnh/q;->c:Lnh/a;

    if-eqz v14, :cond_1c

    const-string v17, "onLinkClicked(Lcom/memrise/android/settings/domain/LinkType;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lnh/a;

    const-string v16, "onLinkClicked"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lnh/L;->a:LD0/b;

    iget-object v3, v1, LD0/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v2, Lmh/e$f;->d:Ljava/lang/Integer;

    invoke-static {v3, v7}, Lne/m;->f(Landroid/view/View;Z)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v1, LD0/b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, LD0/b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v2, Lmh/e$f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    new-instance v4, Lnh/J;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v12}, Lnh/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lv0/h;

    const v6, -0x12b5e1da

    invoke-direct {v5, v7, v6, v4}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(LBm/p;)V

    iget-object v2, v2, Lmh/e$f;->c:Lmh/b;

    new-instance v3, Lnh/K;

    invoke-direct {v3, v12, v2}, Lnh/K;-><init>(Lnh/q$f;Lmh/b;)V

    iget-object v1, v1, LD0/b;->a:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1c
    invoke-static {v10}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_1d
    instance-of v3, v1, Lnh/I;

    if-eqz v3, :cond_1f

    check-cast v1, Lnh/I;

    iget-object v3, v0, Lnh/q;->a:Ljava/util/List;

    invoke-static {v2, v3}, LK8/K;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/e$e;

    iget-object v3, v0, Lnh/q;->c:Lnh/a;

    if-eqz v3, :cond_1e

    invoke-static {v2, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lnh/I;->a:Lkh/e;

    iget-object v2, v1, Lkh/e;->c:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lne/m;->f(Landroid/view/View;Z)V

    iget-object v2, v1, Lkh/e;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lkh/e;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lkh/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1e
    invoke-static {v10}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_1f
    instance-of v3, v1, Lnh/G;

    if-eqz v3, :cond_21

    check-cast v1, Lnh/G;

    iget-object v3, v0, Lnh/q;->a:Ljava/util/List;

    invoke-static {v2, v3}, LK8/K;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/e$c;

    new-instance v12, Lnh/q$g;

    iget-object v14, v0, Lnh/q;->c:Lnh/a;

    if-eqz v14, :cond_20

    const-string v17, "onTabLocalisedItemSelected(Lcom/memrise/android/settings/domain/SettingUi$TabsLocalisedItem;I)V"

    const/16 v18, 0x0

    const/4 v13, 0x2

    const-class v15, Lnh/a;

    const-string v16, "onTabLocalisedItemSelected"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v3, v0, Lnh/q;->b:Z

    invoke-static {v2, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lnh/G;->a:LPi/b;

    iget-object v1, v1, LPi/b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    new-instance v4, Lnh/F;

    invoke-direct {v4, v3, v2, v12}, Lnh/F;-><init>(ZLmh/e$c;Lnh/q$g;)V

    new-instance v2, Lv0/h;

    const v3, 0x115296ab

    invoke-direct {v2, v7, v3, v4}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(LBm/p;)V

    return-void

    :cond_20
    invoke-static {v10}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_21
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lnh/U;->b:Lnh/U$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnh/U;->c:Lnh/U;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnh/U;->e:Lnh/U;

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lnh/U;->f:Lnh/U;

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lnh/U;->g:Lnh/U;

    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lnh/U;->h:Lnh/U;

    const/4 v2, 0x5

    if-ne p2, v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lnh/U;->i:Lnh/U;

    const/4 v2, 0x6

    if-ne p2, v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lnh/U;->j:Lnh/U;

    const/4 v2, 0x7

    if-ne p2, v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lnh/U;->k:Lnh/U;

    const/16 v2, 0x8

    if-ne p2, v2, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Lnh/U;->l:Lnh/U;

    const/16 v2, 0x9

    if-ne p2, v2, :cond_8

    goto :goto_0

    :cond_8
    sget-object v1, Lnh/U;->d:Lnh/U;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_19

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const v1, 0x7f0a0418

    const v2, 0x7f0a03d4

    const v3, 0x7f0a0226

    const v4, 0x7f0a0399

    const-string v5, "Missing required view with ID: "

    const/4 v6, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lnh/L;

    const v1, 0x7f0d0087

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-static {p1, v4}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v3, 0x7f0a0434

    invoke-static {p1, v3}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_a

    new-instance v3, LD0/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, p1, v0, v1, v2}, LD0/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;)V

    invoke-direct {p2, v3}, Lnh/L;-><init>(LD0/b;)V

    return-object p2

    :cond_9
    move v3, v4

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    new-instance p2, Lnh/S;

    const v3, 0x7f0d008b

    invoke-virtual {v0, v3, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-static {p1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-static {p1, v1}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/design/components/ReactiveSwitchView;

    if-eqz v0, :cond_d

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v1, v4

    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    new-instance p2, Lnh/I;

    const v1, 0x7f0d0086

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a006d

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-static {p1, v3}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-static {p1, v4}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_e

    new-instance v3, Lkh/e;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, v0, v1, v2, p1}, Lkh/e;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p2, v3}, Lnh/I;-><init>(Lkh/e;)V

    return-object p2

    :cond_e
    move v3, v4

    goto :goto_2

    :cond_f
    move v3, v0

    :cond_10
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    new-instance p2, Lnh/o;

    const v1, 0x7f0d0083

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    new-instance p2, Lnh/N;

    const v1, 0x7f0d0088

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-static {p1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_13

    new-instance v2, Lkh/f;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, p1, v0, v1}, Lkh/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {p2, v2}, Lnh/N;-><init>(Lkh/f;)V

    return-object p2

    :cond_12
    move v2, v4

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_5
    new-instance p2, Lnh/m;

    invoke-static {v0, p1}, Lkh/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkh/d;

    move-result-object p1

    invoke-direct {p2, p1}, Lnh/m;-><init>(Lkh/d;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lnh/H;

    invoke-static {v0, p1}, Lkh/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkh/d;

    move-result-object p1

    invoke-direct {p2, p1}, Lnh/H;-><init>(Lkh/d;)V

    return-object p2

    :pswitch_7
    new-instance p2, Lnh/P;

    const v1, 0x7f0d0089

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00b5

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    const v0, 0x7f0a0414

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_14

    new-instance v0, Lkh/g;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2}, Lkh/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-direct {p2, v0}, Lnh/P;-><init>(Lkh/g;)V

    return-object p2

    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_8
    new-instance p2, Lnh/G;

    const v1, 0x7f0d0084

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0397

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_15

    new-instance v0, LPi/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1}, LPi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lnh/G;-><init>(LPi/b;)V

    return-object p2

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_9
    new-instance p2, Lnh/Q;

    const v2, 0x7f0d008a

    invoke-virtual {v0, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    invoke-static {p1, v4}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_16

    invoke-static {p1, v1}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/memrise/android/design/components/ReactiveSwitchView;

    if-eqz v3, :cond_18

    new-instance v1, Lkh/h;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1, v0, v2, v3}, Lkh/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/memrise/android/design/components/ReactiveSwitchView;)V

    invoke-direct {p2, v1}, Lnh/Q;-><init>(Lkh/h;)V

    return-object p2

    :cond_16
    move v1, v4

    goto :goto_3

    :cond_17
    move v1, v3

    :cond_18
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unhandled view type: "

    invoke-static {p2, v0}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
