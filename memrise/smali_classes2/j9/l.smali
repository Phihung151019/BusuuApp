.class public final Lj9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/s;


# instance fields
.field public final synthetic b:LU8/b;

.field public final synthetic c:Lj9/n$a;


# direct methods
.method public constructor <init>(LU8/b;Lj9/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/l;->b:LU8/b;

    iput-object p2, p0, Lj9/l;->c:Lj9/n$a;

    return-void
.end method


# virtual methods
.method public final f(Lc2/p0;Landroid/view/View;)Lc2/p0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lj9/l;->c:Lj9/n$a;

    iget v4, v3, Lj9/n$a;->a:I

    iget v5, v3, Lj9/n$a;->b:I

    iget v3, v3, Lj9/n$a;->c:I

    iget-object v6, v1, Lc2/p0;->a:Lc2/p0$l;

    const/16 v7, 0x207

    invoke-virtual {v6, v7}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object v6

    iget-object v8, v0, Lj9/l;->b:LU8/b;

    iget-object v9, v8, LU8/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v10, v7, LU1/d;->b:I

    iget v11, v7, LU1/d;->c:I

    iget v12, v7, LU1/d;->a:I

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {v2}, Lj9/n;->a(Landroid/view/View;)Z

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lc2/p0;->a()I

    move-result v13

    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v13, v3

    :cond_0
    iget-boolean v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v3, :cond_2

    if-eqz v10, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    add-int v14, v3, v12

    :cond_2
    iget-boolean v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v3, :cond_4

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    add-int v15, v4, v11

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v4, v12, :cond_5

    iput v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v4, v5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v11, :cond_6

    iput v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v4, v5

    :cond_6
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v10, :cond_7

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v7, LU1/d;->b:I

    if-eq v10, v7, :cond_7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2, v14, v3, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v2, v8, LU8/b;->a:Z

    if-eqz v2, :cond_9

    iget v3, v6, LU1/d;->d:I

    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v0, :cond_b

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    return-object v1

    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    return-object v1
.end method
