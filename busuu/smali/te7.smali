.class public abstract Lte7;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lvs7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\"\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\n\u001a\u00020\u0008*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u00020\u000c*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0016\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J#\u0010\u0017\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J#\u0010\u0018\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001c\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lte7;",
        "Lvs7;",
        "Landroidx/compose/ui/e$c;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "measurable",
        "Lmf2;",
        "constraints",
        "d3",
        "(Landroidx/compose/ui/layout/m;Lmz8;J)J",
        "Lpz8;",
        "b",
        "(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;",
        "Lre7;",
        "Lpe7;",
        "",
        "height",
        "f",
        "(Lre7;Lpe7;I)I",
        "width",
        "p",
        "K",
        "l",
        "",
        "e3",
        "()Z",
        "enforceIncoming",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    return-void
.end method

.method public static synthetic c3(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lte7;->f3(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private static final f3(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 8

    sget-object v0, Loa7;->b:Loa7$a;

    invoke-virtual {v0}, Loa7$a;->b()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/r$a;->K(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;JFILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public K(Lre7;Lpe7;I)I
    .locals 0

    invoke-interface {p2, p3}, Lpe7;->h0(I)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, Lte7;->d3(Landroidx/compose/ui/layout/m;Lmz8;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lte7;->e3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lpf2;->e(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v2

    new-instance v4, Lse7;

    invoke-direct {v4, p2}, Lse7;-><init>(Landroidx/compose/ui/layout/r;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object p1

    return-object p1
.end method

.method public abstract d3(Landroidx/compose/ui/layout/m;Lmz8;J)J
.end method

.method public abstract e3()Z
.end method

.method public f(Lre7;Lpe7;I)I
    .locals 0

    invoke-interface {p2, p3}, Lpe7;->g0(I)I

    move-result p1

    return p1
.end method

.method public l(Lre7;Lpe7;I)I
    .locals 0

    invoke-interface {p2, p3}, Lpe7;->O(I)I

    move-result p1

    return p1
.end method

.method public p(Lre7;Lpe7;I)I
    .locals 0

    invoke-interface {p2, p3}, Lpe7;->a0(I)I

    move-result p1

    return p1
.end method
