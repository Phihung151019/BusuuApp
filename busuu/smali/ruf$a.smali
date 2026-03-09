.class public final Lruf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lruf;->a(Landroidx/compose/ui/e;Lwyf;)Landroidx/compose/ui/e;
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
.field public final synthetic a:Lwyf;


# direct methods
.method public constructor <init>(Lwyf;)V
    .locals 0

    iput-object p1, p0, Lruf$a;->a:Lwyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lruf$a;->f(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Louf;Landroidx/compose/ui/layout/m;Lmz8;Lmf2;)Lpz8;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lruf$a;->e(Louf;Landroidx/compose/ui/layout/m;Lmz8;Lmf2;)Lpz8;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lpre;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Louf;Landroidx/compose/ui/layout/m;Lmz8;Lmf2;)Lpz8;
    .locals 10

    invoke-virtual {p0}, Louf;->b()J

    move-result-wide v0

    invoke-virtual {p3}, Lmf2;->q()J

    move-result-wide v2

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int p0, v4

    invoke-virtual {p3}, Lmf2;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Lmf2;->n(J)I

    move-result v4

    invoke-virtual {p3}, Lmf2;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Lmf2;->l(J)I

    move-result v5

    invoke-static {p0, v4, v5}, Lfac;->m(III)I

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int p0, v0

    invoke-virtual {p3}, Lmf2;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmf2;->m(J)I

    move-result v0

    invoke-virtual {p3}, Lmf2;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Lmf2;->k(J)I

    move-result p3

    invoke-static {p0, v0, p3}, Lfac;->m(III)I

    move-result v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lmf2;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v2

    new-instance v4, Lquf;

    invoke-direct {v4, p0}, Lquf;-><init>(Landroidx/compose/ui/layout/r;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/r$a;->E(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;IIFILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
    .locals 7

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lrr3;

    invoke-static {}, Lf92;->h()Lnsb;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxh5$b;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p1, p0, Lruf$a;->a:Lwyf;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Lruf$a;->a:Lwyf;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    :cond_1
    invoke-static {p3, v1}, Lxyf;->d(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;)Lwyf;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    move-object p1, v0

    check-cast p1, Lwyf;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_7

    :cond_3
    invoke-virtual {p1}, Lwyf;->l()Lxh5;

    move-result-object p3

    invoke-virtual {p1}, Lwyf;->q()Laj5;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Laj5;->b:Laj5$a;

    invoke-virtual {v0}, Laj5$a;->e()Laj5;

    move-result-object v0

    :cond_4
    invoke-virtual {p1}, Lwyf;->o()Lvi5;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lvi5;->i()I

    move-result v4

    goto :goto_0

    :cond_5
    sget-object v4, Lvi5;->b:Lvi5$a;

    invoke-virtual {v4}, Lvi5$a;->b()I

    move-result v4

    :goto_0
    invoke-virtual {p1}, Lwyf;->p()Lwi5;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lwi5;->m()I

    move-result v5

    goto :goto_1

    :cond_6
    sget-object v5, Lwi5;->b:Lwi5$a;

    invoke-virtual {v5}, Lwi5$a;->a()I

    move-result v5

    :goto_1
    invoke-interface {v3, p3, v0, v4, v5}, Lxh5$b;->a(Lxh5;Laj5;II)Lpre;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    move-object p3, v0

    check-cast p3, Lpre;

    iget-object v4, p0, Lruf$a;->a:Lwyf;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_8

    new-instance v0, Louf;

    invoke-static {p3}, Lruf$a;->d(Lpre;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Louf;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lrr3;Lxh5$b;Lwyf;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Louf;

    invoke-static {p3}, Lruf$a;->d(Lpre;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Louf;->c(Landroidx/compose/ui/unit/LayoutDirection;Lrr3;Lxh5$b;Lwyf;Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_a

    :cond_9
    new-instance v1, Lpuf;

    invoke-direct {v1, v0}, Lpuf;-><init>(Louf;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_b
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

    invoke-virtual {p0, p1, p2, p3}, Lruf$a;->c(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
