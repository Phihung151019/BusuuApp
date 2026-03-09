.class public final Lga9;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ly82;
.implements Lvs7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000c\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lga9;",
        "Landroidx/compose/ui/e$c;",
        "Ly82;",
        "Lvs7;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "measurable",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "b",
        "(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;",
        "material"
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
.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/e$c;->o:I

    sput v0, Lga9;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    return-void
.end method

.method public static synthetic c3(ILandroidx/compose/ui/layout/r;ILandroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lga9;->d3(ILandroidx/compose/ui/layout/r;ILandroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(ILandroidx/compose/ui/layout/r;ILandroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Lmx8;->d(F)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/layout/r;->p0()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    div-float/2addr p0, v0

    invoke-static {p0}, Lmx8;->d(F)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v1, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/r$a;->u(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;IIFILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcc7;->d()Lnsb;

    move-result-object v0

    invoke-static {p0, v0}, Lz82;->a(Ly82;Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcc7;->c()J

    move-result-wide v1

    invoke-interface {p2, p3, p4}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object p2

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->z0()I

    move-result p3

    invoke-static {v1, v2}, Ly14;->h(J)F

    move-result p4

    invoke-interface {p1, p4}, Lrr3;->G1(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_1
    move v4, p3

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->z0()I

    move-result p3

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->p0()I

    move-result p3

    invoke-static {v1, v2}, Ly14;->g(J)F

    move-result p4

    invoke-interface {p1, p4}, Lrr3;->G1(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_3
    move v5, p3

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->p0()I

    move-result p3

    goto :goto_3

    :goto_4
    new-instance v7, Lfa9;

    invoke-direct {v7, v4, p2, v5}, Lfa9;-><init>(ILandroidx/compose/ui/layout/r;I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object p1

    return-object p1
.end method
