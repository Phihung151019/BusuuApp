.class public final Lnl9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a3\u0010\n\u001a\u00020\t2\"\u0010\u0008\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00060\u0005\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a!\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00020\t\u0012\u0002\u0008\u00030\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lal9;",
        "Lpre;",
        "Lwk9;",
        "d",
        "(Lal9;Landroidx/compose/runtime/Composer;I)Lpre;",
        "",
        "Lom9;",
        "Lfl9;",
        "navigators",
        "Lml9;",
        "e",
        "([Lom9;Landroidx/compose/runtime/Composer;I)Lml9;",
        "Landroid/content/Context;",
        "context",
        "c",
        "(Landroid/content/Context;)Lml9;",
        "Lp6d;",
        "a",
        "(Landroid/content/Context;)Lp6d;",
        "navigation-compose_release"
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
.method public static final a(Landroid/content/Context;)Lp6d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lp6d<",
            "Lml9;",
            "*>;"
        }
    .end annotation

    sget-object v0, Lnl9$a;->g:Lnl9$a;

    new-instance v1, Lnl9$b;

    invoke-direct {v1, p0}, Lnl9$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ls6d;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lp6d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;)Lml9;
    .locals 0

    invoke-static {p0}, Lnl9;->c(Landroid/content/Context;)Lml9;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Lml9;
    .locals 2

    new-instance v0, Lml9;

    invoke-direct {v0, p0}, Lml9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lal9;->J()Lrm9;

    move-result-object p0

    new-instance v1, Lt62;

    invoke-direct {v1}, Lt62;-><init>()V

    invoke-virtual {p0, v1}, Lrm9;->b(Lom9;)Lom9;

    invoke-virtual {v0}, Lal9;->J()Lrm9;

    move-result-object p0

    new-instance v1, Lut3;

    invoke-direct {v1}, Lut3;-><init>()V

    invoke-virtual {p0, v1}, Lrm9;->b(Lom9;)Lom9;

    return-object v0
.end method

.method public static final d(Lal9;Landroidx/compose/runtime/Composer;I)Lpre;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal9;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lpre<",
            "Lwk9;",
            ">;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x72cc7a3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual {p0}, Lal9;->D()Lzd5;

    move-result-object v0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lk6e;->a(Lzd5;Ljava/lang/Object;Lwo2;Landroidx/compose/runtime/Composer;II)Lpre;

    move-result-object p0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Y()V

    return-object p0
.end method

.method public static final e([Lom9;Landroidx/compose/runtime/Composer;I)Lml9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lom9<",
            "+",
            "Lfl9;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lml9;"
        }
    .end annotation

    const-string p2, "navigators"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x129c080e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lnl9;->a(Landroid/content/Context;)Lp6d;

    move-result-object v2

    new-instance v4, Lnl9$c;

    invoke-direct {v4, p2}, Lnl9$c;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x48

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lakc;->d([Ljava/lang/Object;Lp6d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml9;

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {p1}, Lal9;->J()Lrm9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrm9;->b(Lom9;)Lom9;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Y()V

    return-object p1
.end method
