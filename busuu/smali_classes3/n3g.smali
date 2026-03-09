.class public final Ln3g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lq3g;",
        "table",
        "Lqrg;",
        "b",
        "(Lq3g;Landroidx/compose/runtime/Composer;I)V",
        "exercises_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lq3g;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln3g;->c(Lq3g;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lq3g;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v0, "table"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x71ddbb14

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {p0}, Lq3g;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2, v3}, Landroidx/compose/foundation/layout/v;->x(Landroidx/compose/ui/e;Lwd$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v2}, Lrzc;->c(F)Lqzc;

    move-result-object v2

    int-to-float v3, v4

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    sget v5, Lgxb;->busuu_grey:I

    invoke-static {v5, v10, v0}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lgx0;->a(FJ)Lfx0;

    move-result-object v7

    sget-object v0, Llt1;->b:Llt1$a;

    invoke-virtual {v0}, Llt1$a;->i()J

    move-result-wide v5

    new-instance v0, Ln3g$a;

    invoke-direct {v0, p1, p0}, Ln3g$a;-><init>(ILq3g;)V

    const/16 p1, 0x36

    const v3, 0x151db458

    invoke-static {v3, v4, v0, v10, p1}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v9

    const v11, 0x180186

    const/16 v12, 0x28

    move-wide v3, v5

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lgff;->c(Landroidx/compose/ui/e;Letd;JJLfx0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lm3g;

    invoke-direct {v0, p0, p2}, Lm3g;-><init>(Lq3g;I)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public static final c(Lq3g;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p3, "$table"

    invoke-static {p0, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Ln3g;->b(Lq3g;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
