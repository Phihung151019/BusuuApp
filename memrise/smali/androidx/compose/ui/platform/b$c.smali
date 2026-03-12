.class public final Landroidx/compose/ui/platform/b$c;
.super Ld2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/b$c;->b:Landroidx/compose/ui/platform/b;

    invoke-direct {p0}, Ld2/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILd2/j;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b$c;->b:Landroidx/compose/ui/platform/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/b;->j(ILd2/j;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)Ld2/j;
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/platform/b$c;->b:Landroidx/compose/ui/platform/b;

    iget-object v3, v2, Landroidx/compose/ui/platform/b;->h:Landroid/view/accessibility/AccessibilityManager;

    iget-object v4, v2, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/a;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/a;->getViewTreeOwners()Landroidx/compose/ui/platform/a$c;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Landroidx/compose/ui/platform/a$c;->a:LF2/t;

    invoke-interface {v5}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LF2/n;->b()LF2/n$b;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-object v7, LF2/n$b;->b:LF2/n$b;

    if-ne v5, v7, :cond_2

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    new-instance v6, Ld2/j;

    invoke-direct {v6, v3}, Ld2/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move-object v10, v6

    move v6, v1

    move-object v1, v10

    move-object v10, v2

    goto/16 :goto_5f

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/platform/b;->s()Ly/j;

    move-result-object v5

    invoke-virtual {v5, v1}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/z;

    if-nez v5, :cond_3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    new-instance v6, Ld2/j;

    invoke-direct {v6, v3}, Ld2/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    :cond_3
    iget-object v7, v5, Lk1/z;->a:Lk1/x;

    invoke-virtual {v7}, Lk1/x;->k()Lk1/q;

    move-result-object v8

    iget-object v9, v7, Lk1/x;->c:Lc1/D;

    iget-object v10, v7, Lk1/x;->d:Lk1/q;

    sget-object v11, Lk1/C;->n:Lk1/I;

    invoke-static {v8, v11}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x22

    if-eqz v8, :cond_5

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v11, :cond_4

    invoke-static {v3}, Ld2/c;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    :goto_2
    if-nez v13, :cond_5

    move v6, v1

    move-object v10, v2

    const/4 v1, 0x0

    goto/16 :goto_5f

    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    new-instance v14, Ld2/j;

    invoke-direct {v14, v13}, Ld2/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v11, :cond_6

    invoke-static {v13, v8}, Ld2/j$d;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_3

    :cond_6
    const/16 v6, 0x40

    invoke-virtual {v14, v6, v8}, Ld2/j;->h(IZ)V

    :goto_3
    const/4 v6, -0x1

    if-ne v1, v6, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v12, v8, Landroid/view/View;

    if-eqz v12, :cond_7

    check-cast v8, Landroid/view/View;

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    iput v6, v14, Ld2/j;->b:I

    invoke-virtual {v13, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Lk1/x;->l()Lk1/x;

    move-result-object v8

    if-eqz v8, :cond_9

    iget v8, v8, Lk1/x;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_a8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Lk1/A;

    move-result-object v12

    invoke-virtual {v12}, Lk1/A;->a()Lk1/x;

    move-result-object v12

    iget v12, v12, Lk1/x;->g:I

    if-ne v8, v12, :cond_a

    move v8, v6

    :cond_a
    iput v8, v14, Ld2/j;->b:I

    invoke-virtual {v13, v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_6
    iput v1, v14, Ld2/j;->c:I

    invoke-virtual {v13, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/b;->k(Lk1/z;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v5, Landroidx/compose/ui/platform/b;->P:Ly/z;

    iget-object v8, v2, Landroidx/compose/ui/platform/b;->L:Ly/y;

    iget-object v12, v2, Landroidx/compose/ui/platform/b;->u:Ly/b0;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v11, "android.view.View"

    invoke-virtual {v14, v11}, Ld2/j;->i(Ljava/lang/CharSequence;)V

    iget-object v11, v10, Lk1/q;->b:Ly/J;

    sget-object v0, Lk1/C;->F:Lk1/I;

    invoke-virtual {v11, v0}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "android.widget.EditText"

    invoke-virtual {v14, v0}, Ld2/j;->i(Ljava/lang/CharSequence;)V

    :cond_b
    sget-object v0, Lk1/C;->B:Lk1/I;

    invoke-virtual {v11, v0}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "android.widget.TextView"

    invoke-virtual {v14, v0}, Ld2/j;->i(Ljava/lang/CharSequence;)V

    :cond_c
    sget-object v0, Lk1/C;->y:Lk1/I;

    invoke-static {v10, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/l;

    move-object/from16 v18, v3

    if-eqz v0, :cond_12

    iget v3, v0, Lk1/l;->a:I

    move-object/from16 v20, v12

    iget-boolean v12, v7, Lk1/x;->e:Z

    if-nez v12, :cond_d

    const/4 v12, 0x4

    invoke-static {v12, v7}, Lk1/x;->j(ILk1/x;)Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v19

    move-object/from16 v21, v5

    if-eqz v19, :cond_11

    goto :goto_7

    :cond_d
    const/4 v12, 0x4

    move-object/from16 v21, v5

    :goto_7
    const-string v5, "AccessibilityNodeInfo.roleDescription"

    if-ne v3, v12, :cond_e

    const v3, 0x7f13196d

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_e
    const/4 v12, 0x2

    if-ne v3, v12, :cond_f

    const v3, 0x7f131964

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    invoke-static {v3}, Ld1/b1;->d(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x5

    if-ne v3, v12, :cond_10

    invoke-virtual {v7}, Lk1/x;->o()Z

    move-result v3

    if-nez v3, :cond_10

    iget-boolean v3, v10, Lk1/q;->d:Z

    if-eqz v3, :cond_11

    :cond_10
    invoke-virtual {v14, v5}, Ld2/j;->i(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_12
    move-object/from16 v21, v5

    move-object/from16 v20, v12

    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lk1/B;->d(Lk1/x;)Z

    move-result v3

    invoke-virtual {v13, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/16 v3, 0x22

    if-lt v15, v3, :cond_13

    invoke-static/range {v18 .. v18}, Ld2/c;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v3

    :goto_a
    const/4 v12, 0x4

    goto :goto_b

    :cond_13
    const/4 v3, 0x1

    goto :goto_a

    :goto_b
    invoke-static {v12, v7}, Lk1/x;->j(ILk1/x;)Ljava/util/List;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move/from16 v18, v3

    move-object/from16 v22, v9

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_c
    iget-object v9, v14, Ld2/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ge v15, v12, :cond_1a

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v5

    move-object/from16 v5, v23

    check-cast v5, Lk1/x;

    move/from16 v23, v12

    invoke-virtual {v2}, Landroidx/compose/ui/platform/b;->s()Ly/j;

    move-result-object v12

    move/from16 v25, v15

    iget v15, v5, Lk1/x;->g:I

    invoke-virtual {v12, v15}, Ly/j;->a(I)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v4}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Ld1/Z;

    move-result-object v12

    invoke-virtual {v12}, Ld1/Z;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v12

    iget-object v5, v5, Lk1/x;->c:Lc1/D;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/b;

    const/4 v12, -0x1

    if-ne v15, v12, :cond_14

    goto :goto_f

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/ui/platform/b;->s()Ly/j;

    move-result-object v5

    invoke-virtual {v5, v15}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/z;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lk1/z;->a:Lk1/x;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lk1/x;->k()Lk1/q;

    move-result-object v5

    sget-object v12, Lk1/C;->n:Lk1/I;

    invoke-static {v5, v12}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v12}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    :goto_d
    if-nez v18, :cond_17

    if-nez v5, :cond_18

    :cond_17
    invoke-virtual {v9, v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_18
    :goto_e
    invoke-virtual {v8, v15, v3}, Ly/y;->f(II)V

    add-int/lit8 v3, v3, 0x1

    :cond_19
    :goto_f
    add-int/lit8 v15, v25, 0x1

    move/from16 v12, v23

    move-object/from16 v5, v24

    goto :goto_c

    :cond_1a
    iget v3, v2, Landroidx/compose/ui/platform/b;->m:I

    if-ne v1, v3, :cond_1b

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v3, Ld2/j$a;->g:Ld2/j$a;

    invoke-virtual {v14, v3}, Ld2/j;->b(Ld2/j$a;)V

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v3, Ld2/j$a;->f:Ld2/j$a;

    invoke-virtual {v14, v3}, Ld2/j;->b(Ld2/j$a;)V

    :goto_10
    invoke-static {v7}, Ld1/x;->f(Lk1/x;)Ln1/b;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v4}, Landroidx/compose/ui/platform/a;->getFontFamilyResolver()Lr1/o$a;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/a;->getDensity()LB1/d;

    move-result-object v26

    iget-object v5, v2, Landroidx/compose/ui/platform/b;->H:Lv1/j;

    new-instance v12, Landroid/text/SpannableString;

    iget-object v15, v3, Ln1/b;->c:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v3, Ln1/b;->b:Ljava/util/List;

    invoke-direct {v12, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v29, v15

    iget-object v15, v3, Ln1/b;->d:Ljava/util/ArrayList;

    move-object/from16 v30, v2

    if-eqz v15, :cond_27

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v2

    move-object/from16 v31, v8

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v2, :cond_26

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v32, v2

    move-object/from16 v2, v23

    check-cast v2, Ln1/b$c;

    move/from16 v33, v8

    iget-object v8, v2, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast v8, Ln1/D;

    move-object/from16 v34, v15

    iget v15, v2, Ln1/b$c;->b:I

    iget v2, v2, Ln1/b$c;->c:I

    iget-object v1, v8, Ln1/D;->a:Ly1/k;

    move-object/from16 v35, v0

    invoke-interface {v1}, Ly1/k;->c()J

    move-result-wide v0

    move-object/from16 v37, v6

    move-object/from16 v36, v7

    iget-wide v6, v8, Ln1/D;->b:J

    move-wide/from16 v24, v6

    iget-object v6, v8, Ln1/D;->c:Lr1/A;

    iget-object v7, v8, Ln1/D;->d:Lr1/v;

    move-object/from16 v38, v6

    iget-object v6, v8, Ln1/D;->j:Ly1/l;

    move-object/from16 v39, v9

    iget-object v9, v8, Ln1/D;->k:Lu1/c;

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    iget-wide v10, v8, Ln1/D;->l:J

    move-wide/from16 v42, v10

    iget-object v10, v8, Ln1/D;->m:Ly1/i;

    iget-object v8, v8, Ln1/D;->a:Ly1/k;

    move-object v11, v13

    move-object/from16 v44, v14

    invoke-interface {v8}, Ly1/k;->c()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, LJ0/d0;->c(JJ)Z

    move-result v13

    const-wide/16 v45, 0x10

    if-eqz v13, :cond_1c

    goto :goto_12

    :cond_1c
    cmp-long v8, v0, v45

    if-eqz v8, :cond_1d

    new-instance v8, Ly1/c;

    invoke-direct {v8, v0, v1}, Ly1/c;-><init>(J)V

    goto :goto_12

    :cond_1d
    sget-object v0, Ly1/k$a;->a:Ly1/k$a;

    move-object v8, v0

    :goto_12
    invoke-interface {v8}, Ly1/k;->c()J

    move-result-wide v0

    invoke-static {v12, v0, v1, v15, v2}, Lw1/a;->c(Landroid/text/Spannable;JII)V

    move/from16 v28, v2

    move-object/from16 v23, v12

    move/from16 v27, v15

    invoke-static/range {v23 .. v28}, Lw1/a;->d(Landroid/text/Spannable;JLB1/d;II)V

    move-object/from16 v0, v23

    move/from16 v1, v27

    if-nez v38, :cond_1f

    if-eqz v7, :cond_1e

    goto :goto_13

    :cond_1e
    const/16 v7, 0x21

    goto :goto_16

    :cond_1f
    :goto_13
    if-nez v38, :cond_20

    sget-object v8, Lr1/A;->g:Lr1/A;

    goto :goto_14

    :cond_20
    move-object/from16 v8, v38

    :goto_14
    if-eqz v7, :cond_21

    iget v7, v7, Lr1/v;->a:I

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-static {v8, v7}, LB5/c;->g(Lr1/A;I)I

    move-result v7

    invoke-direct {v12, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {v0, v12, v1, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_16
    if-eqz v10, :cond_23

    iget v8, v10, Ly1/i;->a:I

    or-int/lit8 v10, v8, 0x1

    if-ne v10, v8, :cond_22

    new-instance v10, Landroid/text/style/UnderlineSpan;

    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v10, v1, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_22
    or-int/lit8 v10, v8, 0x2

    if-ne v10, v8, :cond_23

    new-instance v8, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v8, v1, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_23
    if-eqz v6, :cond_24

    new-instance v8, Landroid/text/style/ScaleXSpan;

    iget v6, v6, Ly1/l;->a:F

    invoke-direct {v8, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v0, v8, v1, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_24
    invoke-static {v0, v9, v1, v2}, Lw1/a;->e(Landroid/text/Spannable;Lu1/c;II)V

    cmp-long v6, v42, v45

    if-eqz v6, :cond_25

    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v42 .. v43}, LB1/p;->B(J)I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v6, v1, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_25
    add-int/lit8 v8, v33, 0x1

    move/from16 v1, p1

    move-object v12, v0

    move-object v13, v11

    move/from16 v2, v32

    move-object/from16 v15, v34

    move-object/from16 v0, v35

    move-object/from16 v7, v36

    move-object/from16 v6, v37

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move-object/from16 v11, v41

    move-object/from16 v14, v44

    goto/16 :goto_11

    :cond_26
    :goto_17
    move-object/from16 v35, v0

    move-object/from16 v37, v6

    move-object/from16 v36, v7

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object v0, v12

    move-object v11, v13

    move-object/from16 v44, v14

    goto :goto_18

    :cond_27
    move-object/from16 v31, v8

    goto :goto_17

    :goto_18
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lnm/u;->b:Lnm/u;

    if-eqz v4, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v7, :cond_2a

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ln1/b$c;

    iget-object v12, v10, Ln1/b$c;->a:Ljava/lang/Object;

    instance-of v12, v12, Ln1/N;

    if-eqz v12, :cond_28

    iget v12, v10, Ln1/b$c;->b:I

    iget v10, v10, Ln1/b$c;->c:I

    const/4 v13, 0x0

    invoke-static {v13, v1, v12, v10}, Ln1/c;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_29
    move-object v6, v2

    :cond_2a
    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v1, :cond_2c

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/b$c;

    iget-object v9, v8, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast v9, Ln1/N;

    iget v10, v8, Ln1/b$c;->b:I

    iget v8, v8, Ln1/b$c;->c:I

    instance-of v12, v9, Ln1/P;

    if-eqz v12, :cond_2b

    check-cast v9, Ln1/P;

    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v9, v9, Ln1/P;->a:Ljava/lang/String;

    invoke-direct {v12, v9}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v9

    const/16 v12, 0x21

    invoke-virtual {v0, v9, v10, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v4, :cond_2e

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v6, :cond_2e

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ln1/b$c;

    iget-object v10, v9, Ln1/b$c;->a:Ljava/lang/Object;

    instance-of v10, v10, Ln1/O;

    if-eqz v10, :cond_2d

    iget v10, v9, Ln1/b$c;->b:I

    iget v9, v9, Ln1/b$c;->c:I

    const/4 v13, 0x0

    invoke-static {v13, v1, v10, v9}, Ln1/c;->b(IIII)Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_2e
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v1, :cond_30

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/b$c;

    iget-object v7, v6, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast v7, Ln1/O;

    iget v8, v6, Ln1/b$c;->b:I

    iget v6, v6, Ln1/b$c;->c:I

    iget-object v9, v5, Lv1/j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2f

    new-instance v10, Landroid/text/style/URLSpan;

    iget-object v12, v7, Ln1/O;->a:Ljava/lang/String;

    invoke-direct {v10, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    check-cast v10, Landroid/text/style/URLSpan;

    const/16 v7, 0x21

    invoke-virtual {v0, v10, v8, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_30
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ln1/b;->a(I)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_35

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/b$c;

    iget v6, v4, Ln1/b$c;->b:I

    iget-object v7, v4, Ln1/b$c;->a:Ljava/lang/Object;

    iget v8, v4, Ln1/b$c;->c:I

    if-eq v6, v8, :cond_34

    move-object v9, v7

    check-cast v9, Ln1/i;

    instance-of v10, v9, Ln1/i$b;

    if-eqz v10, :cond_32

    check-cast v9, Ln1/i$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ln1/b$c;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v7, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ln1/i$b;

    invoke-direct {v4, v6, v8, v7}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    iget-object v9, v5, Lv1/j;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_31

    new-instance v10, Landroid/text/style/URLSpan;

    iget-object v7, v7, Ln1/i$b;->a:Ljava/lang/String;

    invoke-direct {v10, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    check-cast v10, Landroid/text/style/URLSpan;

    const/16 v7, 0x21

    invoke-virtual {v0, v10, v6, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1e

    :cond_32
    const/16 v7, 0x21

    iget-object v10, v5, Lv1/j;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_33

    new-instance v12, Lv1/g;

    invoke-direct {v12, v9}, Lv1/g;-><init>(Ln1/i;)V

    invoke-virtual {v10, v4, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    check-cast v12, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v12, v6, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1e

    :cond_34
    const/16 v7, 0x21

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_35
    invoke-static {v0}, Landroidx/compose/ui/platform/b;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    move-object/from16 v1, v44

    goto :goto_1f

    :cond_36
    move-object/from16 v35, v0

    move-object/from16 v30, v2

    move-object/from16 v18, v4

    move-object/from16 v37, v6

    move-object/from16 v36, v7

    move-object/from16 v31, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object v11, v13

    move-object v1, v14

    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v1, v0}, Ld2/j;->m(Ljava/lang/CharSequence;)V

    sget-object v0, Lk1/C;->L:Lk1/I;

    move-object/from16 v2, v41

    invoke-virtual {v2, v0}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    move-object/from16 v3, v40

    invoke-static {v3, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v4, v39

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_20
    move-object/from16 v0, v36

    move-object/from16 v5, v37

    goto :goto_21

    :cond_37
    move-object/from16 v4, v39

    move-object/from16 v3, v40

    goto :goto_20

    :goto_21
    invoke-static {v0, v5}, Ld1/x;->e(Lk1/x;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_38

    invoke-static {v4, v6}, Ld2/j$b;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_22

    :cond_38
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_22
    invoke-static {v0}, Ld1/x;->d(Lk1/x;)Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v6, Lk1/C;->J:Lk1/I;

    invoke-static {v3, v6}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/a;

    if-eqz v6, :cond_3b

    sget-object v7, Lm1/a;->b:Lm1/a;

    if-ne v6, v7, :cond_39

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_23

    :cond_39
    sget-object v7, Lm1/a;->c:Lm1/a;

    if-ne v6, v7, :cond_3a

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_3a
    :goto_23
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3b
    sget-object v6, Lk1/C;->I:Lk1/I;

    invoke-static {v3, v6}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v35, :cond_3c

    move-object/from16 v7, v35

    const/4 v12, 0x4

    goto :goto_24

    :cond_3c
    move-object/from16 v7, v35

    iget v8, v7, Lk1/l;->a:I

    const/4 v12, 0x4

    if-ne v8, v12, :cond_3d

    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_25

    :cond_3d
    :goto_24
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_25
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_26

    :cond_3e
    move-object/from16 v7, v35

    const/4 v12, 0x4

    :goto_26
    iget-boolean v6, v3, Lk1/q;->d:Z

    if-eqz v6, :cond_3f

    invoke-static {v12, v0}, Lk1/x;->j(ILk1/x;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_41

    :cond_3f
    sget-object v6, Lk1/C;->a:Lk1/I;

    invoke-static {v3, v6}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_40

    invoke-static {v6}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_27

    :cond_40
    const/4 v6, 0x0

    :goto_27
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_41
    sget-object v6, Lk1/C;->z:Lk1/I;

    invoke-static {v3, v6}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_44

    move-object v8, v0

    :goto_28
    if-eqz v8, :cond_43

    iget-object v9, v8, Lk1/x;->d:Lk1/q;

    sget-object v10, Lk1/D;->a:Lk1/I;

    iget-object v12, v9, Lk1/q;->b:Ly/J;

    invoke-virtual {v12, v10}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-virtual {v9, v10}, Lk1/q;->e(Lk1/I;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_29

    :cond_42
    invoke-virtual {v8}, Lk1/x;->l()Lk1/x;

    move-result-object v8

    goto :goto_28

    :cond_43
    const/4 v8, 0x0

    :goto_29
    if-eqz v8, :cond_44

    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_44
    sget-object v6, Lk1/C;->h:Lk1/I;

    invoke-static {v3, v6}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Unit;

    const/16 v8, 0x1c

    if-eqz v6, :cond_46

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_45

    const/4 v6, 0x1

    invoke-static {v4, v6}, LT4/v;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_2a

    :cond_45
    const/4 v6, 0x1

    const/4 v12, 0x2

    invoke-virtual {v1, v12, v6}, Ld2/j;->h(IZ)V

    :goto_2a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_46
    move/from16 v6, p1

    const/4 v12, -0x1

    if-eq v6, v12, :cond_48

    iget v9, v0, Lk1/x;->g:I

    move-object/from16 v10, v31

    invoke-virtual {v10, v9}, Ly/e;->b(I)I

    move-result v9

    if-eq v9, v12, :cond_47

    invoke-virtual {v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2b

    :cond_47
    const-string v9, "AccessibilityDelegate"

    const-string v10, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    :goto_2b
    sget-object v9, Lk1/C;->K:Lk1/I;

    invoke-virtual {v2, v9}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v9, Lk1/C;->N:Lk1/I;

    invoke-virtual {v2, v9}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v9, Lk1/C;->O:Lk1/I;

    invoke-static {v3, v9}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_49

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2c

    :cond_49
    const/4 v9, -0x1

    :goto_2c
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v0}, Ld1/x;->a(Lk1/x;)Z

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v9, Lk1/C;->k:Lk1/I;

    invoke-virtual {v2, v9}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-virtual {v3, v9}, Lk1/q;->e(Lk1/I;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_4a

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Ld2/j;->a(I)V

    move-object/from16 v10, v30

    iput v6, v10, Landroidx/compose/ui/platform/b;->n:I

    :goto_2d
    const/4 v13, 0x1

    goto :goto_2e

    :cond_4a
    move-object/from16 v10, v30

    const/4 v12, 0x2

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Ld2/j;->a(I)V

    goto :goto_2e

    :cond_4b
    move-object/from16 v10, v30

    const/4 v12, 0x2

    goto :goto_2d

    :goto_2e
    invoke-static {v0}, Lk1/B;->c(Lk1/x;)Z

    move-result v14

    xor-int/2addr v14, v13

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v13, Lk1/C;->j:Lk1/I;

    invoke-static {v3, v13}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk1/i;

    if-eqz v13, :cond_50

    iget v13, v13, Lk1/i;->a:I

    if-nez v13, :cond_4c

    const/4 v14, 0x1

    goto :goto_2f

    :cond_4c
    const/4 v14, 0x0

    :goto_2f
    if-eqz v14, :cond_4e

    :cond_4d
    const/4 v12, 0x1

    goto :goto_31

    :cond_4e
    const/4 v14, 0x1

    if-ne v13, v14, :cond_4f

    const/4 v13, 0x1

    goto :goto_30

    :cond_4f
    const/4 v13, 0x0

    :goto_30
    if-eqz v13, :cond_4d

    :goto_31
    invoke-virtual {v11, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_50
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v12, Lk1/p;->b:Lk1/I;

    invoke-static {v3, v12}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk1/a;

    if-eqz v12, :cond_5a

    sget-object v13, Lk1/C;->I:Lk1/I;

    invoke-static {v3, v13}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v7, :cond_52

    :cond_51
    const/4 v14, 0x0

    goto :goto_32

    :cond_52
    iget v14, v7, Lk1/l;->a:I

    const/4 v15, 0x4

    if-ne v14, v15, :cond_51

    const/4 v14, 0x1

    :goto_32
    if-nez v14, :cond_56

    if-nez v7, :cond_54

    :cond_53
    const/4 v7, 0x0

    goto :goto_33

    :cond_54
    iget v7, v7, Lk1/l;->a:I

    const/4 v14, 0x3

    if-ne v7, v14, :cond_53

    const/4 v7, 0x1

    :goto_33
    if-eqz v7, :cond_55

    goto :goto_34

    :cond_55
    const/4 v7, 0x0

    goto :goto_35

    :cond_56
    :goto_34
    const/4 v7, 0x1

    :goto_35
    if-eqz v7, :cond_58

    if-eqz v7, :cond_57

    if-nez v13, :cond_57

    goto :goto_36

    :cond_57
    const/4 v7, 0x0

    goto :goto_37

    :cond_58
    :goto_36
    const/4 v7, 0x1

    :goto_37
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v0}, Ld1/x;->a(Lk1/x;)Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_59

    new-instance v7, Ld2/j$a;

    const/16 v13, 0x10

    iget-object v12, v12, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v7, v13, v12}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Ld2/j;->b(Ld2/j$a;)V

    :cond_59
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5a
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v7, Lk1/p;->c:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/a;

    if-eqz v7, :cond_5c

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, Ld1/x;->a(Lk1/x;)Z

    move-result v12

    if-eqz v12, :cond_5b

    new-instance v12, Ld2/j$a;

    const/16 v13, 0x20

    iget-object v7, v7, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v12, v13, v7}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v12}, Ld2/j;->b(Ld2/j$a;)V

    :cond_5b
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5c
    sget-object v7, Lk1/p;->q:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/a;

    if-eqz v7, :cond_5d

    new-instance v12, Ld2/j$a;

    const/16 v13, 0x4000

    iget-object v7, v7, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v12, v13, v7}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v12}, Ld2/j;->b(Ld2/j$a;)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5d
    invoke-static {v0}, Ld1/x;->a(Lk1/x;)Z

    move-result v7

    if-eqz v7, :cond_63

    sget-object v7, Lk1/p;->k:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/a;

    if-eqz v7, :cond_5e

    new-instance v12, Ld2/j$a;

    const/high16 v13, 0x200000

    iget-object v7, v7, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v12, v13, v7}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v12}, Ld2/j;->b(Ld2/j$a;)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5e
    sget-object v7, Lk1/p;->p:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/a;

    if-eqz v7, :cond_5f

    new-instance v12, Ld2/j$a;

    const v13, 0x1020054

    iget-object v7, v7, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v12, v13, v7}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v12}, Ld2/j;->b(Ld2/j$a;)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5f
    sget-object v7, Lk1/p;->r:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/a;

    if-eqz v7, :cond_60

    new-instance v12, Ld2/j$a;

    const/high16 v13, 0x10000

    iget-object v7, v7, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v12, v13, v7}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v12}, Ld2/j;->b(Ld2/j$a;)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_60
    sget-object v7, Lk1/p;->s:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/a;

    if-eqz v7, :cond_63

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v12

    if-eqz v12, :cond_62

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/a;->getClipboardManager()Ld1/j;

    move-result-object v12

    iget-object v12, v12, Ld1/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v12}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v12

    if-eqz v12, :cond_61

    const-string v13, "text/*"

    invoke-virtual {v12, v13}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v12

    goto :goto_38

    :cond_61
    const/4 v12, 0x0

    :goto_38
    if-eqz v12, :cond_62

    new-instance v12, Ld2/j$a;

    const v13, 0x8000

    iget-object v7, v7, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v12, v13, v7}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v12}, Ld2/j;->b(Ld2/j$a;)V

    :cond_62
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_63
    invoke-static {v0}, Landroidx/compose/ui/platform/b;->t(Lk1/x;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_65

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_64

    goto :goto_39

    :cond_64
    const/4 v7, 0x0

    goto :goto_3a

    :cond_65
    :goto_39
    const/4 v7, 0x1

    :goto_3a
    if-nez v7, :cond_6c

    invoke-virtual {v10, v0}, Landroidx/compose/ui/platform/b;->r(Lk1/x;)I

    move-result v7

    invoke-virtual {v10, v0}, Landroidx/compose/ui/platform/b;->q(Lk1/x;)I

    move-result v12

    invoke-virtual {v11, v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v7, Lk1/p;->j:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/a;

    new-instance v12, Ld2/j$a;

    if-eqz v7, :cond_66

    iget-object v7, v7, Lk1/a;->a:Ljava/lang/String;

    goto :goto_3b

    :cond_66
    const/4 v7, 0x0

    :goto_3b
    const/high16 v13, 0x20000

    invoke-direct {v12, v13, v7}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v12}, Ld2/j;->b(Ld2/j$a;)V

    const/16 v7, 0x100

    invoke-virtual {v1, v7}, Ld2/j;->a(I)V

    const/16 v7, 0x200

    invoke-virtual {v1, v7}, Ld2/j;->a(I)V

    const/16 v7, 0xb

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v7, Lk1/C;->a:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_68

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_67

    goto :goto_3c

    :cond_67
    const/4 v7, 0x0

    goto :goto_3d

    :cond_68
    :goto_3c
    const/4 v7, 0x1

    :goto_3d
    if-eqz v7, :cond_6c

    sget-object v7, Lk1/p;->a:Lk1/I;

    invoke-virtual {v2, v7}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    sget-object v7, Lk1/C;->F:Lk1/I;

    iget-object v12, v3, Lk1/q;->b:Ly/J;

    invoke-virtual {v12, v7}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-static {v3, v9}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v12}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_69

    move-object/from16 v12, v22

    goto :goto_3f

    :cond_69
    sget-object v7, Ld1/u;->h:Ld1/u;

    move-object/from16 v12, v22

    invoke-static {v12, v7}, Ld1/x;->c(Lc1/D;LBm/l;)Lc1/D;

    move-result-object v7

    if-eqz v7, :cond_6b

    invoke-virtual {v7}, Lc1/D;->j()Lk1/q;

    move-result-object v7

    if-eqz v7, :cond_6a

    invoke-static {v7, v9}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3e

    :cond_6a
    const/4 v7, 0x0

    :goto_3e
    if-nez v7, :cond_6b

    :goto_3f
    const/4 v7, 0x1

    goto :goto_40

    :cond_6b
    const/4 v7, 0x0

    :goto_40
    if-nez v7, :cond_6d

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v7

    or-int/lit8 v7, v7, 0x14

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    goto :goto_41

    :cond_6c
    move-object/from16 v12, v22

    :cond_6d
    :goto_41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "androidx.compose.ui.semantics.id"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ld2/j;->g()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_6f

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6e

    goto :goto_42

    :cond_6e
    const/4 v9, 0x0

    goto :goto_43

    :cond_6f
    :goto_42
    const/4 v9, 0x1

    :goto_43
    if-nez v9, :cond_70

    sget-object v9, Lk1/p;->a:Lk1/I;

    invoke-virtual {v2, v9}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_70

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    sget-object v9, Lk1/C;->z:Lk1/I;

    invoke-virtual {v2, v9}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_71

    const-string v9, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    sget-object v9, Lk1/C;->P:Lk1/I;

    invoke-virtual {v2, v9}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_72

    const-string v9, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_72
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v7, Lk1/C;->c:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/k;

    if-eqz v7, :cond_77

    iget-object v9, v7, Lk1/k;->b:LHm/d;

    iget v11, v7, Lk1/k;->a:F

    sget-object v13, Lk1/p;->i:Lk1/I;

    invoke-virtual {v2, v13}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    const-string v2, "android.widget.SeekBar"

    invoke-virtual {v1, v2}, Ld2/j;->i(Ljava/lang/CharSequence;)V

    goto :goto_44

    :cond_73
    const-string v2, "android.widget.ProgressBar"

    invoke-virtual {v1, v2}, Ld2/j;->i(Ljava/lang/CharSequence;)V

    :goto_44
    sget-object v2, Lk1/k;->c:Lk1/k;

    if-eq v7, v2, :cond_74

    iget v2, v9, LHm/d;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v9, v9, LHm/d;->b:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-instance v14, Ld2/j$g;

    const/4 v15, 0x1

    invoke-static {v15, v2, v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v2

    invoke-direct {v14, v2}, Ld2/j$g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    iget-object v2, v14, Ld2/j$g;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_74
    iget-object v2, v3, Lk1/q;->b:Ly/J;

    invoke-virtual {v2, v13}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-static {v0}, Ld1/x;->a(Lk1/x;)Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-virtual {v7}, Lk1/k;->a()LHm/d;

    move-result-object v2

    invoke-virtual {v2}, LHm/d;->a()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v7}, Lk1/k;->a()LHm/d;

    move-result-object v3

    invoke-virtual {v3}, LHm/d;->b()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v9, v2, v3

    if-gez v9, :cond_75

    move v2, v3

    :cond_75
    cmpg-float v2, v11, v2

    if-gez v2, :cond_76

    sget-object v2, Ld2/j$a;->h:Ld2/j$a;

    invoke-virtual {v1, v2}, Ld2/j;->b(Ld2/j$a;)V

    :cond_76
    invoke-virtual {v7}, Lk1/k;->a()LHm/d;

    move-result-object v2

    invoke-virtual {v2}, LHm/d;->b()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v7}, Lk1/k;->a()LHm/d;

    move-result-object v3

    invoke-virtual {v3}, LHm/d;->a()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, LHm/j;->v(FF)F

    move-result v2

    cmpl-float v2, v11, v2

    if-lez v2, :cond_77

    sget-object v2, Ld2/j$a;->i:Ld2/j$a;

    invoke-virtual {v1, v2}, Ld2/j;->b(Ld2/j$a;)V

    :cond_77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ld1/x;->a(Lk1/x;)Z

    move-result v3

    if-eqz v3, :cond_78

    iget-object v3, v0, Lk1/x;->d:Lk1/q;

    sget-object v7, Lk1/p;->i:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/a;

    if-eqz v3, :cond_78

    new-instance v7, Ld2/j$a;

    const v9, 0x102003d

    iget-object v3, v3, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v7, v9, v3}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Ld2/j;->b(Ld2/j$a;)V

    :cond_78
    invoke-virtual {v0}, Lk1/x;->k()Lk1/q;

    move-result-object v3

    sget-object v7, Lk1/C;->f:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/d;

    if-eqz v3, :cond_79

    iget v7, v3, Lk1/d;->a:I

    iget v3, v3, Lk1/d;->b:I

    const/4 v13, 0x0

    invoke-static {v7, v3, v13, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_49

    :cond_79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lk1/x;->k()Lk1/q;

    move-result-object v7

    sget-object v9, Lk1/C;->e:Lk1/I;

    invoke-static {v7, v9}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7b

    const/4 v15, 0x4

    invoke-static {v15, v0}, Lk1/x;->j(ILk1/x;)Ljava/util/List;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_45
    if-ge v11, v9, :cond_7b

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk1/x;

    invoke-virtual {v13}, Lk1/x;->k()Lk1/q;

    move-result-object v14

    sget-object v15, Lk1/C;->I:Lk1/I;

    iget-object v14, v14, Lk1/q;->b:Ly/J;

    invoke-virtual {v14, v15}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7a

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7a
    add-int/lit8 v11, v11, 0x1

    goto :goto_45

    :cond_7b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7e

    invoke-static {v3}, Le1/a;->a(Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_7c

    const/4 v9, 0x1

    goto :goto_46

    :cond_7c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_46
    if-eqz v7, :cond_7d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_47
    const/4 v13, 0x0

    goto :goto_48

    :cond_7d
    const/4 v3, 0x1

    goto :goto_47

    :goto_48
    invoke-static {v9, v3, v13, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_7e
    :goto_49
    invoke-static {v0, v1}, Le1/a;->b(Lk1/x;Ld2/j;)V

    invoke-virtual {v0}, Lk1/x;->m()Lk1/q;

    move-result-object v3

    sget-object v7, Lk1/C;->u:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/n;

    invoke-virtual {v0}, Lk1/x;->m()Lk1/q;

    move-result-object v7

    sget-object v9, Lk1/p;->d:Lk1/I;

    invoke-static {v7, v9}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/a;

    const/4 v9, 0x0

    if-eqz v3, :cond_88

    if-eqz v7, :cond_88

    invoke-virtual {v0}, Lk1/x;->k()Lk1/q;

    move-result-object v11

    sget-object v13, Lk1/C;->f:Lk1/I;

    invoke-static {v11, v13}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_80

    invoke-virtual {v0}, Lk1/x;->k()Lk1/q;

    move-result-object v11

    sget-object v13, Lk1/C;->e:Lk1/I;

    invoke-static {v11, v13}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7f

    goto :goto_4a

    :cond_7f
    const/4 v11, 0x0

    goto :goto_4b

    :cond_80
    :goto_4a
    const/4 v11, 0x1

    :goto_4b
    if-nez v11, :cond_81

    const-string v11, "android.widget.HorizontalScrollView"

    invoke-virtual {v1, v11}, Ld2/j;->i(Ljava/lang/CharSequence;)V

    :cond_81
    iget-object v11, v3, Lk1/n;->b:LBm/a;

    invoke-interface {v11}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v9

    if-lez v11, :cond_82

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Ld2/j;->l(Z)V

    :cond_82
    invoke-static {v0}, Ld1/x;->a(Lk1/x;)Z

    move-result v11

    if-eqz v11, :cond_88

    invoke-static {v3}, Landroidx/compose/ui/platform/b;->z(Lk1/n;)Z

    move-result v11

    if-eqz v11, :cond_85

    sget-object v11, Ld2/j$a;->h:Ld2/j$a;

    invoke-virtual {v1, v11}, Ld2/j;->b(Ld2/j$a;)V

    iget-object v11, v12, Lc1/D;->B:LB1/s;

    sget-object v13, LB1/s;->c:LB1/s;

    if-ne v11, v13, :cond_83

    const/4 v11, 0x1

    goto :goto_4c

    :cond_83
    const/4 v11, 0x0

    :goto_4c
    if-nez v11, :cond_84

    sget-object v11, Ld2/j$a;->p:Ld2/j$a;

    goto :goto_4d

    :cond_84
    sget-object v11, Ld2/j$a;->n:Ld2/j$a;

    :goto_4d
    invoke-virtual {v1, v11}, Ld2/j;->b(Ld2/j$a;)V

    :cond_85
    invoke-static {v3}, Landroidx/compose/ui/platform/b;->y(Lk1/n;)Z

    move-result v3

    if-eqz v3, :cond_88

    sget-object v3, Ld2/j$a;->i:Ld2/j$a;

    invoke-virtual {v1, v3}, Ld2/j;->b(Ld2/j$a;)V

    iget-object v3, v12, Lc1/D;->B:LB1/s;

    sget-object v11, LB1/s;->c:LB1/s;

    if-ne v3, v11, :cond_86

    const/4 v3, 0x1

    goto :goto_4e

    :cond_86
    const/4 v3, 0x0

    :goto_4e
    if-nez v3, :cond_87

    sget-object v3, Ld2/j$a;->n:Ld2/j$a;

    goto :goto_4f

    :cond_87
    sget-object v3, Ld2/j$a;->p:Ld2/j$a;

    :goto_4f
    invoke-virtual {v1, v3}, Ld2/j;->b(Ld2/j$a;)V

    :cond_88
    invoke-virtual {v0}, Lk1/x;->m()Lk1/q;

    move-result-object v3

    sget-object v11, Lk1/C;->v:Lk1/I;

    invoke-static {v3, v11}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/n;

    if-eqz v3, :cond_8e

    if-eqz v7, :cond_8e

    invoke-virtual {v0}, Lk1/x;->k()Lk1/q;

    move-result-object v7

    sget-object v11, Lk1/C;->f:Lk1/I;

    invoke-static {v7, v11}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8a

    invoke-virtual {v0}, Lk1/x;->k()Lk1/q;

    move-result-object v7

    sget-object v11, Lk1/C;->e:Lk1/I;

    invoke-static {v7, v11}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_89

    goto :goto_50

    :cond_89
    const/4 v7, 0x0

    goto :goto_51

    :cond_8a
    :goto_50
    const/4 v7, 0x1

    :goto_51
    if-nez v7, :cond_8b

    const-string v7, "android.widget.ScrollView"

    invoke-virtual {v1, v7}, Ld2/j;->i(Ljava/lang/CharSequence;)V

    :cond_8b
    iget-object v7, v3, Lk1/n;->b:LBm/a;

    invoke-interface {v7}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v9

    if-lez v7, :cond_8c

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Ld2/j;->l(Z)V

    :cond_8c
    invoke-static {v0}, Ld1/x;->a(Lk1/x;)Z

    move-result v7

    if-eqz v7, :cond_8e

    invoke-static {v3}, Landroidx/compose/ui/platform/b;->z(Lk1/n;)Z

    move-result v7

    if-eqz v7, :cond_8d

    sget-object v7, Ld2/j$a;->h:Ld2/j$a;

    invoke-virtual {v1, v7}, Ld2/j;->b(Ld2/j$a;)V

    sget-object v7, Ld2/j$a;->o:Ld2/j$a;

    invoke-virtual {v1, v7}, Ld2/j;->b(Ld2/j$a;)V

    :cond_8d
    invoke-static {v3}, Landroidx/compose/ui/platform/b;->y(Lk1/n;)Z

    move-result v3

    if-eqz v3, :cond_8e

    sget-object v3, Ld2/j$a;->i:Ld2/j$a;

    invoke-virtual {v1, v3}, Ld2/j;->b(Ld2/j$a;)V

    sget-object v3, Ld2/j$a;->m:Ld2/j$a;

    invoke-virtual {v1, v3}, Ld2/j;->b(Ld2/j$a;)V

    :cond_8e
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_94

    iget-object v3, v0, Lk1/x;->d:Lk1/q;

    sget-object v7, Lk1/C;->y:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/l;

    invoke-static {v0}, Ld1/x;->a(Lk1/x;)Z

    move-result v9

    if-eqz v9, :cond_94

    if-nez v7, :cond_8f

    goto :goto_52

    :cond_8f
    iget v7, v7, Lk1/l;->a:I

    const/16 v9, 0x8

    if-ne v7, v9, :cond_90

    goto :goto_53

    :cond_90
    :goto_52
    sget-object v7, Lk1/p;->y:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/a;

    if-eqz v7, :cond_91

    new-instance v9, Ld2/j$a;

    const v11, 0x1020046

    iget-object v7, v7, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v7}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ld2/j;->b(Ld2/j$a;)V

    :cond_91
    sget-object v7, Lk1/p;->A:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/a;

    if-eqz v7, :cond_92

    new-instance v9, Ld2/j$a;

    const v11, 0x1020047

    iget-object v7, v7, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v7}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ld2/j;->b(Ld2/j$a;)V

    :cond_92
    sget-object v7, Lk1/p;->z:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/a;

    if-eqz v7, :cond_93

    new-instance v9, Ld2/j$a;

    const v11, 0x1020048

    iget-object v7, v7, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v7}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ld2/j;->b(Ld2/j$a;)V

    :cond_93
    sget-object v7, Lk1/p;->B:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/a;

    if-eqz v3, :cond_94

    new-instance v7, Ld2/j$a;

    const v9, 0x1020049

    iget-object v3, v3, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v7, v9, v3}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Ld2/j;->b(Ld2/j$a;)V

    :cond_94
    :goto_53
    invoke-virtual {v0}, Lk1/x;->m()Lk1/q;

    move-result-object v3

    sget-object v7, Lk1/C;->d:Lk1/I;

    invoke-static {v3, v7}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-lt v2, v8, :cond_95

    invoke-static {v4, v3}, LT4/u;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_54

    :cond_95
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_54
    invoke-static {v0}, Ld1/x;->a(Lk1/x;)Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-virtual {v0}, Lk1/x;->m()Lk1/q;

    move-result-object v2

    sget-object v3, Lk1/p;->t:Lk1/I;

    invoke-static {v2, v3}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/a;

    if-eqz v2, :cond_96

    new-instance v3, Ld2/j$a;

    const/high16 v7, 0x40000

    iget-object v2, v2, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v3, v7, v2}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ld2/j;->b(Ld2/j$a;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_96
    invoke-virtual {v0}, Lk1/x;->m()Lk1/q;

    move-result-object v2

    sget-object v3, Lk1/p;->u:Lk1/I;

    invoke-static {v2, v3}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/a;

    if-eqz v2, :cond_97

    new-instance v3, Ld2/j$a;

    const/high16 v7, 0x80000

    iget-object v2, v2, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v3, v7, v2}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ld2/j;->b(Ld2/j$a;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_97
    invoke-virtual {v0}, Lk1/x;->m()Lk1/q;

    move-result-object v2

    sget-object v3, Lk1/p;->v:Lk1/I;

    invoke-static {v2, v3}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/a;

    if-eqz v2, :cond_98

    new-instance v3, Ld2/j$a;

    const/high16 v7, 0x100000

    iget-object v2, v2, Lk1/a;->a:Ljava/lang/String;

    invoke-direct {v3, v7, v2}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ld2/j;->b(Ld2/j$a;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_98
    invoke-virtual {v0}, Lk1/x;->m()Lk1/q;

    move-result-object v2

    sget-object v3, Lk1/p;->x:Lk1/I;

    iget-object v2, v2, Lk1/q;->b:Ly/J;

    invoke-virtual {v2, v3}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-virtual {v0}, Lk1/x;->m()Lk1/q;

    move-result-object v2

    invoke-virtual {v2, v3}, Lk1/q;->e(Lk1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v7, v21

    iget v9, v7, Ly/h;->b:I

    if-ge v3, v9, :cond_9f

    new-instance v3, Ly/b0;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Ly/b0;-><init>(I)V

    invoke-static {}, Ly/N;->a()Ly/F;

    move-result-object v9

    move-object/from16 v11, v20

    invoke-virtual {v11, v6}, Ly/b0;->c(I)Z

    move-result v12

    if-eqz v12, :cond_9d

    invoke-virtual {v11, v6}, Ly/b0;->e(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly/F;

    new-instance v14, Ly/z;

    invoke-direct {v14}, Ly/z;-><init>()V

    iget-object v15, v7, Ly/h;->a:[I

    iget v7, v7, Ly/h;->b:I

    :goto_55
    if-ge v13, v7, :cond_99

    aget v8, v15, v13

    invoke-virtual {v14, v8}, Ly/z;->c(I)V

    add-int/lit8 v13, v13, 0x1

    const/16 v8, 0x1c

    goto :goto_55

    :cond_99
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_56
    if-ge v13, v8, :cond_9c

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk1/g;

    invoke-static {v12}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Ly/M;->a(Ljava/lang/Object;)I

    move-result v16

    if-ltz v16, :cond_9a

    const/16 v16, 0x1

    goto :goto_57

    :cond_9a
    const/16 v16, 0x0

    :goto_57
    if-eqz v16, :cond_9b

    invoke-virtual {v12, v8}, Ly/M;->b(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v3, v15, v8}, Ly/b0;->g(ILjava/lang/Object;)V

    invoke-virtual {v9, v15, v8}, Ly/F;->h(ILjava/lang/Object;)V

    invoke-virtual {v14, v15}, Ly/z;->e(I)V

    move-object/from16 v20, v12

    new-instance v12, Ld2/j$a;

    invoke-direct {v12, v15, v8}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v12}, Ld2/j;->b(Ld2/j$a;)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_58

    :cond_9b
    move-object/from16 v20, v12

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_58
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v19

    move-object/from16 v12, v20

    goto :goto_56

    :cond_9c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_59
    if-ge v15, v2, :cond_9e

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk1/g;

    invoke-virtual {v14, v15}, Ly/h;->a(I)I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v3, v12, v8}, Ly/b0;->g(ILjava/lang/Object;)V

    invoke-virtual {v9, v12, v8}, Ly/F;->h(ILjava/lang/Object;)V

    new-instance v13, Ld2/j$a;

    invoke-direct {v13, v12, v8}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v13}, Ld2/j;->b(Ld2/j$a;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_59

    :cond_9d
    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v15, 0x0

    :goto_5a
    if-ge v15, v8, :cond_9e

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk1/g;

    invoke-virtual {v7, v15}, Ly/h;->a(I)I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v3, v13, v12}, Ly/b0;->g(ILjava/lang/Object;)V

    invoke-virtual {v9, v13, v12}, Ly/F;->h(ILjava/lang/Object;)V

    new-instance v14, Ld2/j$a;

    invoke-direct {v14, v13, v12}, Ld2/j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v14}, Ld2/j;->b(Ld2/j$a;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5a

    :cond_9e
    iget-object v2, v10, Landroidx/compose/ui/platform/b;->t:Ly/b0;

    invoke-virtual {v2, v6, v3}, Ly/b0;->g(ILjava/lang/Object;)V

    invoke-virtual {v11, v6, v9}, Ly/b0;->g(ILjava/lang/Object;)V

    goto :goto_5b

    :cond_9f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Ly/h;->b:I

    const-string v3, " custom actions for one widget"

    invoke-static {v2, v3, v1}, LA6/e;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    :goto_5b
    invoke-static {v0, v5}, Ld1/x;->b(Lk1/x;Landroid/content/res/Resources;)Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_a1

    invoke-static {v4, v2}, LT4/t;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_5c

    :cond_a1
    const/4 v14, 0x1

    invoke-virtual {v1, v14, v2}, Ld2/j;->h(IZ)V

    :goto_5c
    iget-object v2, v10, Landroidx/compose/ui/platform/b;->D:Ly/y;

    invoke-virtual {v2, v6}, Ly/e;->b(I)I

    move-result v2

    const/4 v12, -0x1

    if-eq v2, v12, :cond_a3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Ld1/Z;

    move-result-object v3

    invoke-static {v3, v2}, Ld1/b1;->c(Ld1/Z;I)LE1/b;

    move-result-object v3

    if-eqz v3, :cond_a2

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v3, v18

    goto :goto_5d

    :cond_a2
    move-object/from16 v3, v18

    invoke-virtual {v4, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_5d
    iget-object v2, v10, Landroidx/compose/ui/platform/b;->F:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v10, v6, v1, v2, v8}, Landroidx/compose/ui/platform/b;->j(ILd2/j;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5e

    :cond_a3
    move-object/from16 v3, v18

    const/4 v8, 0x0

    :goto_5e
    iget-object v2, v10, Landroidx/compose/ui/platform/b;->E:Ly/y;

    invoke-virtual {v2, v6}, Ly/e;->b(I)I

    move-result v2

    const/4 v12, -0x1

    if-eq v2, v12, :cond_a4

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Ld1/Z;

    move-result-object v3

    invoke-static {v3, v2}, Ld1/b1;->c(Ld1/Z;I)LE1/b;

    move-result-object v2

    if-eqz v2, :cond_a4

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v2, v10, Landroidx/compose/ui/platform/b;->G:Ljava/lang/String;

    invoke-virtual {v10, v6, v1, v2, v8}, Landroidx/compose/ui/platform/b;->j(ILd2/j;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a4
    invoke-virtual {v0}, Lk1/x;->m()Lk1/q;

    move-result-object v0

    sget-object v2, Lk1/D;->b:Lk1/I;

    invoke-static {v0, v2}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a5

    invoke-virtual {v1, v0}, Ld2/j;->i(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_a5
    :goto_5f
    iget-boolean v0, v10, Landroidx/compose/ui/platform/b;->q:Z

    if-eqz v0, :cond_a7

    iget v0, v10, Landroidx/compose/ui/platform/b;->m:I

    if-ne v6, v0, :cond_a6

    iput-object v1, v10, Landroidx/compose/ui/platform/b;->o:Ld2/j;

    :cond_a6
    iget v0, v10, Landroidx/compose/ui/platform/b;->n:I

    if-ne v6, v0, :cond_a7

    iput-object v1, v10, Landroidx/compose/ui/platform/b;->p:Ld2/j;

    :cond_a7
    return-object v1

    :cond_a8
    move v6, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final c(I)Ld2/j;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/b$c;->b:Landroidx/compose/ui/platform/b;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, v1, Landroidx/compose/ui/platform/b;->m:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b$c;->b(I)Ld2/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown focus type: "

    invoke-static {p1, v1}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, v1, Landroidx/compose/ui/platform/b;->n:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b$c;->b(I)Ld2/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Landroidx/compose/ui/platform/b$c;->b:Landroidx/compose/ui/platform/b;

    iget-object v5, v4, Landroidx/compose/ui/platform/b;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, v4, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/a;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/b;->s()Ly/j;

    move-result-object v9

    invoke-virtual {v9, v0}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk1/z;

    if-eqz v9, :cond_0

    iget-object v12, v9, Lk1/z;->a:Lk1/x;

    if-nez v12, :cond_1

    :cond_0
    :goto_0
    const/16 v17, 0x0

    goto/16 :goto_30

    :cond_1
    iget-object v9, v12, Lk1/x;->c:Lc1/D;

    iget v11, v12, Lk1/x;->g:I

    iget-object v13, v12, Lk1/x;->d:Lk1/q;

    sget-object v14, Lk1/C;->n:Lk1/I;

    invoke-static {v13, v14}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v13, Lk1/q;->b:Ly/J;

    move/from16 v16, v6

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-lt v14, v10, :cond_2

    invoke-static {v5}, Ld2/c;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0x40

    if-eq v1, v10, :cond_65

    const/16 v5, 0x80

    if-eq v1, v5, :cond_63

    const/16 v10, 0x200

    const/16 v14, 0x100

    const/4 v5, -0x1

    if-eq v1, v14, :cond_43

    if-eq v1, v10, :cond_43

    const/16 v10, 0x4000

    if-eq v1, v10, :cond_42

    const/high16 v10, 0x20000

    if-eq v1, v10, :cond_3e

    invoke-static {v12}, Ld1/x;->a(Lk1/x;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    if-eq v1, v5, :cond_3c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3b

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v3, v4, Landroidx/compose/ui/platform/b;->t:Ly/b0;

    invoke-virtual {v3, v0}, Ly/b0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ly/b0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lk1/p;->x:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_0
    sget-object v0, Lk1/p;->B:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lk1/p;->z:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Lk1/p;->A:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Lk1/p;->y:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, Lk1/p;->p:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_1
    if-eqz v3, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lk1/p;->i:Lk1/I;

    invoke-static {v13, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk1/a;->b:Lmm/f;

    check-cast v1, LBm/l;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    invoke-virtual {v12}, Lk1/x;->l()Lk1/x;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lk1/x;->d:Lk1/q;

    sget-object v3, Lk1/p;->d:Lk1/I;

    invoke-static {v1, v3}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lk1/x;->l()Lk1/x;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lk1/x;->d:Lk1/q;

    sget-object v3, Lk1/p;->d:Lk1/I;

    invoke-static {v1, v3}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    goto :goto_3

    :cond_a
    :goto_4
    if-nez v0, :cond_b

    invoke-virtual {v12}, Lk1/x;->g()LI0/d;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v3, v0, LI0/d;->a:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iget v4, v0, LI0/d;->b:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    iget v5, v0, LI0/d;->c:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, LEm/a;->b(F)I

    move-result v5

    iget v0, v0, LI0/d;->d:F

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, LEm/a;->b(F)I

    move-result v0

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_b
    iget-object v3, v0, Lk1/x;->d:Lk1/q;

    iget-object v0, v0, Lk1/x;->c:Lc1/D;

    iget-object v4, v0, Lc1/D;->H:Lc1/a0;

    iget-object v4, v4, Lc1/a0;->c:Lc1/v;

    invoke-static {v4}, LAf/a;->c(La1/y;)LI0/d;

    move-result-object v4

    iget-object v0, v0, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->c:Lc1/v;

    invoke-virtual {v0}, Lc1/c0;->P()La1/y;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Lc1/c0;

    invoke-virtual {v0, v5, v6}, Lc1/c0;->f0(J)J

    move-result-wide v7

    goto :goto_5

    :cond_c
    move-wide v7, v5

    :goto_5
    invoke-virtual {v4, v7, v8}, LI0/d;->i(J)LI0/d;

    move-result-object v0

    invoke-virtual {v12}, Lk1/x;->d()Lc1/c0;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v7

    iget-boolean v7, v7, LC0/j$c;->o:Z

    if-eqz v7, :cond_d

    move-object v14, v4

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_e

    invoke-virtual {v14, v5, v6}, Lc1/c0;->f0(J)J

    move-result-wide v7

    goto :goto_7

    :cond_e
    move-wide v7, v5

    :goto_7
    invoke-virtual {v12}, Lk1/x;->d()Lc1/c0;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-wide v5, v4, La1/u0;->d:J

    :cond_f
    invoke-static {v5, v6}, LB1/r;->n(J)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, LB1/a;->h(JJ)LI0/d;

    move-result-object v4

    sget-object v5, Lk1/C;->u:Lk1/I;

    invoke-static {v3, v5}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/n;

    sget-object v5, Lk1/C;->v:Lk1/I;

    invoke-static {v3, v5}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/n;

    iget v3, v4, LI0/d;->a:F

    iget v5, v0, LI0/d;->a:F

    sub-float/2addr v3, v5

    iget v5, v4, LI0/d;->c:F

    iget v6, v0, LI0/d;->c:F

    sub-float/2addr v5, v6

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-nez v6, :cond_11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_10

    goto :goto_8

    :cond_10
    move v3, v5

    goto :goto_8

    :cond_11
    move/from16 v3, v16

    :goto_8
    iget-object v5, v9, Lc1/D;->B:LB1/s;

    sget-object v6, LB1/s;->c:LB1/s;

    if-ne v5, v6, :cond_12

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_13

    neg-float v3, v3

    :cond_13
    iget v5, v4, LI0/d;->b:F

    iget v6, v0, LI0/d;->b:F

    sub-float/2addr v5, v6

    iget v4, v4, LI0/d;->d:F

    iget v0, v0, LI0/d;->d:F

    sub-float/2addr v4, v0

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v0, v0, v6

    if-nez v0, :cond_15

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_14

    move v6, v5

    goto :goto_a

    :cond_14
    move v6, v4

    goto :goto_a

    :cond_15
    move/from16 v6, v16

    :goto_a
    if-eqz v1, :cond_0

    iget-object v0, v1, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/p;

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    return v5

    :sswitch_3
    if-eqz v3, :cond_16

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_16
    const/4 v14, 0x0

    :goto_b
    sget-object v0, Lk1/p;->k:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/l;

    if-eqz v0, :cond_0

    new-instance v1, Ln1/b;

    if-nez v14, :cond_17

    const-string v14, ""

    :cond_17
    invoke-direct {v1, v14}, Ln1/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_4
    sget-object v0, Lk1/p;->v:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, Lk1/p;->u:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, Lk1/p;->t:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, Lk1/p;->r:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, Lk1/p;->s:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_18

    const/4 v0, 0x1

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    :goto_c
    const/16 v3, 0x2000

    if-ne v1, v3, :cond_19

    const/4 v3, 0x1

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    :goto_d
    const v4, 0x1020039

    if-ne v1, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    const v5, 0x102003b

    if-ne v1, v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    :goto_f
    const v6, 0x1020038

    if-ne v1, v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    :goto_10
    const v8, 0x102003a

    if-ne v1, v8, :cond_1d

    const/4 v1, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    if-nez v4, :cond_1f

    if-nez v5, :cond_1f

    if-nez v0, :cond_1f

    if-eqz v3, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v8, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v8, 0x1

    :goto_13
    if-nez v6, :cond_21

    if-nez v1, :cond_21

    if-nez v0, :cond_21

    if-eqz v3, :cond_20

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-nez v0, :cond_22

    if-eqz v3, :cond_26

    :cond_22
    sget-object v0, Lk1/C;->c:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/k;

    sget-object v10, Lk1/p;->i:Lk1/I;

    invoke-static {v13, v10}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk1/a;

    if-eqz v0, :cond_26

    iget-object v11, v0, Lk1/k;->b:LHm/d;

    if-eqz v10, :cond_26

    iget v1, v11, LHm/d;->b:F

    iget v4, v11, LHm/d;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v6, v1, v5

    if-gez v6, :cond_23

    move v1, v5

    :cond_23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, v11, LHm/d;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v6, v4, v5

    if-lez v6, :cond_24

    move v4, v5

    :cond_24
    sub-float/2addr v1, v4

    const/16 v4, 0x14

    int-to-float v4, v4

    div-float/2addr v1, v4

    if-eqz v3, :cond_25

    neg-float v1, v1

    :cond_25
    iget-object v3, v10, Lk1/a;->b:Lmm/f;

    check-cast v3, LBm/l;

    if-eqz v3, :cond_0

    iget v0, v0, Lk1/k;->a:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_26
    iget-object v0, v9, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->c:Lc1/v;

    invoke-static {v0}, LAf/a;->c(La1/y;)LI0/d;

    move-result-object v0

    invoke-virtual {v0}, LI0/d;->c()J

    move-result-wide v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lk1/p;->C:Lk1/I;

    invoke-static {v13, v12}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk1/a;

    if-eqz v12, :cond_27

    iget-object v12, v12, Lk1/a;->b:Lmm/f;

    check-cast v12, LBm/l;

    if-eqz v12, :cond_27

    invoke-interface {v12, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_27

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Float;

    goto :goto_16

    :cond_27
    const/4 v14, 0x0

    :goto_16
    sget-object v0, Lk1/p;->d:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    sget-object v12, Lk1/C;->u:Lk1/I;

    invoke-static {v13, v12}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk1/n;

    if-eqz v12, :cond_32

    if-eqz v8, :cond_32

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v18, v0

    move/from16 p1, v1

    goto :goto_17

    :cond_29
    const/16 v8, 0x20

    move-object/from16 v18, v0

    move/from16 p1, v1

    shr-long v0, v10, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    :goto_17
    if-nez v4, :cond_2a

    if-eqz v3, :cond_2b

    :cond_2a
    neg-float v8, v8

    :cond_2b
    iget-object v0, v9, Lc1/D;->B:LB1/s;

    sget-object v1, LB1/s;->c:LB1/s;

    if-ne v0, v1, :cond_2c

    const/16 v19, 0x1

    goto :goto_18

    :cond_2c
    const/16 v19, 0x0

    :goto_18
    if-eqz v19, :cond_2e

    if-nez v4, :cond_2d

    if-eqz v5, :cond_2e

    :cond_2d
    neg-float v8, v8

    :cond_2e
    invoke-static {v12, v8}, Landroidx/compose/ui/platform/b;->x(Lk1/n;F)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lk1/p;->z:Lk1/I;

    invoke-virtual {v15, v0}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Lk1/p;->B:Lk1/I;

    invoke-virtual {v15, v1}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_19

    :cond_2f
    move-object/from16 v0, v18

    check-cast v0, LBm/p;

    if-eqz v0, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, v7}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_30
    :goto_19
    cmpl-float v1, v8, v16

    if-lez v1, :cond_31

    sget-object v0, Lk1/p;->B:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    goto :goto_1a

    :cond_31
    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    :goto_1a
    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_32
    move-object/from16 v18, v0

    move/from16 p1, v1

    :cond_33
    sget-object v0, Lk1/C;->v:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/n;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz v14, :cond_34

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1b

    :cond_34
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_1b
    if-nez v6, :cond_35

    if-eqz v3, :cond_36

    :cond_35
    neg-float v1, v1

    :cond_36
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/b;->x(Lk1/n;F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk1/p;->y:Lk1/I;

    invoke-virtual {v15, v0}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    sget-object v3, Lk1/p;->A:Lk1/I;

    invoke-virtual {v15, v3}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_1c

    :cond_37
    move-object/from16 v0, v18

    check-cast v0, LBm/p;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v7, v1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_38
    :goto_1c
    cmpl-float v1, v1, v16

    if-lez v1, :cond_39

    sget-object v0, Lk1/p;->A:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    goto :goto_1d

    :cond_39
    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    :goto_1d
    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, Lk1/p;->c:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, Lk1/p;->b:Lk1/I;

    invoke-static {v13, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lk1/a;->b:Lmm/f;

    check-cast v1, LBm/a;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v20, v1

    :goto_1e
    const/16 v1, 0xc

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_1f

    :cond_3a
    const/16 v20, 0x0

    goto :goto_1e

    :goto_1f
    invoke-static {v4, v0, v5, v3, v1}, Landroidx/compose/ui/platform/b;->E(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3b
    const/4 v5, 0x1

    sget-object v0, Lk1/C;->k:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroidx/compose/ui/platform/a;->getFocusOwner()LH0/u;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v12, 0x0

    invoke-interface {v0, v1, v12, v5}, LH0/u;->o(IZZ)Z

    return v5

    :cond_3c
    invoke-virtual {v8}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v8}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_3d
    sget-object v0, Lk1/p;->w:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3e
    if-eqz v3, :cond_3f

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_20

    :cond_3f
    move v0, v5

    :goto_20
    if-eqz v3, :cond_40

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :cond_40
    const/4 v1, 0x0

    invoke-virtual {v4, v12, v0, v5, v1}, Landroidx/compose/ui/platform/b;->K(Lk1/x;IIZ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4, v11}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v3

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static {v4, v3, v1, v6, v5}, Landroidx/compose/ui/platform/b;->E(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    :cond_41
    return v0

    :cond_42
    sget-object v0, Lk1/p;->q:Lk1/I;

    invoke-static {v13, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_43
    if-eqz v3, :cond_0

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v14, :cond_44

    const/4 v1, 0x1

    goto :goto_21

    :cond_44
    const/4 v1, 0x0

    :goto_21
    iget-object v6, v4, Landroidx/compose/ui/platform/b;->w:Ljava/lang/Integer;

    if-nez v6, :cond_45

    goto :goto_22

    :cond_45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v11, v6, :cond_46

    :goto_22
    iput v5, v4, Landroidx/compose/ui/platform/b;->v:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Landroidx/compose/ui/platform/b;->w:Ljava/lang/Integer;

    :cond_46
    invoke-static {v12}, Landroidx/compose/ui/platform/b;->t(Lk1/x;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_47

    goto/16 :goto_0

    :cond_47
    invoke-static {v12}, Landroidx/compose/ui/platform/b;->t(Lk1/x;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_49

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_48

    goto :goto_23

    :cond_48
    const/4 v9, 0x1

    if-eq v0, v9, :cond_55

    const/4 v9, 0x2

    if-eq v0, v9, :cond_52

    const/4 v8, 0x4

    if-eq v0, v8, :cond_4c

    const/16 v9, 0x8

    if-eq v0, v9, :cond_4a

    const/16 v9, 0x10

    if-eq v0, v9, :cond_4c

    :cond_49
    :goto_23
    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_4a
    sget-object v8, Ld1/e;->d:Ld1/e;

    if-nez v8, :cond_4b

    new-instance v8, Ld1/e;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LB/X;-><init>(I)V

    sput-object v8, Ld1/e;->d:Ld1/e;

    :cond_4b
    sget-object v8, Ld1/e;->d:Ld1/e;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v8, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, LB/X;->b:Ljava/lang/Object;

    goto/16 :goto_24

    :cond_4c
    sget-object v9, Lk1/p;->a:Lk1/I;

    invoke-virtual {v15, v9}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4d

    goto :goto_23

    :cond_4d
    invoke-static {v13}, Ld1/b1;->b(Lk1/q;)Ln1/I;

    move-result-object v9

    if-nez v9, :cond_4e

    goto :goto_23

    :cond_4e
    if-ne v0, v8, :cond_50

    sget-object v8, Ld1/c;->e:Ld1/c;

    if-nez v8, :cond_4f

    new-instance v8, Ld1/c;

    const/4 v11, 0x1

    invoke-direct {v8, v11}, LB/X;-><init>(I)V

    sput-object v8, Ld1/c;->e:Ld1/c;

    :cond_4f
    sget-object v8, Ld1/c;->e:Ld1/c;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v8, v11}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, LB/X;->b:Ljava/lang/Object;

    iput-object v9, v8, Ld1/c;->d:Ln1/I;

    goto/16 :goto_24

    :cond_50
    sget-object v8, Ld1/d;->f:Ld1/d;

    if-nez v8, :cond_51

    new-instance v8, Ld1/d;

    const/4 v11, 0x1

    invoke-direct {v8, v11}, LB/X;-><init>(I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    sput-object v8, Ld1/d;->f:Ld1/d;

    :cond_51
    sget-object v8, Ld1/d;->f:Ld1/d;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v8, v11}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, LB/X;->b:Ljava/lang/Object;

    iput-object v9, v8, Ld1/d;->d:Ln1/I;

    iput-object v12, v8, Ld1/d;->e:Lk1/x;

    goto :goto_24

    :cond_52
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v9, Ld1/f;->e:Ld1/f;

    if-nez v9, :cond_53

    new-instance v9, Ld1/f;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, LB/X;-><init>(I)V

    invoke-static {v8}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v8

    iput-object v8, v9, Ld1/f;->d:Ljava/text/BreakIterator;

    sput-object v9, Ld1/f;->e:Ld1/f;

    :cond_53
    sget-object v8, Ld1/f;->e:Ld1/f;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v8, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, LB/X;->b:Ljava/lang/Object;

    iget-object v9, v8, Ld1/f;->d:Ljava/text/BreakIterator;

    if-eqz v9, :cond_54

    invoke-virtual {v9, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    goto :goto_24

    :cond_54
    const-string v0, "impl"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_55
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v9, Ld1/b;->e:Ld1/b;

    if-nez v9, :cond_56

    new-instance v9, Ld1/b;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, LB/X;-><init>(I)V

    invoke-static {v8}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v8

    iput-object v8, v9, Ld1/b;->d:Ljava/text/BreakIterator;

    sput-object v9, Ld1/b;->e:Ld1/b;

    :cond_56
    sget-object v8, Ld1/b;->e:Ld1/b;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v8, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, LB/X;->b:Ljava/lang/Object;

    iget-object v9, v8, Ld1/b;->d:Ljava/text/BreakIterator;

    if-eqz v9, :cond_57

    invoke-virtual {v9, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    goto :goto_24

    :cond_57
    const-string v0, "impl"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_24
    if-nez v8, :cond_58

    goto/16 :goto_0

    :cond_58
    invoke-virtual {v4, v12}, Landroidx/compose/ui/platform/b;->q(Lk1/x;)I

    move-result v7

    if-ne v7, v5, :cond_5a

    if-eqz v1, :cond_59

    const/4 v6, 0x0

    goto :goto_25

    :cond_59
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :goto_25
    move v7, v6

    :cond_5a
    if-eqz v1, :cond_5b

    invoke-virtual {v8, v7}, LB/X;->b(I)[I

    move-result-object v6

    goto :goto_26

    :cond_5b
    invoke-virtual {v8, v7}, LB/X;->h(I)[I

    move-result-object v6

    :goto_26
    if-nez v6, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 v17, 0x0

    aget v7, v6, v17

    const/16 v19, 0x1

    aget v16, v6, v19

    if-eqz v3, :cond_60

    sget-object v3, Lk1/C;->a:Lk1/I;

    invoke-virtual {v15, v3}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    sget-object v3, Lk1/C;->F:Lk1/I;

    invoke-virtual {v15, v3}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {v4, v12}, Landroidx/compose/ui/platform/b;->r(Lk1/x;)I

    move-result v3

    if-ne v3, v5, :cond_5e

    if-eqz v1, :cond_5d

    move v3, v7

    goto :goto_27

    :cond_5d
    move/from16 v3, v16

    :cond_5e
    :goto_27
    if-eqz v1, :cond_5f

    move/from16 v5, v16

    goto :goto_29

    :cond_5f
    move v5, v7

    goto :goto_29

    :cond_60
    if-eqz v1, :cond_61

    move/from16 v3, v16

    goto :goto_28

    :cond_61
    move v3, v7

    :goto_28
    move v5, v3

    :goto_29
    if-eqz v1, :cond_62

    move v13, v14

    goto :goto_2a

    :cond_62
    move v13, v10

    :goto_2a
    new-instance v11, Landroidx/compose/ui/platform/b$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    move v14, v0

    move v15, v7

    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/platform/b$d;-><init>(Lk1/x;IIIIJ)V

    iput-object v11, v4, Landroidx/compose/ui/platform/b;->A:Landroidx/compose/ui/platform/b$d;

    const/4 v9, 0x1

    invoke-virtual {v4, v12, v3, v5, v9}, Landroidx/compose/ui/platform/b;->K(Lk1/x;IIZ)Z

    return v9

    :cond_63
    iget v1, v4, Landroidx/compose/ui/platform/b;->m:I

    if-ne v1, v0, :cond_64

    const/4 v1, 0x1

    goto :goto_2b

    :cond_64
    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    iput v1, v4, Landroidx/compose/ui/platform/b;->m:I

    const/4 v3, 0x0

    iput-object v3, v4, Landroidx/compose/ui/platform/b;->o:Ld2/j;

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    const/high16 v1, 0x10000

    const/16 v5, 0xc

    invoke-static {v4, v0, v1, v3, v5}, Landroidx/compose/ui/platform/b;->E(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    :goto_2c
    const/16 v19, 0x1

    return v19

    :cond_65
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_66

    const/4 v5, 0x1

    goto :goto_2d

    :cond_66
    const/4 v5, 0x0

    :goto_2d
    if-nez v5, :cond_67

    goto/16 :goto_0

    :cond_67
    iget v1, v4, Landroidx/compose/ui/platform/b;->m:I

    if-ne v1, v0, :cond_68

    const/4 v5, 0x1

    goto :goto_2e

    :cond_68
    const/4 v5, 0x0

    :goto_2e
    if-nez v5, :cond_0

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_69

    const/high16 v3, 0x10000

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static {v4, v1, v3, v6, v5}, Landroidx/compose/ui/platform/b;->E(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    goto :goto_2f

    :cond_69
    const/16 v5, 0xc

    const/4 v6, 0x0

    :goto_2f
    iput v0, v4, Landroidx/compose/ui/platform/b;->m:I

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v6, v5}, Landroidx/compose/ui/platform/b;->E(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    goto :goto_2c

    :goto_30
    return v17

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
