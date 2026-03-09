.class public final Lu7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "I",
        "O",
        "Lk7;",
        "contract",
        "Lkotlin/Function1;",
        "Lqrg;",
        "onResult",
        "Lnt8;",
        "a",
        "(Lk7;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lnt8;",
        "activity-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lk7;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lnt8;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lk7<",
            "TI;TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lnt8<",
            "TI;TO;>;"
        }
    .end annotation

    const v0, -0x53f413f7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    and-int/lit8 v0, p3, 0xe

    invoke-static {p0, p2, v0}, Lk6e;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v0

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {p1, p2, v1}, Lk6e;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v6, Lu7$b;->g:Lu7$b;

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lakc;->d([Ljava/lang/Object;Lp6d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lsk8;->a:Lsk8;

    const/4 v6, 0x6

    invoke-virtual {v4, p2, v6}, Lsk8;->a(Landroidx/compose/runtime/Composer;I)Lv7;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lv7;->getActivityResultRegistry()Ls7;

    move-result-object v4

    const v5, -0x63b461e4

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_0

    new-instance v5, Lq7;

    invoke-direct {v5}, Lq7;-><init>()V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lq7;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Y()V

    const v9, -0x63b4619a

    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1

    new-instance v9, Lnt8;

    invoke-direct {v9, v5, v0}, Lnt8;-><init>(Lq7;Lpre;)V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    check-cast v9, Lnt8;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Y()V

    const v0, -0x63b4608e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    move-object v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Lu7$a;

    move-object v2, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lu7$a;-><init>(Lq7;Ls7;Ljava/lang/String;Lk7;Lpre;)V

    move-object v1, v3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v10, v0

    :goto_1
    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Y()V

    shl-int/lit8 v0, p3, 0x6

    and-int/lit16 v5, v0, 0x380

    move-object v4, p2

    move-object v0, v2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lfc4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Y()V

    return-object v9

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
