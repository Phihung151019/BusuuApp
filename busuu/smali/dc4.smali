.class public final Ldc4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a=\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/view/inputmethod/EditorInfo;",
        "",
        "text",
        "Ldyf;",
        "selection",
        "Ld37;",
        "imeOptions",
        "",
        "",
        "contentMimeTypes",
        "Lqrg;",
        "b",
        "(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLd37;[Ljava/lang/String;)V",
        "",
        "bits",
        "flag",
        "",
        "a",
        "(II)Z",
        "foundation_release"
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
.method public static final a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLd37;[Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p4}, Ld37;->e()I

    move-result v0

    sget-object v1, Ls27;->b:Ls27$a;

    invoke-virtual {v1}, Ls27$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Ls27;->m(II)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p4}, Ld37;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ls27$a;->e()I

    move-result v2

    invoke-static {v0, v2}, Ls27;->m(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ls27$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Ls27;->m(II)Z

    move-result v2

    if-eqz v2, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ls27$a;->d()I

    move-result v2

    invoke-static {v0, v2}, Ls27;->m(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ls27$a;->f()I

    move-result v2

    invoke-static {v0, v2}, Ls27;->m(II)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ls27$a;->g()I

    move-result v2

    invoke-static {v0, v2}, Ls27;->m(II)Z

    move-result v2

    if-eqz v2, :cond_6

    move v6, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ls27$a;->h()I

    move-result v2

    invoke-static {v0, v2}, Ls27;->m(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v6, 0x4

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ls27$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Ls27;->m(II)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_0
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p4}, Ld37;->g()Ll1b;

    sget-object v0, Lem8;->a:Lem8;

    invoke-virtual {p4}, Ld37;->d()Lcm8;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lem8;->a(Landroid/view/inputmethod/EditorInfo;Lcm8;)V

    invoke-virtual {p4}, Ld37;->f()I

    move-result v0

    sget-object v2, Lnn7;->b:Lnn7$a;

    invoke-virtual {v2}, Lnn7$a;->h()I

    move-result v6

    invoke-static {v0, v6}, Lnn7;->n(II)Z

    move-result v6

    if-eqz v6, :cond_8

    :goto_1
    move v3, v7

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2}, Lnn7$a;->a()I

    move-result v6

    invoke-static {v0, v6}, Lnn7;->n(II)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lnn7$a;->d()I

    move-result v6

    invoke-static {v0, v6}, Lnn7;->n(II)Z

    move-result v6

    if-eqz v6, :cond_a

    move v3, v4

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lnn7$a;->g()I

    move-result v4

    invoke-static {v0, v4}, Lnn7;->n(II)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lnn7$a;->j()I

    move-result v3

    invoke-static {v0, v3}, Lnn7;->n(II)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x11

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lnn7$a;->c()I

    move-result v3

    invoke-static {v0, v3}, Lnn7;->n(II)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x21

    goto :goto_2

    :cond_d
    invoke-virtual {v2}, Lnn7$a;->f()I

    move-result v3

    invoke-static {v0, v3}, Lnn7;->n(II)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x81

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Lnn7$a;->e()I

    move-result v3

    invoke-static {v0, v3}, Lnn7;->n(II)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x12

    goto :goto_2

    :cond_f
    invoke-virtual {v2}, Lnn7$a;->b()I

    move-result v3

    invoke-static {v0, v3}, Lnn7;->n(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v3, 0x2002

    :goto_2
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {p4}, Ld37;->h()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v7}, Ldc4;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {p4}, Ld37;->e()I

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

    invoke-static {v0, v7}, Ldc4;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p4}, Ld37;->c()I

    move-result v0

    sget-object v1, Lln7;->b:Lln7$a;

    invoke-virtual {v1}, Lln7$a;->a()I

    move-result v3

    invoke-static {v0, v3}, Lln7;->i(II)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    invoke-virtual {v1}, Lln7$a;->e()I

    move-result v3

    invoke-static {v0, v3}, Lln7;->i(II)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

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
    :goto_3
    invoke-virtual {p4}, Ld37;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    invoke-static {p2, p3}, Ldyf;->n(J)I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-static {p2, p3}, Ldyf;->i(J)I

    move-result p2

    iput p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {p0, p1}, Lcc4;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_15

    invoke-static {p0, p5}, Lcc4;->c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    :cond_15
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Ln9f;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p4}, Ld37;->f()I

    move-result p1

    invoke-virtual {v2}, Lnn7$a;->f()I

    move-result p2

    invoke-static {p1, p2}, Lnn7;->n(II)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p4}, Ld37;->f()I

    move-result p1

    invoke-virtual {v2}, Lnn7$a;->e()I

    move-result p2

    invoke-static {p1, p2}, Lnn7;->n(II)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-static {p0, v7}, Lcc4;->f(Landroid/view/inputmethod/EditorInfo;Z)V

    sget-object p1, Lbc4;->a:Lbc4;

    invoke-virtual {p1, p0}, Lbc4;->a(Landroid/view/inputmethod/EditorInfo;)V

    return-void

    :cond_16
    invoke-static {p0, v5}, Lcc4;->f(Landroid/view/inputmethod/EditorInfo;Z)V

    return-void

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLd37;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ldc4;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLd37;[Ljava/lang/String;)V

    return-void
.end method
