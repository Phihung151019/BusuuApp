.class public final Lgof$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgof;->a(Landroidx/compose/ui/e;Lk78;Lbvf;Lp1a;Lp21;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lp21;

.field public final synthetic b:Lk78;

.field public final synthetic c:Lbvf;

.field public final synthetic d:Lp1a;


# direct methods
.method public constructor <init>(Lp21;Lk78;Lbvf;Lp1a;)V
    .locals 0

    iput-object p1, p0, Lgof$a;->a:Lp21;

    iput-object p2, p0, Lgof$a;->b:Lk78;

    iput-object p3, p0, Lgof$a;->c:Lbvf;

    iput-object p4, p0, Lgof$a;->d:Lp1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le53;Lp1a;Lbvf;Lk78;Lp21;Lsg2;)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lgof$a;->c(Le53;Lp1a;Lbvf;Lk78;Lp21;Lsg2;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Le53;Lp1a;Lbvf;Lk78;Lp21;Lsg2;)Lqrg;
    .locals 16

    invoke-interface/range {p5 .. p5}, Lsg2;->d1()V

    invoke-virtual/range {p0 .. p0}, Le53;->e()F

    move-result v9

    const/4 v0, 0x0

    cmpg-float v1, v9, v0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lbvf;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldyf;->n(J)I

    move-result v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lp1a;->b(I)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lk78;->n()Luwf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Luwf;->f()Ltwf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ltwf;->e(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    :cond_2
    invoke-static {}, Lhof;->a()F

    move-result v0

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Lrr3;->l2(F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lfac;->d(FF)F

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v0

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float v4, v6, v4

    add-float/2addr v0, v4

    invoke-interface {v2}, La44;->d()J

    move-result-wide v7

    const/16 v5, 0x20

    shr-long/2addr v7, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v4

    invoke-static {v0, v7}, Lfac;->h(FF)F

    move-result v0

    invoke-static {v0, v4}, Lfac;->d(FF)F

    move-result v0

    float-to-int v4, v6

    rem-int/2addr v4, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    goto :goto_0

    :cond_3
    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v0, v3

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v7, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v3, v10

    or-long/2addr v3, v7

    invoke-static {v3, v4}, Lj1a;->e(J)J

    move-result-wide v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v7, v5

    and-long/2addr v0, v10

    or-long/2addr v0, v7

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v0

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v14, v0

    move-object v0, v2

    move-wide v2, v3

    move-wide v4, v14

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v13}, La44;->C0(La44;Lp21;JJFILfpa;FLandroidx/compose/ui/graphics/f;IILjava/lang/Object;)V

    :goto_1
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
    .locals 8

    const v0, -0x5097aed    # -6.4000205E35f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lf92;->e()Lnsb;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Le53;

    invoke-direct {v1, p3}, Le53;-><init>(Z)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v1

    check-cast v3, Le53;

    iget-object p3, p0, Lgof$a;->a:Lp21;

    instance-of v0, p3, Luee;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p3, Luee;

    invoke-virtual {p3}, Luee;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x10

    cmp-long p3, v4, v6

    if-nez p3, :cond_3

    move p3, v1

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    :goto_0
    invoke-static {}, Lf92;->t()Lnsb;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    invoke-interface {v0}, Liqh;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgof$a;->b:Lk78;

    invoke-virtual {v0}, Lk78;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgof$a;->c:Lbvf;

    invoke-virtual {v0}, Lbvf;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldyf;->h(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    const p3, -0x2a2b68da

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object p3, p0, Lgof$a;->c:Lbvf;

    invoke-virtual {p3}, Lbvf;->i()Lst;

    move-result-object p3

    iget-object v0, p0, Lgof$a;->c:Lbvf;

    invoke-virtual {v0}, Lbvf;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldyf;->b(J)Ldyf;

    move-result-object v0

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    :cond_4
    new-instance v4, Lgof$a$a;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, Lgof$a$a;-><init>(Le53;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v0, v4, p2, v1}, Lfc4;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lgof$a;->d:Lp1a;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Lgof$a;->c:Lbvf;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Lgof$a;->b:Lk78;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Lgof$a;->a:Lp21;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v4, p0, Lgof$a;->d:Lp1a;

    iget-object v5, p0, Lgof$a;->c:Lbvf;

    iget-object v6, p0, Lgof$a;->b:Lk78;

    iget-object v7, p0, Lgof$a;->a:Lp21;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_7

    :cond_6
    new-instance v2, Lfof;

    invoke-direct/range {v2 .. v7}, Lfof;-><init>(Le53;Lp1a;Lbvf;Lk78;Lp21;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1

    :cond_8
    const p1, -0x2a0caad9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    sget-object p1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lgof$a;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
