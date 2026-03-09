.class public final Lzr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a=\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\nH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u001f\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\"\u001a\u0010#\u001a\u00020\u00128@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "",
        "text",
        "Lwyf;",
        "style",
        "Lxh5$b;",
        "fontFamilyResolver",
        "Lqrg;",
        "e",
        "(Ljava/lang/String;Lwyf;Lxh5$b;Landroidx/compose/runtime/Composer;I)V",
        "Lst;",
        "",
        "Lst$d;",
        "Lnxa;",
        "placeholders",
        "d",
        "(Lst;Lwyf;Lxh5$b;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "",
        "textLength",
        "",
        "j",
        "(I)Z",
        "Lnsb;",
        "Ljava/util/concurrent/Executor;",
        "a",
        "Lnsb;",
        "getLocalBackgroundTextMeasurementExecutor",
        "()Lnsb;",
        "LocalBackgroundTextMeasurementExecutor",
        "b",
        "Ljava/lang/Boolean;",
        "backingCoreCountSatisfactory",
        "i",
        "()Z",
        "getCoreCountSatisfactory$annotations",
        "()V",
        "coreCountSatisfactory",
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


# static fields
.field public static final a:Lnsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsb<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwr0;

    invoke-direct {v0}, Lwr0;-><init>()V

    invoke-static {v0}, Lc92;->j(Lkotlin/jvm/functions/Function0;)Lnsb;

    move-result-object v0

    sput-object v0, Lzr0;->a:Lnsb;

    return-void
.end method

.method public static synthetic a(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lrr3;Lxh5$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzr0;->f(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lrr3;Lxh5$b;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lzr0;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Lst;Lrr3;Lxh5$b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lzr0;->g(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Lst;Lrr3;Lxh5$b;)V

    return-void
.end method

.method public static final d(Lst;Lwyf;Lxh5$b;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst;",
            "Lwyf;",
            "Lxh5$b;",
            "Ljava/util/List<",
            "Lst$d<",
            "Lnxa;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:102)"

    const v2, -0x26c3d475

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lzr0;->a:Lnsb;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lst;->length()I

    move-result v1

    invoke-static {v1}, Lzr0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x1eeadbd2

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrr3;

    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x20

    if-le v1, v5, :cond_1

    :try_start_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, p5, 0x30

    if-ne v1, v5, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit8 v5, p5, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_4

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    and-int/lit8 p5, p5, 0x6

    if-ne p5, v6, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    or-int p5, v1, v2

    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p5, v1

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p5, v1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p5, :cond_7

    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne v1, p5, :cond_8

    :cond_7
    new-instance v2, Lyr0;

    move-object v6, p0

    move-object v3, p1

    move-object v8, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lyr0;-><init>(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Lst;Lrr3;Lxh5$b;)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_8
    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1

    :cond_9
    const p0, -0x1edd1e69

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;Lwyf;Lxh5$b;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)"

    const v2, 0x5ebbe35b

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lzr0;->a:Lnsb;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lzr0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x4ac3871f    # 6407055.5f

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v1

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v1

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrr3;

    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x20

    if-le v1, v5, :cond_1

    :try_start_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v5, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit8 v5, p4, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v7, 0x4

    if-le v5, v7, :cond_4

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    and-int/lit8 p4, p4, 0x6

    if-ne p4, v7, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    or-int p4, v1, v2

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_7

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_8

    :cond_7
    new-instance v2, Lxr0;

    move-object v5, p0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lxr0;-><init>(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lrr3;Lxh5$b;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_8
    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1

    :cond_9
    const p0, 0x4ad0c8a7    # 6841427.5f

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_a
    return-void
.end method

.method public static final f(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lrr3;Lxh5$b;)V
    .locals 11

    const-string v0, "BackgroundTextMeasurement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Le5e;->e:Le5e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Le5e$a;->o(Le5e$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lej9;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1}, Le5e;->l()Le5e;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, p1}, Lxyf;->d(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;)Lwyf;

    move-result-object v4

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v5

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v3 .. v10}, Lbna;->b(Ljava/lang/String;Lwyf;Ljava/util/List;Lrr3;Lxh5$b;Ljava/util/List;ILjava/lang/Object;)Lana;

    move-result-object p0

    invoke-interface {p0}, Lana;->b()F

    sget-object p0, Lqrg;->a:Lqrg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v2}, Le5e;->s(Le5e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lej9;->C()Lf5e;

    move-result-object p0

    invoke-virtual {p0}, Lf5e;->a()V

    invoke-virtual {v1}, Lej9;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    invoke-virtual {v1, v2}, Le5e;->s(Le5e;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_7
    invoke-virtual {v1}, Lej9;->d()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final g(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Lst;Lrr3;Lxh5$b;)V
    .locals 4

    const-string v0, "BackgroundTextMeasurement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Le5e;->e:Le5e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Le5e$a;->o(Le5e$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lej9;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1}, Le5e;->l()Le5e;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, p1}, Lxyf;->d(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;)Lwyf;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object p1, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    new-instance p0, Lig9;

    move-object v3, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, Lig9;-><init>(Lst;Lwyf;Ljava/util/List;Lrr3;Lxh5$b;)V

    invoke-virtual {p0}, Lig9;->b()F

    sget-object p0, Lqrg;->a:Lqrg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v2}, Le5e;->s(Le5e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lej9;->C()Lf5e;

    move-result-object p0

    invoke-virtual {p0}, Lf5e;->a()V

    invoke-virtual {v1}, Lej9;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-virtual {v1, v2}, Le5e;->s(Le5e;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_7
    invoke-virtual {v1}, Lej9;->d()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final h()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final i()Z
    .locals 2

    sget-object v0, Lzr0;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lzr0;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lzr0;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final j(I)Z
    .locals 1

    const/16 v0, 0x8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    invoke-static {}, Lzr0;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
