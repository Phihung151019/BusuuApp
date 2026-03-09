.class public final Lhid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a;\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00000\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u001a\u0010\u001a\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\" \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#\u00b2\u0006\u000c\u0010!\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\"\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lkotlin/Function0;",
        "Lj1a;",
        "magnifierCenter",
        "Lkotlin/Function1;",
        "platformMagnifier",
        "g",
        "(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;",
        "targetCalculation",
        "Lpre;",
        "k",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lpre;",
        "Lht;",
        "a",
        "Lht;",
        "UnspecifiedAnimationVector2D",
        "Ltfg;",
        "b",
        "Ltfg;",
        "j",
        "()Ltfg;",
        "UnspecifiedSafeOffsetVectorConverter",
        "c",
        "J",
        "i",
        "()J",
        "OffsetDisplacementThreshold",
        "Llpe;",
        "d",
        "Llpe;",
        "h",
        "()Llpe;",
        "MagnifierSpringSpec",
        "animatedCenter",
        "targetValue",
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
.field public static final a:Lht;

.field public static final b:Ltfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltfg<",
            "Lj1a;",
            "Lht;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:J

.field public static final d:Llpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpe<",
            "Lj1a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lht;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lht;-><init>(FF)V

    sput-object v0, Lhid;->a:Lht;

    new-instance v0, Leid;

    invoke-direct {v0}, Leid;-><init>()V

    new-instance v1, Lfid;

    invoke-direct {v1}, Lfid;-><init>()V

    invoke-static {v0, v1}, Lz7h;->K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltfg;

    move-result-object v0

    sput-object v0, Lhid;->b:Ltfg;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v0

    sput-wide v0, Lhid;->c:J

    new-instance v2, Llpe;

    invoke-static {v0, v1}, Lj1a;->d(J)Lj1a;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Llpe;-><init>(FFLjava/lang/Object;ILri3;)V

    sput-object v2, Lhid;->d:Llpe;

    return-void
.end method

.method public static synthetic a(Lj1a;)Lht;
    .locals 0

    invoke-static {p0}, Lhid;->c(Lj1a;)Lht;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lht;)Lj1a;
    .locals 0

    invoke-static {p0}, Lhid;->d(Lht;)Lj1a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lj1a;)Lht;
    .locals 6

    invoke-virtual {p0}, Lj1a;->t()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lht;

    invoke-virtual {p0}, Lj1a;->t()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Lj1a;->t()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lht;-><init>(FF)V

    return-object v0

    :cond_0
    sget-object p0, Lhid;->a:Lht;

    return-object p0
.end method

.method public static final d(Lht;)Lj1a;
    .locals 6

    invoke-virtual {p0}, Lht;->f()F

    move-result v0

    invoke-virtual {p0}, Lht;->g()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj1a;->d(J)Lj1a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lpre;
    .locals 0

    invoke-static {p0, p1, p2}, Lhid;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lpre;)J
    .locals 2

    invoke-static {p0}, Lhid;->l(Lpre;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lj1a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lj1a;",
            ">;+",
            "Landroidx/compose/ui/e;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    new-instance v0, Lhid$a;

    invoke-direct {v0, p1, p2}, Lhid$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Llpe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llpe<",
            "Lj1a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhid;->d:Llpe;

    return-object v0
.end method

.method public static final i()J
    .locals 2

    sget-wide v0, Lhid;->c:J

    return-wide v0
.end method

.method public static final j()Ltfg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltfg<",
            "Lj1a;",
            "Lht;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhid;->b:Ltfg;

    return-object v0
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lpre;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lj1a;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lpre<",
            "Lj1a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:73)"

    const v2, -0x5ec259b1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lk6e;->e(Lkotlin/jvm/functions/Function0;)Lpre;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lpre;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_2

    new-instance v2, Lzq;

    invoke-static {p2}, Lhid;->l(Lpre;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj1a;->d(J)Lj1a;

    move-result-object v3

    sget-object v4, Lhid;->b:Ltfg;

    sget-wide v5, Lhid;->c:J

    invoke-static {v5, v6}, Lj1a;->d(J)Lj1a;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lzq;-><init>(Ljava/lang/Object;Ltfg;Ljava/lang/Object;Ljava/lang/String;ILri3;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_2
    check-cast p0, Lzq;

    sget-object v1, Lqrg;->a:Lqrg;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Lhid$b;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p0, v0}, Lhid$b;-><init>(Lpre;Lzq;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {v1, v3, p1, p2}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p0}, Lzq;->g()Lpre;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_5
    return-object p0
.end method

.method public static final l(Lpre;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "Lj1a;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1a;

    invoke-virtual {p0}, Lj1a;->t()J

    move-result-wide v0

    return-wide v0
.end method
