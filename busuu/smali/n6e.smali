.class public final synthetic Ln6e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a/\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aA\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0008\u0008\u0000\u0010\u0000*\u00028\u0001\"\u0004\u0008\u0001\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\t\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\'\u0010\u0015\u001a\u00020\u0014*\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "T",
        "Lqre;",
        "Lwo2;",
        "context",
        "Lpre;",
        "c",
        "(Lqre;Lwo2;Landroidx/compose/runtime/Composer;II)Lpre;",
        "R",
        "Lzd5;",
        "initial",
        "b",
        "(Lzd5;Ljava/lang/Object;Lwo2;Landroidx/compose/runtime/Composer;II)Lpre;",
        "Lkotlin/Function0;",
        "block",
        "e",
        "(Lkotlin/jvm/functions/Function0;)Lzd5;",
        "Lbj9;",
        "",
        "",
        "set",
        "",
        "d",
        "(Lbj9;Ljava/util/Set;)Z",
        "runtime"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation


# direct methods
.method public static final synthetic a(Lbj9;Ljava/util/Set;)Z
    .locals 0

    invoke-static {p0, p1}, Ln6e;->d(Lbj9;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lzd5;Ljava/lang/Object;Lwo2;Landroidx/compose/runtime/Composer;II)Lpre;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd5<",
            "+TT;>;TR;",
            "Lwo2;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lpre<",
            "TR;>;"
        }
    .end annotation

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lvd4;->a:Lvd4;

    :cond_0
    move-object v2, p2

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p5, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:65)"

    const v0, -0x24285d4a

    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p2, p5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p5

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p5, p2, :cond_3

    :cond_2
    new-instance p5, Ln6e$a;

    const/4 p2, 0x0

    invoke-direct {p5, v2, p0, p2}, Ln6e$a;-><init>(Lwo2;Lzd5;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p5

    check-cast v3, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    shl-int/lit8 p5, p4, 0x3

    and-int/lit8 p5, p5, 0x70

    or-int/2addr p2, p5

    and-int/lit16 p4, p4, 0x380

    or-int v5, p2, p4

    move-object v1, p0

    move-object v0, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lk6e;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_4
    return-object p0
.end method

.method public static final c(Lqre;Lwo2;Landroidx/compose/runtime/Composer;II)Lpre;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqre<",
            "+TT;>;",
            "Lwo2;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lpre<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lvd4;->a:Lvd4;

    :cond_0
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p4, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:49)"

    const v0, -0x55d2e28f

    invoke-static {v0, p3, p1, p4}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lqre;->getValue()Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p1, p3, 0xe

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int v4, p1, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lk6e;->a(Lzd5;Ljava/lang/Object;Lwo2;Landroidx/compose/runtime/Composer;II)Lpre;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_2
    return-object p0
.end method

.method public static final d(Lbj9;Ljava/util/Set;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj9<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Llad;->b:[Ljava/lang/Object;

    iget-object p0, p0, Llad;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)Lzd5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lzd5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln6e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln6e$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lfe5;->C(Lkotlin/jvm/functions/Function2;)Lzd5;

    move-result-object p0

    return-object p0
.end method
