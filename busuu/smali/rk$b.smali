.class public final Lrk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk;->j(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
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


# static fields
.field public static final a:Lrk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk$b;

    invoke-direct {v0}, Lrk$b;-><init>()V

    sput-object v0, Lrk$b;->a:Lrk$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLz91;)Lz34;
    .locals 0

    invoke-static {p0, p1, p2}, Lrk$b;->d(JLz91;)Lz34;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLoz6;Landroidx/compose/ui/graphics/f;Lsg2;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrk$b;->e(FLoz6;Landroidx/compose/ui/graphics/f;Lsg2;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLz91;)Lz34;
    .locals 8

    invoke-virtual {p2}, Lz91;->d()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p2, v0}, Leo;->l(Lz91;F)Loz6;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/f$a;->c(Landroidx/compose/ui/graphics/f$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f;

    move-result-object p0

    new-instance p1, Ltk;

    invoke-direct {p1, v0, v1, p0}, Ltk;-><init>(FLoz6;Landroidx/compose/ui/graphics/f;)V

    invoke-virtual {p2, p1}, Lz91;->f(Lkotlin/jvm/functions/Function1;)Lz34;

    move-result-object p0

    return-object p0
.end method

.method public static final e(FLoz6;Landroidx/compose/ui/graphics/f;Lsg2;)Lqrg;
    .locals 17

    invoke-interface/range {p3 .. p3}, Lsg2;->d1()V

    invoke-interface/range {p3 .. p3}, La44;->S0()Ls34;

    move-result-object v1

    invoke-interface {v1}, Ls34;->d()J

    move-result-wide v2

    invoke-interface {v1}, Ls34;->c()Lyc1;

    move-result-object v0

    invoke-interface {v0}, Lyc1;->w()V

    :try_start_0
    invoke-interface {v1}, Ls34;->g()Le44;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v7, p0

    invoke-static {v0, v7, v6, v4, v5}, Le44;->h(Le44;FFILjava/lang/Object;)V

    sget-object v4, Lj1a;->b:Lj1a$a;

    invoke-virtual {v4}, Lj1a$a;->c()J

    move-result-wide v4

    const/high16 v6, 0x42340000    # 45.0f

    invoke-interface {v0, v6, v4, v5}, Le44;->f(FJ)V

    const/16 v15, 0x2e

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v16}, La44;->x1(La44;Loz6;JFLb44;Landroidx/compose/ui/graphics/f;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ls34;->c()Lyc1;

    move-result-object v0

    invoke-interface {v0}, Lyc1;->r()V

    invoke-interface {v1, v2, v3}, Ls34;->e(J)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ls34;->c()Lyc1;

    move-result-object v4

    invoke-interface {v4}, Lyc1;->r()V

    invoke-interface {v1, v2, v3}, Ls34;->e(J)V

    throw v0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
    .locals 4

    const v0, -0x7ec5e7f9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:87)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lnyf;->c()Lnsb;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llyf;

    invoke-virtual {p3}, Llyf;->b()J

    move-result-wide v0

    sget-object p3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lsk;

    invoke-direct {v3, v0, v1}, Lsk;-><init>(J)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object p3

    invoke-interface {p1, p3}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

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

    invoke-virtual {p0, p1, p2, p3}, Lrk$b;->c(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
