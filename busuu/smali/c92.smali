.class public final Lc92;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a-\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a9\u0010\u0014\u001a\u00020\u00122\u001a\u0010\u0011\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\"\u0006\u0012\u0002\u0008\u00030\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a)\u0010\u0017\u001a\u00020\u00122\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "T",
        "Lg6e;",
        "policy",
        "Lkotlin/Function0;",
        "defaultFactory",
        "Lnsb;",
        "g",
        "(Lg6e;Lkotlin/jvm/functions/Function0;)Lnsb;",
        "j",
        "(Lkotlin/jvm/functions/Function0;)Lnsb;",
        "Lkotlin/Function1;",
        "Lx82;",
        "defaultComputation",
        "i",
        "(Lkotlin/jvm/functions/Function1;)Lnsb;",
        "",
        "Lpsb;",
        "values",
        "Lqrg;",
        "content",
        "d",
        "([Lpsb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "value",
        "c",
        "(Lpsb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "runtime"
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
.method public static synthetic a(Lpsb;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lc92;->f(Lpsb;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([Lpsb;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lc92;->e([Lpsb;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lpsb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsb<",
            "*>;",
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

    const v0, -0x8ed3d8b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:387)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->u(Lpsb;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, La92;

    invoke-direct {v0, p0, p1, p3}, La92;-><init>(Lpsb;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final d([Lpsb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpsb<",
            "*>;",
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

    const v0, 0x18bf8a0a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:367)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->I([Lpsb;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->V()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lb92;

    invoke-direct {v0, p0, p1, p3}, Lb92;-><init>([Lpsb;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final e([Lpsb;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lc92;->d([Lpsb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Lpsb;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lc92;->c(Lpsb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Lg6e;Lkotlin/jvm/functions/Function0;)Lnsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg6e<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lnsb<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le74;

    invoke-direct {v0, p0, p1}, Le74;-><init>(Lg6e;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static synthetic h(Lg6e;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnsb;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lk6e;->r()Lg6e;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Lc92;->g(Lg6e;Lkotlin/jvm/functions/Function0;)Lnsb;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;)Lnsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx82;",
            "+TT;>;)",
            "Lnsb<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Loa2;

    invoke-direct {v0, p0}, Loa2;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;)Lnsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lnsb<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkte;

    invoke-direct {v0, p0}, Lkte;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
