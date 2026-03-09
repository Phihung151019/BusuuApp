.class public final Ltka;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltka;",
        "",
        "<init>",
        "()V",
        "Ldma;",
        "state",
        "Lwla;",
        "pagerSnapDistance",
        "Lhd3;",
        "",
        "decayAnimationSpec",
        "Lbt;",
        "snapAnimationSpec",
        "snapPositionalThreshold",
        "Lqjf;",
        "b",
        "(Ldma;Lwla;Lhd3;Lbt;FLandroidx/compose/runtime/Composer;II)Lqjf;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Lbn9;",
        "d",
        "(Ldma;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Lbn9;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ltka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltka;

    invoke-direct {v0}, Ltka;-><init>()V

    sput-object v0, Ltka;->a:Ltka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldma;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F
    .locals 0

    invoke-static/range {p0 .. p5}, Ltka;->c(Ldma;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F

    move-result p0

    return p0
.end method

.method public static final c(Ldma;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F
    .locals 0

    invoke-static/range {p0 .. p5}, Lyla;->c(Ldma;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ldma;Lwla;Lhd3;Lbt;FLandroidx/compose/runtime/Composer;II)Lqjf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldma;",
            "Lwla;",
            "Lhd3<",
            "Ljava/lang/Float;",
            ">;",
            "Lbt<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lqjf;"
        }
    .end annotation

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p2, Lwla;->a:Lwla$a;

    invoke-virtual {p2, v1}, Lwla$a;->a(I)Lwla;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p8, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p6, v2}, Ltoe;->b(Landroidx/compose/runtime/Composer;I)Lhd3;

    move-result-object p3

    :cond_1
    and-int/lit8 v0, p8, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object p4, Lda7;->a:Lda7;

    invoke-static {p4}, Lngh;->b(Lda7;)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/4 v0, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v3, v4, p4, v1, v0}, Lct;->k(FFLjava/lang/Object;ILjava/lang/Object;)Llpe;

    move-result-object p4

    :cond_2
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_3

    const/high16 p5, 0x3f000000    # 0.5f

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p8

    if-eqz p8, :cond_4

    const/4 p8, -0x1

    const-string v0, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:383)"

    const v4, 0x5cf8305d

    invoke-static {v4, p7, p8, v0}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_4
    cmpg-float p8, v3, p5

    if-gtz p8, :cond_5

    const/high16 p8, 0x3f800000    # 1.0f

    cmpg-float p8, p5, p8

    if-gtz p8, :cond_5

    move p8, v1

    goto :goto_0

    :cond_5
    move p8, v2

    :goto_0
    if-nez p8, :cond_6

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Lx67;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object p8

    invoke-interface {p6, p8}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v0

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v3, p7, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_7

    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int/lit8 v3, p7, 0x6

    if-ne v3, v4, :cond_9

    :cond_8
    move v3, v1

    goto :goto_1

    :cond_9
    move v3, v2

    :goto_1
    invoke-interface {p6, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p6, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, p7, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_a

    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_a
    and-int/lit8 p7, p7, 0x30

    if-ne p7, v5, :cond_b

    goto :goto_2

    :cond_b
    move v1, v2

    :cond_c
    :goto_2
    or-int p7, v3, v1

    invoke-interface {p6, p8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p8

    or-int/2addr p7, p8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p8

    invoke-interface {p6, p8}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result p8

    or-int/2addr p7, p8

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p8

    if-nez p7, :cond_d

    sget-object p7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p7

    if-ne p8, p7, :cond_e

    :cond_d
    new-instance p7, Lska;

    invoke-direct {p7, p1, v0, p5}, Lska;-><init>(Ldma;Landroidx/compose/ui/unit/LayoutDirection;F)V

    invoke-static {p1, p2, p7}, Lyla;->a(Ldma;Lwla;Lkotlin/jvm/functions/Function3;)Lz4e;

    move-result-object p1

    invoke-static {p1, p3, p4}, Ly4e;->n(Lz4e;Lhd3;Lbt;)Lqjf;

    move-result-object p8

    invoke-interface {p6, p8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_e
    check-cast p8, Lqjf;

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_f
    return-object p8
.end method

.method public final d(Ldma;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Lbn9;
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:432)"

    const v2, 0x344edb10

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    or-int p4, v0, v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_7

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_8

    :cond_7
    new-instance v0, Lyl3;

    invoke-direct {v0, p1, p2}, Lyl3;-><init>(Ldma;Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lyl3;

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_9
    return-object v0
.end method
