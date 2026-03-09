.class public final Leo$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo$a;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
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
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lt1a;


# direct methods
.method public constructor <init>(JZLandroidx/compose/ui/e;Lt1a;)V
    .locals 0

    iput-wide p1, p0, Leo$a$a;->a:J

    iput-boolean p3, p0, Leo$a$a;->b:Z

    iput-object p4, p0, Leo$a$a;->c:Landroidx/compose/ui/e;

    iput-object p5, p0, Leo$a$a;->d:Lt1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt1a;)Z
    .locals 0

    invoke-static {p0}, Leo$a$a;->e(Lt1a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lt1a;)Z
    .locals 0

    invoke-static {p0}, Leo$a$a;->d(Lt1a;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lt1a;)Z
    .locals 4

    invoke-interface {p0}, Lt1a;->a()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lt1a;)Z
    .locals 4

    invoke-interface {p0}, Lt1a;->a()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)"

    const v3, 0x4b1ac501    # 1.0142977E7f

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Leo$a$a;->a:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v3

    if-eqz p2, :cond_9

    const p2, 0x34c4c6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-boolean p2, p0, Leo$a$a;->b:Z

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/foundation/layout/c$a;->a:Landroidx/compose/foundation/layout/c$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/c$a;->d()Landroidx/compose/foundation/layout/c$e;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/compose/foundation/layout/c$a;->a:Landroidx/compose/foundation/layout/c$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/c$a;->c()Landroidx/compose/foundation/layout/c$e;

    move-result-object p2

    :goto_1
    iget-object v3, p0, Leo$a$a;->c:Landroidx/compose/ui/e;

    iget-wide v0, p0, Leo$a$a;->a:J

    invoke-static {v0, v1}, Ly14;->h(J)F

    move-result v4

    iget-wide v0, p0, Leo$a$a;->a:J

    invoke-static {v0, v1}, Ly14;->g(J)F

    move-result v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/v;->o(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v1, p0, Leo$a$a;->d:Lt1a;

    iget-boolean v3, p0, Leo$a$a;->b:Z

    sget-object v4, Lwd;->a:Lwd$a;

    invoke-virtual {v4}, Lwd$a;->l()Lwd$c;

    move-result-object v4

    invoke-static {p2, v4, p1, v2}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object p2

    invoke-static {p1, v2}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v4

    invoke-static {p1, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lf62;->d()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {p1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, p2, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v6, v4, p2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, p2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v6, v0, p2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Le0d;->a:Le0d;

    sget-object p2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, Lbo;

    invoke-direct {v2, v1}, Lbo;-><init>(Lt1a;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    invoke-static {p2, v2, v3, p1, v0}, Leo;->h(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_3

    :cond_9
    const p2, 0x42f938

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object p2, p0, Leo$a$a;->c:Landroidx/compose/ui/e;

    iget-object v0, p0, Leo$a$a;->d:Lt1a;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Leo$a$a;->d:Lt1a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_b

    :cond_a
    new-instance v3, Lco;

    invoke-direct {v3, v1}, Lco;-><init>(Lt1a;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, Leo$a$a;->b:Z

    invoke-static {p2, v3, v0, p1, v2}, Leo;->h(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_c
    return-void

    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Leo$a$a;->c(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
