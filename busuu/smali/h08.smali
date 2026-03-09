.class public final Lh08;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "initialFirstVisibleItemIndex",
        "initialFirstVisibleItemScrollOffset",
        "Le08;",
        "c",
        "(IILandroidx/compose/runtime/Composer;II)Le08;",
        "Loz7;",
        "a",
        "Loz7;",
        "EmptyLazyListMeasureResult",
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
.field public static final a:Loz7;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v5, Lh08$a;

    invoke-direct {v5}, Lh08$a;-><init>()V

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v12

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Lvd4;->a:Lvd4;

    invoke-static {v0}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Ltr3;->b(FFILjava/lang/Object;)Lrr3;

    move-result-object v9

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lpf2;->b(IIIIILjava/lang/Object;)J

    move-result-wide v10

    new-instance v0, Loz7;

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v20}, Loz7;-><init>(Lpz7;IZFLpz8;FZLkp2;Lrr3;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILri3;)V

    sput-object v0, Lh08;->a:Loz7;

    return-void
.end method

.method public static synthetic a(II)Le08;
    .locals 0

    invoke-static {p0, p1}, Lh08;->d(II)Le08;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Loz7;
    .locals 1

    sget-object v0, Lh08;->a:Loz7;

    return-object v0
.end method

.method public static final c(IILandroidx/compose/runtime/Composer;II)Le08;
    .locals 6

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p1, v1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:77)"

    const v2, 0x57a86af4

    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2
    new-array p4, v1, [Ljava/lang/Object;

    sget-object v0, Le08;->y:Le08$a;

    invoke-virtual {v0}, Le08$a;->a()Lp6d;

    move-result-object v0

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v3, :cond_5

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_7

    goto :goto_1

    :cond_7
    move v4, v1

    :cond_8
    :goto_1
    or-int p3, v2, v4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_9

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_a

    :cond_9
    new-instance v2, Lg08;

    invoke-direct {v2, p0, p1}, Lg08;-><init>(II)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, v0, v2, p2, v1}, Lakc;->e([Ljava/lang/Object;Lp6d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le08;

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_b
    return-object p0
.end method

.method public static final d(II)Le08;
    .locals 1

    new-instance v0, Le08;

    invoke-direct {v0, p0, p1}, Le08;-><init>(II)V

    return-object v0
.end method
