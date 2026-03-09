.class public final Lss7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a)\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a)\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a/\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "Lkotlin/Function0;",
        "Lqrg;",
        "contents",
        "b",
        "(Ljava/util/List;)Lkotlin/jvm/functions/Function2;",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function1;",
        "Lg2e;",
        "Landroidx/compose/ui/node/c;",
        "d",
        "(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;",
        "c",
        "content",
        "Loz8;",
        "measurePolicy",
        "a",
        "(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Loz8;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Loz8;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Loz8;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lds3;
    .end annotation

    const v0, -0x63243d80

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    move v3, v5

    :goto_6
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v1, :cond_a

    sget-object p0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string v3, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:238)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_b
    invoke-static {p3, v5}, Lf62;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    invoke-static {p3, p0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/LayoutNode$d;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$d;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Lf62;->d()V

    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    :goto_7
    invoke-static {p3}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, p2, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lss7$a;->g:Lss7$a;

    invoke-static {v4, v3}, Lvtg;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_10
    :goto_8
    move-object v2, p0

    goto :goto_9

    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_8

    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_12

    new-instance v1, Lss7$b;

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lss7$b;-><init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Loz8;II)V

    invoke-interface {p0, v1}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lss7$c;

    invoke-direct {v0, p0}, Lss7$c;-><init>(Ljava/util/List;)V

    const p0, 0x4bcece3c    # 2.7106424E7f

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Lg2e<",
            "Landroidx/compose/ui/node/c;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    .annotation runtime Lds3;
    .end annotation

    new-instance v0, Lss7$e;

    invoke-direct {v0, p0}, Lss7$e;-><init>(Landroidx/compose/ui/e;)V

    const p0, -0x7e903e5b

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Lg2e<",
            "Landroidx/compose/ui/node/c;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lss7$d;

    invoke-direct {v0, p0}, Lss7$d;-><init>(Landroidx/compose/ui/e;)V

    const p0, -0x1e7bef81

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p0

    return-object p0
.end method
