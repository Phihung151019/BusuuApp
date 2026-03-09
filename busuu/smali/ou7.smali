.class public final Lou7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lzv7;",
        "state",
        "Lkotlin/Function1;",
        "Lnv7;",
        "Lqrg;",
        "content",
        "Lkotlin/Function0;",
        "Lju7;",
        "c",
        "(Lzv7;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;",
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
.method public static synthetic a(Lpre;)Lgu7;
    .locals 0

    invoke-static {p0}, Lou7;->d(Lpre;)Lgu7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpre;Lzv7;)Llu7;
    .locals 0

    invoke-static {p0, p1}, Lou7;->e(Lpre;Lzv7;)Llu7;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lzv7;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnv7;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Lju7;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)"

    const v2, -0x7125daea

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Lk6e;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object p1

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    invoke-static {}, Lk6e;->o()Lg6e;

    move-result-object p3

    new-instance v0, Lmu7;

    invoke-direct {v0, p1}, Lmu7;-><init>(Lpre;)V

    invoke-static {p3, v0}, Lk6e;->d(Lg6e;Lkotlin/jvm/functions/Function0;)Lpre;

    move-result-object p1

    invoke-static {}, Lk6e;->o()Lg6e;

    move-result-object p3

    new-instance v0, Lnu7;

    invoke-direct {v0, p1, p0}, Lnu7;-><init>(Lpre;Lzv7;)V

    invoke-static {p3, v0}, Lk6e;->d(Lg6e;Lkotlin/jvm/functions/Function0;)Lpre;

    move-result-object p0

    new-instance v0, Lou7$a;

    invoke-direct {v0, p0}, Lou7$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lxl7;

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_6
    return-object v0
.end method

.method public static final d(Lpre;)Lgu7;
    .locals 1

    new-instance v0, Lgu7;

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0}, Lgu7;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final e(Lpre;Lzv7;)Llu7;
    .locals 2

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu7;

    new-instance v0, Lum9;

    invoke-virtual {p1}, Lzv7;->C()Lta7;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lum9;-><init>(Lta7;Lpw7;)V

    new-instance v1, Llu7;

    invoke-direct {v1, p1, p0, v0}, Llu7;-><init>(Lzv7;Lgu7;Ldx7;)V

    return-object v1
.end method
