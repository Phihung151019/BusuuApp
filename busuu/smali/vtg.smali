.class public final Lvtg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087@\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\u000c\u001a\u00020\n\"\u0004\u0008\u0001\u0010\u00072\u0006\u0010\u0008\u001a\u00028\u00012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0088\u0001\u0004\u0092\u0001\u00020\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Lvtg;",
        "T",
        "",
        "Landroidx/compose/runtime/Composer;",
        "composer",
        "b",
        "(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;",
        "V",
        "value",
        "Lkotlin/Function2;",
        "Lqrg;",
        "block",
        "e",
        "(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function1;",
        "c",
        "(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvk7;
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lqrg;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lvtg;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lqrg;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            ")",
            "Landroidx/compose/runtime/Composer;"
        }
    .end annotation

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqrg;->a:Lqrg;

    new-instance v1, Lutg;

    invoke-direct {v1, p1}, Lutg;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lqrg;)Lqrg;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
