.class public final LL1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:LL1/e;


# direct methods
.method public constructor <init>(LL1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/e$b;->e:LL1/e;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LL1/e$b;->a:F

    iput p1, p0, LL1/e$b;->b:F

    const/4 p1, -0x1

    iput p1, p0, LL1/e$b;->c:I

    iput p1, p0, LL1/e$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget v0, p0, LL1/e$b;->c:I

    iget-object v1, p0, LL1/e$b;->e:LL1/e;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v3, p0, LL1/e$b;->d:I

    if-eq v3, v2, :cond_12

    :cond_0
    sget-object v3, LL1/e$d;->b:LL1/e$d;

    if-ne v0, v2, :cond_1

    iget v0, p0, LL1/e$b;->d:I

    invoke-virtual {v1, v0}, LL1/e;->r(I)V

    goto/16 :goto_9

    :cond_1
    iget v4, p0, LL1/e$b;->d:I

    if-ne v4, v2, :cond_10

    invoke-virtual {v1, v3}, LL1/e;->setState(LL1/e$d;)V

    iput v0, v1, LL1/e;->u:I

    iput v2, v1, LL1/e;->v:I

    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->l:LM1/a;

    if-eqz v4, :cond_11

    int-to-float v5, v2

    iget-object v6, v4, LM1/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v4, LM1/a;->d:Landroid/util/SparseArray;

    iget v8, v4, LM1/a;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ne v8, v0, :cond_a

    if-ne v0, v2, :cond_2

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM1/a$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM1/a$a;

    :goto_0
    iget v7, v4, LM1/a;->c:I

    if-eq v7, v2, :cond_3

    iget-object v8, v0, LM1/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM1/a$b;

    invoke-virtual {v7, v5, v5}, LM1/a$b;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v7, v0, LM1/a$a;->b:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v10, v8, :cond_5

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM1/a$b;

    invoke-virtual {v8, v5, v5}, LM1/a$b;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v10, v2

    :goto_2
    iget-object v0, v0, LM1/a$a;->b:Ljava/util/ArrayList;

    iget v5, v4, LM1/a;->c:I

    if-ne v5, v10, :cond_6

    goto/16 :goto_9

    :cond_6
    if-ne v10, v2, :cond_7

    move-object v5, v9

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM1/a$b;

    iget-object v5, v5, LM1/a$b;->f:Landroidx/constraintlayout/widget/c;

    :goto_3
    if-ne v10, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM1/a$b;

    iget v0, v0, LM1/a$b;->e:I

    :goto_4
    if-nez v5, :cond_9

    goto/16 :goto_9

    :cond_9
    iput v10, v4, LM1/a;->c:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_9

    :cond_a
    iput v0, v4, LM1/a;->b:I

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM1/a$a;

    iget-object v8, v7, LM1/a$a;->b:Ljava/util/ArrayList;

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM1/a$b;

    invoke-virtual {v11, v5, v5}, LM1/a$b;->a(FF)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    move v10, v2

    :goto_6
    iget-object v5, v7, LM1/a$a;->b:Ljava/util/ArrayList;

    if-ne v10, v2, :cond_d

    iget-object v7, v7, LM1/a$a;->d:Landroidx/constraintlayout/widget/c;

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM1/a$b;

    iget-object v7, v7, LM1/a$b;->f:Landroidx/constraintlayout/widget/c;

    :goto_7
    if-ne v10, v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM1/a$b;

    iget v5, v5, LM1/a$b;->e:I

    :goto_8
    if-nez v7, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NO Constraint set found ! id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dim =-1.0, -1.0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ConstraintLayoutStates"

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_f
    iput v10, v4, LM1/a;->c:I

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v0, v4}, LL1/e;->q(II)V

    :cond_11
    :goto_9
    invoke-virtual {v1, v3}, LL1/e;->setState(LL1/e$d;)V

    :cond_12
    iget v0, p0, LL1/e$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, LL1/e$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    iget v0, p0, LL1/e$b;->a:F

    invoke-virtual {v1, v0}, LL1/e;->setProgress(F)V

    return-void

    :cond_14
    iget v0, p0, LL1/e$b;->a:F

    iget v3, p0, LL1/e$b;->b:F

    invoke-virtual {v1, v0, v3}, LL1/e;->p(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LL1/e$b;->a:F

    iput v0, p0, LL1/e$b;->b:F

    iput v2, p0, LL1/e$b;->c:I

    iput v2, p0, LL1/e$b;->d:I

    return-void
.end method
