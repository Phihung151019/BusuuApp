.class public final Leo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo;->m(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/e;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Leo$b;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Leo$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLkotlin/jvm/functions/Function0;ZLz91;)Lz34;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Leo$b;->d(JLkotlin/jvm/functions/Function0;ZLz91;)Lz34;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;ZLoz6;Landroidx/compose/ui/graphics/f;Lsg2;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Leo$b;->e(Lkotlin/jvm/functions/Function0;ZLoz6;Landroidx/compose/ui/graphics/f;Lsg2;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLkotlin/jvm/functions/Function0;ZLz91;)Lz34;
    .locals 7

    invoke-virtual {p4}, Lz91;->d()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p4, v0}, Leo;->l(Lz91;F)Loz6;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v2, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/f$a;->c(Landroidx/compose/ui/graphics/f$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f;

    move-result-object p0

    new-instance p1, Lgo;

    invoke-direct {p1, p2, p3, v0, p0}, Lgo;-><init>(Lkotlin/jvm/functions/Function0;ZLoz6;Landroidx/compose/ui/graphics/f;)V

    invoke-virtual {p4, p1}, Lz91;->f(Lkotlin/jvm/functions/Function1;)Lz34;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;ZLoz6;Landroidx/compose/ui/graphics/f;Lsg2;)Lqrg;
    .locals 18

    invoke-interface/range {p4 .. p4}, Lsg2;->d1()V

    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface/range {p4 .. p4}, La44;->X0()J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, La44;->S0()Ls34;

    move-result-object v2

    invoke-interface {v2}, Ls34;->d()J

    move-result-wide v3

    invoke-interface {v2}, Ls34;->c()Lyc1;

    move-result-object v5

    invoke-interface {v5}, Lyc1;->w()V

    :try_start_0
    invoke-interface {v2}, Ls34;->g()Le44;

    move-result-object v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v5, v6, v7, v0, v1}, Le44;->e(FFJ)V

    const/16 v16, 0x2e

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p2

    move-object/from16 v14, p3

    move-object/from16 v8, p4

    invoke-static/range {v8 .. v17}, La44;->x1(La44;Loz6;JFLb44;Landroidx/compose/ui/graphics/f;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ls34;->c()Lyc1;

    move-result-object v0

    invoke-interface {v0}, Lyc1;->r()V

    invoke-interface {v2, v3, v4}, Ls34;->e(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ls34;->c()Lyc1;

    move-result-object v1

    invoke-interface {v1}, Lyc1;->r()V

    invoke-interface {v2, v3, v4}, Ls34;->e(J)V

    throw v0

    :cond_1
    const/16 v13, 0x2e

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    move-object/from16 v5, p4

    invoke-static/range {v5 .. v14}, La44;->x1(La44;Loz6;JFLb44;Landroidx/compose/ui/graphics/f;IILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
    .locals 5

    const v0, -0xbba9706

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:129)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lnyf;->c()Lnsb;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llyf;

    invoke-virtual {p3}, Llyf;->b()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result p3

    iget-object v2, p0, Leo$b;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-boolean v2, p0, Leo$b;->b:Z

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, Leo$b;->a:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Leo$b;->b:Z

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_1

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v4, p3, :cond_2

    :cond_1
    new-instance v4, Lfo;

    invoke-direct {v4, v0, v1, v2, v3}, Lfo;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_3
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

    invoke-virtual {p0, p1, p2, p3}, Leo$b;->c(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
