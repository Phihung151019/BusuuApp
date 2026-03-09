.class public final Lrb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u001e\u001ai\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a!\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001b*\u00020\u001aH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\"\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \"\u001b\u0010%\u001a\u00020\"*\u00020\u001a8BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "",
        "model",
        "Lr07;",
        "imageLoader",
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
        "d",
        "(Ljava/lang/Object;Lr07;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrh2;ILandroidx/compose/runtime/Composer;II)Lqb0;",
        "Ln17;",
        "request",
        "h",
        "(Ln17;)V",
        "",
        "name",
        "description",
        "",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;",
        "Li1e;",
        "Lk1e;",
        "e",
        "(J)Lk1e;",
        "rb0$a",
        "a",
        "Lrb0$a;",
        "FakeTransitionTarget",
        "",
        "c",
        "(J)Z",
        "isPositive",
        "coil-compose-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lrb0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb0$a;

    invoke-direct {v0}, Lrb0$a;-><init>()V

    sput-object v0, Lrb0;->a:Lrb0$a;

    return-void
.end method

.method public static final synthetic a()Lrb0$a;
    .locals 1

    sget-object v0, Lrb0;->a:Lrb0$a;

    return-object v0
.end method

.method public static final synthetic b(J)Lk1e;
    .locals 0

    invoke-static {p0, p1}, Lrb0;->e(J)Lk1e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(J)Z
    .locals 4

    invoke-static {p0, p1}, Li1e;->i(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Li1e;->g(J)F

    move-result p0

    float-to-double p0, p0

    cmpl-double p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/Object;Lr07;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrh2;ILandroidx/compose/runtime/Composer;II)Lqb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr07;",
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

    const p7, 0x1186a228

    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->N(I)V

    and-int/lit8 p7, p8, 0x4

    if-eqz p7, :cond_0

    sget-object p2, Lqb0;->v:Lqb0$b;

    invoke-virtual {p2}, Lqb0$b;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :cond_0
    and-int/lit8 p7, p8, 0x8

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p7, p8, 0x10

    if-eqz p7, :cond_2

    sget-object p4, Lrh2;->a:Lrh2$a;

    invoke-virtual {p4}, Lrh2$a;->d()Lrh2;

    move-result-object p4

    :cond_2
    and-int/lit8 p7, p8, 0x20

    if-eqz p7, :cond_3

    sget-object p5, La44;->B0:La44$a;

    invoke-virtual {p5}, La44$a;->b()I

    move-result p5

    :cond_3
    const/16 p7, 0x8

    invoke-static {p0, p6, p7}, Li5h;->a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ln17;

    move-result-object p0

    invoke-static {p0}, Lrb0;->h(Ln17;)V

    const p7, -0x384349

    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p7

    sget-object p8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p8

    if-ne p7, p8, :cond_4

    new-instance p7, Lqb0;

    invoke-direct {p7, p0, p1}, Lqb0;-><init>(Ln17;Lr07;)V

    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast p7, Lqb0;

    invoke-virtual {p7, p2}, Lqb0;->N(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p7, p3}, Lqb0;->I(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p7, p4}, Lqb0;->F(Lrh2;)V

    invoke-virtual {p7, p5}, Lqb0;->G(I)V

    invoke-static {}, Ln87;->a()Lnsb;

    move-result-object p2

    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p7, p2}, Lqb0;->K(Z)V

    invoke-virtual {p7, p1}, Lqb0;->H(Lr07;)V

    invoke-virtual {p7, p0}, Lqb0;->L(Ln17;)V

    invoke-virtual {p7}, Lqb0;->b()V

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->Y()V

    return-object p7
.end method

.method public static final e(J)Lk1e;
    .locals 4

    sget-object v0, Li1e;->b:Li1e$a;

    invoke-virtual {v0}, Li1e$a;->a()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lk1e;->d:Lk1e;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lrb0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lk1e;

    invoke-static {p0, p1}, Li1e;->i(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Li1e;->i(J)F

    move-result v1

    invoke-static {v1}, Lmx8;->d(F)I

    move-result v1

    invoke-static {v1}, Lj;->a(I)Llv3$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Llv3$b;->a:Llv3$b;

    :goto_0
    invoke-static {p0, p1}, Li1e;->g(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Li1e;->g(J)F

    move-result p0

    invoke-static {p0}, Lmx8;->d(F)I

    move-result p0

    invoke-static {p0}, Lj;->a(I)Llv3$a;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Llv3$b;->a:Llv3$b;

    :goto_1
    invoke-direct {v0, v1, p0}, Lk1e;-><init>(Llv3;Llv3;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "If you wish to display this "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", use androidx.compose.foundation.Image."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lrb0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ln17;)V
    .locals 4

    invoke-virtual {p0}, Ln17;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln17$a;

    if-nez v1, :cond_4

    instance-of v1, v0, Loz6;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_3

    instance-of v1, v0, Lb27;

    if-nez v1, :cond_2

    instance-of v0, v0, Lpma;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln17;->M()Lgjf;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Painter"

    invoke-static {p0, v3, v2, v3}, Lrb0;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "ImageVector"

    invoke-static {p0, v3, v2, v3}, Lrb0;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "ImageBitmap"

    invoke-static {p0, v3, v2, v3}, Lrb0;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "ImageRequest.Builder"

    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {p0, v0}, Lrb0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
