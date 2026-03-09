.class public final Le1e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aa\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "model",
        "Lkotlin/Function1;",
        "Lqb0$c;",
        "transform",
        "Lqrg;",
        "onState",
        "Lrh2;",
        "contentScale",
        "Lp45;",
        "filterQuality",
        "Lqb0;",
        "a",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrh2;ILandroidx/compose/runtime/Composer;II)Lqb0;",
        "coil-compose-singleton_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrh2;ILandroidx/compose/runtime/Composer;II)Lqb0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqb0$c;",
            "+",
            "Lqb0$c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqb0$c;",
            "Lqrg;",
            ">;",
            "Lrh2;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lqb0;"
        }
    .end annotation

    const v0, 0x11869a86

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lqb0;->v:Lqb0$b;

    invoke-virtual {p1}, Lqb0$b;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    sget-object p1, Lrh2;->a:Lrh2$a;

    invoke-virtual {p1}, Lrh2$a;->d()Lrh2;

    move-result-object p3

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    sget-object p1, La44;->B0:La44$a;

    invoke-virtual {p1}, La44$a;->b()I

    move-result p4

    :cond_3
    move v5, p4

    invoke-static {}, Lbl8;->a()Lnsb;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p5, p2}, Lb17;->c(Lnsb;Landroidx/compose/runtime/Composer;I)Lr07;

    move-result-object v1

    shl-int/lit8 p1, p6, 0x3

    and-int/lit16 p2, p1, 0x380

    or-int/lit8 p2, p2, 0x48

    and-int/lit16 p3, p1, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, p1

    or-int/2addr p2, p3

    const/high16 p3, 0x70000

    and-int/2addr p1, p3

    or-int v7, p2, p1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lrb0;->d(Ljava/lang/Object;Lr07;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrh2;ILandroidx/compose/runtime/Composer;II)Lqb0;

    move-result-object p0

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->Y()V

    return-object p0
.end method
