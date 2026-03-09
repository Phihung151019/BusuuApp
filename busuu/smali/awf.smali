.class public final Lawf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a#\u0010\u0008\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/view/inputmethod/EditorInfo;",
        "Lqrg;",
        "i",
        "(Landroid/view/inputmethod/EditorInfo;)V",
        "Ld37;",
        "imeOptions",
        "Lbvf;",
        "textFieldValue",
        "h",
        "(Landroid/view/inputmethod/EditorInfo;Ld37;Lbvf;)V",
        "Landroid/view/Choreographer;",
        "Ljava/util/concurrent/Executor;",
        "d",
        "(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;",
        "",
        "bits",
        "flag",
        "",
        "g",
        "(II)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lawf;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic b(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lawf;->e(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-static {p0}, Lawf;->i(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public static final d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lyvf;

    invoke-direct {v0, p0}, Lyvf;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method

.method public static final e(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lzvf;

    invoke-direct {v0, p1}, Lzvf;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static final f(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final g(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Landroid/view/inputmethod/EditorInfo;Ld37;Lbvf;)V
    .locals 7

    invoke-virtual {p1}, Ld37;->e()I

    move-result v0

    sget-object v1, Ls27;->b:Ls27$a;

    invoke-virtual {v1}, Ls27$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Ls27;->m(II)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ld37;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ls27$a;->e()I

    move-result v2

    invoke-static {v0, v2}, Ls27;->m(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ls27$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Ls27;->m(II)Z

    move-result v2

    if-eqz v2, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ls27$a;->d()I

    move-result v2

    invoke-static {v0, v2}, Ls27;->m(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ls27$a;->f()I

    move-result v2

    invoke-static {v0, v2}, Ls27;->m(II)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ls27$a;->g()I

    move-result v2

    invoke-static {v0, v2}, Ls27;->m(II)Z

    move-result v2

    if-eqz v2, :cond_6

    move v5, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ls27$a;->h()I

    move-result v2

    invoke-static {v0, v2}, Ls27;->m(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v5, 0x4

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ls27$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Ls27;->m(II)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_0
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p1}, Ld37;->g()Ll1b;

    invoke-virtual {p1}, Ld37;->f()I

    move-result v0

    sget-object v2, Lnn7;->b:Lnn7$a;

    invoke-virtual {v2}, Lnn7$a;->h()I

    move-result v5

    invoke-static {v0, v5}, Lnn7;->n(II)Z

    move-result v5

    if-eqz v5, :cond_8

    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Lnn7$a;->a()I

    move-result v5

    invoke-static {v0, v5}, Lnn7;->n(II)Z

    move-result v5

    if-eqz v5, :cond_9

    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lnn7$a;->d()I

    move-result v5

    invoke-static {v0, v5}, Lnn7;->n(II)Z

    move-result v5

    if-eqz v5, :cond_a

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Lnn7$a;->g()I

    move-result v4

    invoke-static {v0, v4}, Lnn7;->n(II)Z

    move-result v4

    if-eqz v4, :cond_b

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Lnn7$a;->j()I

    move-result v3

    invoke-static {v0, v3}, Lnn7;->n(II)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v0, 0x11

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, Lnn7$a;->c()I

    move-result v3

    invoke-static {v0, v3}, Lnn7;->n(II)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v0, 0x21

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_d
    invoke-virtual {v2}, Lnn7$a;->f()I

    move-result v3

    invoke-static {v0, v3}, Lnn7;->n(II)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v0, 0x81

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_e
    invoke-virtual {v2}, Lnn7$a;->e()I

    move-result v3

    invoke-static {v0, v3}, Lnn7;->n(II)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v0, 0x12

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_f
    invoke-virtual {v2}, Lnn7$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Lnn7;->n(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x2002

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_1
    invoke-virtual {p1}, Ld37;->h()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v6}, Lawf;->g(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {p1}, Ld37;->e()I

    move-result v0

    invoke-virtual {v1}, Ls27$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Ls27;->m(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_10
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v6}, Lawf;->g(II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ld37;->c()I

    move-result v0

    sget-object v1, Lln7;->b:Lln7$a;

    invoke-virtual {v1}, Lln7$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lln7;->i(II)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Lln7$a;->e()I

    move-result v2

    invoke-static {v0, v2}, Lln7;->i(II)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_12
    invoke-virtual {v1}, Lln7$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lln7;->i(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    :goto_2
    invoke-virtual {p1}, Ld37;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    invoke-virtual {p2}, Lbvf;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->n(J)I

    move-result p1

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-virtual {p2}, Lbvf;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->i(J)I

    move-result p1

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-virtual {p2}, Lbvf;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcc4;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-void

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/c;->x(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method
