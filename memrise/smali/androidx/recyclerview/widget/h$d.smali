.class public final Landroidx/recyclerview/widget/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/h$b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h$b;Ljava/util/ArrayList;[I[I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/h$d;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/recyclerview/widget/h$d;->b:[I

    iput-object p4, p0, Landroidx/recyclerview/widget/h$d;->c:[I

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Landroidx/recyclerview/widget/h$d;->d:Landroidx/recyclerview/widget/h$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h$b;->getOldListSize()I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/h$d;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h$b;->getNewListSize()I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/h$d;->f:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/recyclerview/widget/h$d;->g:Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/h$c;

    :goto_0
    if-eqz v4, :cond_1

    iget v5, v4, Landroidx/recyclerview/widget/h$c;->a:I

    if-nez v5, :cond_1

    iget v4, v4, Landroidx/recyclerview/widget/h$c;->b:I

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Landroidx/recyclerview/widget/h$c;

    invoke-direct {v4, v0, v0, v0}, Landroidx/recyclerview/widget/h$c;-><init>(III)V

    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance v4, Landroidx/recyclerview/widget/h$c;

    invoke-direct {v4, v1, v2, v0}, Landroidx/recyclerview/widget/h$c;-><init>(III)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :cond_3
    if-ge v2, v1, :cond_5

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroidx/recyclerview/widget/h$c;

    move v5, v0

    :goto_1
    iget v6, v4, Landroidx/recyclerview/widget/h$c;->c:I

    if-ge v5, v6, :cond_3

    iget v6, v4, Landroidx/recyclerview/widget/h$c;->a:I

    add-int/2addr v6, v5

    iget v7, v4, Landroidx/recyclerview/widget/h$c;->b:I

    add-int/2addr v7, v5

    invoke-virtual {p1, v6, v7}, Landroidx/recyclerview/widget/h$b;->areContentsTheSame(II)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    :goto_2
    shl-int/lit8 v9, v7, 0x4

    or-int/2addr v9, v8

    aput v9, p3, v6

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v6, v8

    aput v6, p4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/h$d;->g:Z

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_b

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/recyclerview/widget/h$c;

    :goto_4
    iget v5, v4, Landroidx/recyclerview/widget/h$c;->a:I

    if-ge v2, v5, :cond_a

    aget v5, p3, v2

    if-nez v5, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    move v7, v6

    :goto_5
    if-ge v6, v5, :cond_9

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/h$c;

    :goto_6
    iget v9, v8, Landroidx/recyclerview/widget/h$c;->b:I

    if-ge v7, v9, :cond_8

    aget v9, p4, v7

    if-nez v9, :cond_7

    invoke-virtual {p1, v2, v7}, Landroidx/recyclerview/widget/h$b;->areItemsTheSame(II)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p1, v2, v7}, Landroidx/recyclerview/widget/h$b;->areContentsTheSame(II)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x8

    goto :goto_7

    :cond_6
    const/4 v5, 0x4

    :goto_7
    shl-int/lit8 v6, v7, 0x4

    or-int/2addr v6, v5

    aput v6, p3, v2

    shl-int/lit8 v6, v2, 0x4

    or-int/2addr v5, v6

    aput v5, p4, v7

    goto :goto_8

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    iget v7, v8, Landroidx/recyclerview/widget/h$c;->c:I

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    iget v2, v4, Landroidx/recyclerview/widget/h$c;->c:I

    add-int/2addr v2, v5

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/h$f;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h$f;

    iget v1, v0, Landroidx/recyclerview/widget/h$f;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/h$f;->c:Z

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/h$f;

    if-eqz p2, :cond_2

    iget v1, p1, Landroidx/recyclerview/widget/h$f;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroidx/recyclerview/widget/h$f;->b:I

    goto :goto_0

    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/h$f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroidx/recyclerview/widget/h$f;->b:I

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(LX3/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LX3/a;

    if-eqz v2, :cond_0

    check-cast v1, LX3/a;

    goto :goto_0

    :cond_0
    new-instance v2, LX3/a;

    invoke-direct {v2, v1}, LX3/a;-><init>(LX3/b;)V

    move-object v1, v2

    :goto_0
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, v0, Landroidx/recyclerview/widget/h$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget v6, v0, Landroidx/recyclerview/widget/h$d;->e:I

    iget v7, v0, Landroidx/recyclerview/widget/h$d;->f:I

    move v8, v7

    move v7, v6

    :goto_1
    if-ltz v4, :cond_b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/h$c;

    iget v10, v9, Landroidx/recyclerview/widget/h$c;->a:I

    iget v11, v9, Landroidx/recyclerview/widget/h$c;->c:I

    add-int v12, v10, v11

    iget v9, v9, Landroidx/recyclerview/widget/h$c;->b:I

    add-int v13, v9, v11

    :goto_2
    iget-object v14, v0, Landroidx/recyclerview/widget/h$d;->b:[I

    iget-object v15, v0, Landroidx/recyclerview/widget/h$d;->d:Landroidx/recyclerview/widget/h$b;

    move/from16 p1, v5

    const/4 v5, 0x0

    if-le v7, v12, :cond_4

    add-int/lit8 v7, v7, -0x1

    aget v14, v14, v7

    and-int/lit8 v16, v14, 0xc

    if-eqz v16, :cond_3

    move-object/from16 v16, v3

    shr-int/lit8 v3, v14, 0x4

    invoke-static {v2, v3, v5}, Landroidx/recyclerview/widget/h$d;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/h$f;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v5, v5, Landroidx/recyclerview/widget/h$f;->b:I

    sub-int v5, v6, v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v7, v5}, LX3/a;->onMoved(II)V

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_1

    invoke-virtual {v15, v7, v3}, Landroidx/recyclerview/widget/h$b;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v3

    move/from16 v14, p1

    invoke-virtual {v1, v5, v14, v3}, LX3/a;->onChanged(IILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move/from16 v14, p1

    goto :goto_3

    :cond_2
    move/from16 v14, p1

    new-instance v3, Landroidx/recyclerview/widget/h$f;

    sub-int v5, v6, v7

    sub-int/2addr v5, v14

    invoke-direct {v3, v7, v5, v14}, Landroidx/recyclerview/widget/h$f;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move/from16 v14, p1

    move-object/from16 v16, v3

    invoke-virtual {v1, v7, v14}, LX3/a;->onRemoved(II)V

    add-int/lit8 v6, v6, -0x1

    :goto_3
    move-object/from16 v3, v16

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v16, v3

    :goto_4
    if-le v8, v13, :cond_8

    add-int/lit8 v8, v8, -0x1

    iget-object v3, v0, Landroidx/recyclerview/widget/h$d;->c:[I

    aget v3, v3, v8

    and-int/lit8 v12, v3, 0xc

    if-eqz v12, :cond_6

    shr-int/lit8 v12, v3, 0x4

    const/4 v5, 0x1

    invoke-static {v2, v12, v5}, Landroidx/recyclerview/widget/h$d;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/h$f;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Landroidx/recyclerview/widget/h$f;

    sub-int v3, v6, v7

    const/4 v12, 0x0

    invoke-direct {v0, v8, v3, v12}, Landroidx/recyclerview/widget/h$f;-><init>(IIZ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v17, v12

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    iget v0, v0, Landroidx/recyclerview/widget/h$f;->b:I

    sub-int v0, v6, v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0, v7}, LX3/a;->onMoved(II)V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {v15, v12, v8}, Landroidx/recyclerview/widget/h$b;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v5, v0}, LX3/a;->onChanged(IILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    move/from16 v17, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v7, v5}, LX3/a;->onInserted(II)V

    add-int/lit8 v6, v6, 0x1

    :cond_7
    :goto_5
    move-object/from16 v0, p0

    move/from16 v5, v17

    goto :goto_4

    :cond_8
    move/from16 v17, v5

    move v3, v9

    move v0, v10

    :goto_6
    if-ge v5, v11, :cond_a

    aget v7, v14, v0

    and-int/lit8 v7, v7, 0xf

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    invoke-virtual {v15, v0, v3}, Landroidx/recyclerview/widget/h$b;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8, v7}, LX3/a;->onChanged(IILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/4 v8, 0x1

    :goto_7
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x1

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move v5, v8

    move v8, v9

    move v7, v10

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, LX3/a;->a()V

    return-void
.end method
