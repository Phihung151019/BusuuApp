.class public final Loq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a[\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022$\u0010\u000b\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\n0\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a5\u0010\u0010\u001a\u00020\u000f2$\u0010\u000b\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013\u00b2\u0006\u0010\u0010\u0012\u001a\u0004\u0018\u00010\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lnsb;",
        "Lxmf;",
        "providableCompositionLocal",
        "Lkotlin/Function3;",
        "Lcnf;",
        "Limf;",
        "Lkotlin/Function0;",
        "Lhs7;",
        "Lqrg;",
        "contextMenu",
        "content",
        "c",
        "(Landroidx/compose/ui/e;Lnsb;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Ljq0;",
        "i",
        "(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)Ljq0;",
        "layoutCoordinates",
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
.method public static synthetic a(Landroidx/compose/ui/e;Lnsb;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Loq0;->f(Landroidx/compose/ui/e;Lnsb;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljq0;Ljz3;)Liz3;
    .locals 0

    invoke-static {p0, p1}, Loq0;->j(Ljq0;Ljz3;)Liz3;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;Lnsb;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lnsb<",
            "Lxmf;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcnf;",
            "-",
            "Limf;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lhs7;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x2a95dc91

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:80)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_a

    const/4 v0, 0x0

    invoke-static {}, Lk6e;->k()Lg6e;

    move-result-object v2

    invoke-static {v0, v2}, Lk6e;->i(Ljava/lang/Object;Lg6e;)Lhj9;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lhj9;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {p2, p4, v1}, Loq0;->i(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)Ljq0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnsb;->d(Ljava/lang/Object;)Lpsb;

    move-result-object v2

    new-instance v3, Loq0$a;

    invoke-direct {v3, p0, v0, p3, v1}, Loq0$a;-><init>(Landroidx/compose/ui/e;Lhj9;Lkotlin/jvm/functions/Function2;Ljq0;)V

    const/16 v0, 0x36

    const v1, 0x1059082f

    invoke-static {v1, v4, v3, p4, v0}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v0

    sget v1, Lpsb;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v2, v0, p4, v1}, Lc92;->c(Lpsb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    goto :goto_6

    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->o()V

    :cond_c
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p4

    if-eqz p4, :cond_d

    new-instance v0, Llq0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Llq0;-><init>(Landroidx/compose/ui/e;Lnsb;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p4, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final d(Lhj9;)Lhs7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lhs7;",
            ">;)",
            "Lhs7;"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs7;

    return-object p0
.end method

.method public static final e(Lhj9;Lhs7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lhs7;",
            ">;",
            "Lhs7;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Landroidx/compose/ui/e;Lnsb;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lscc;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Loq0;->c(Landroidx/compose/ui/e;Lnsb;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic g(Lhj9;)Lhs7;
    .locals 0

    invoke-static {p0}, Loq0;->d(Lhj9;)Lhs7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lhj9;Lhs7;)V
    .locals 0

    invoke-static {p0, p1}, Loq0;->e(Lhj9;Lhs7;)V

    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)Ljq0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcnf;",
            "-",
            "Limf;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lhs7;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljq0;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.contextmenu.provider.basicTextContextMenuProvider (BasicTextContextMenuProvider.kt:106)"

    const v2, 0x6030614

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Ljq0;

    invoke-direct {v0, p0}, Ljq0;-><init>(Lkotlin/jvm/functions/Function5;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Ljq0;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_6

    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_7

    :cond_6
    new-instance p2, Lkq0;

    invoke-direct {p2, v0}, Lkq0;-><init>(Ljq0;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2, p1, v1}, Lfc4;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_8
    return-object v0
.end method

.method public static final j(Ljq0;Ljz3;)Liz3;
    .locals 0

    new-instance p1, Loq0$b;

    invoke-direct {p1, p0}, Loq0$b;-><init>(Ljq0;)V

    return-object p1
.end method
