.class public final Latf$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latf;->H(Landroidx/compose/ui/e;Lfsf;)Landroidx/compose/ui/e;
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
.field public final synthetic a:Lfsf;


# direct methods
.method public constructor <init>(Lfsf;)V
    .locals 0

    iput-object p1, p0, Latf$e;->a:Lfsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrr3;Lhj9;Ly14;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Latf$e;->l(Lrr3;Lhj9;Ly14;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lrr3;Lhj9;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
    .locals 0

    invoke-static {p0, p1, p2}, Latf$e;->i(Lrr3;Lhj9;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lrr3;)Lj1a;
    .locals 0

    invoke-static {p0, p1}, Latf$e;->j(Lkotlin/jvm/functions/Function0;Lrr3;)Lj1a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lfsf;Lhj9;)Lj1a;
    .locals 0

    invoke-static {p0, p1}, Latf$e;->h(Lfsf;Lhj9;)Lj1a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lhj9;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lbb7;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb7;

    invoke-virtual {p0}, Lbb7;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(Lhj9;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lbb7;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lbb7;->b(J)Lbb7;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lfsf;Lhj9;)Lj1a;
    .locals 2

    invoke-static {p1}, Latf$e;->f(Lhj9;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lmsf;->d(Lfsf;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj1a;->d(J)Lj1a;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lrr3;Lhj9;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
    .locals 14

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    new-instance v1, Ldtf;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Ldtf;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Letf;

    invoke-direct {v3, p0, p1}, Letf;-><init>(Lrr3;Lhj9;)V

    sget-object p0, Lu1b;->a:Lu1b$a;

    invoke-virtual {p0}, Lu1b$a;->a()Lu1b;

    move-result-object v11

    const/16 v12, 0x1ea

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v13}, Ldt8;->f(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLu1b;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Lrr3;)Lj1a;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1a;

    return-object p0
.end method

.method public static final l(Lrr3;Lhj9;Ly14;)Lqrg;
    .locals 6

    invoke-virtual {p2}, Ly14;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly14;->h(J)F

    move-result v0

    invoke-interface {p0, v0}, Lrr3;->G1(F)I

    move-result v0

    invoke-virtual {p2}, Ly14;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly14;->g(J)F

    move-result p2

    invoke-interface {p0, p2}, Lrr3;->G1(F)I

    move-result p0

    int-to-long v0, v0

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lbb7;->c(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Latf$e;->g(Lhj9;J)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
    .locals 5

    const v0, 0x760d4197

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:62)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrr3;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    sget-object v0, Lbb7;->b:Lbb7$a;

    invoke-virtual {v0}, Lbb7$a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbb7;->b(J)Lbb7;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lhj9;

    iget-object v2, p0, Latf$e;->a:Lfsf;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Latf$e;->a:Lfsf;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, Lbtf;

    invoke-direct {v4, v3, v0}, Lbtf;-><init>(Lfsf;Lhj9;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5

    :cond_4
    new-instance v3, Lctf;

    invoke-direct {v3, p3, v0}, Lctf;-><init>(Lrr3;Lhj9;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4, v3}, Lhid;->g(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_6
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

    invoke-virtual {p0, p1, p2, p3}, Latf$e;->e(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
