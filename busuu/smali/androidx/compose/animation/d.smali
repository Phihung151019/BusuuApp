.class public final Landroidx/compose/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a?\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u000c\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u0010\u001a\u00020\r*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lu55;",
        "Lbb7;",
        "animationSpec",
        "Lkotlin/Function2;",
        "Lqrg;",
        "finishedListener",
        "a",
        "(Landroidx/compose/ui/e;Lu55;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;",
        "J",
        "c",
        "()J",
        "InvalidSize",
        "",
        "d",
        "(J)Z",
        "isValid",
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
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lbb7;->c(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/animation/d;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lu55;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lu55<",
            "Lbb7;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lbb7;",
            "-",
            "Lbb7;",
            "Lqrg;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    invoke-static {p0}, Laq1;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    sget-object v1, Lwd;->a:Lwd$a;

    invoke-virtual {v1}, Lwd$a;->o()Lwd;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lu55;Lwd;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;Lu55;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    sget-object p1, Lbb7;->b:Lbb7$a;

    invoke-static {p1}, Lngh;->d(Lbb7$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lbb7;->b(J)Lbb7;

    move-result-object p1

    const/4 p4, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {p4, v1, p1, v2, v0}, Lct;->k(FFLjava/lang/Object;ILjava/lang/Object;)Llpe;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/d;->a(Landroidx/compose/ui/e;Lu55;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c()J
    .locals 2

    sget-wide v0, Landroidx/compose/animation/d;->a:J

    return-wide v0
.end method

.method public static final d(J)Z
    .locals 2

    sget-wide v0, Landroidx/compose/animation/d;->a:J

    invoke-static {p0, p1, v0, v1}, Lbb7;->e(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
