.class public final Lc1e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Llt1;",
        "targetValue",
        "Lbt;",
        "animationSpec",
        "",
        "label",
        "Lkotlin/Function1;",
        "Lqrg;",
        "finishedListener",
        "Lpre;",
        "a",
        "(JLbt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lpre;",
        "Llpe;",
        "Llpe;",
        "colorDefaultSpring",
        "animation"
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
.field public static final a:Llpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpe<",
            "Llt1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lct;->k(FFLjava/lang/Object;ILjava/lang/Object;)Llpe;

    move-result-object v0

    sput-object v0, Lc1e;->a:Llpe;

    return-void
.end method

.method public static final a(JLbt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lpre;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbt<",
            "Llt1;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llt1;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lpre<",
            "Llt1;",
            ">;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lc1e;->a:Llpe;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-string p3, "ColorAnimation"

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v5, p4

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string p3, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)"

    const p4, -0x1aef6ee4

    invoke-static {p4, p6, p2, p3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, Llt1;->t(J)Lau1;

    move-result-object p2

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_5

    :cond_4
    sget-object p2, Llt1;->b:Llt1$a;

    invoke-static {p2}, Lsu1;->a(Llt1$a;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {p0, p1}, Llt1;->t(J)Lau1;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ltfg;

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    move-object v1, p3

    check-cast v1, Ltfg;

    invoke-static {p0, p1}, Llt1;->k(J)Llt1;

    move-result-object v0

    and-int/lit8 p0, p6, 0xe

    shl-int/lit8 p1, p6, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p6, 0x6

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Ldr;->g(Ljava/lang/Object;Ltfg;Lbt;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lpre;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_6
    return-object p0
.end method
