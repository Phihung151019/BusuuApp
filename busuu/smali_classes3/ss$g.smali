.class public final Lss$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss;->shimmerEffect(Landroidx/compose/ui/e;Lz57;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
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
.field public final synthetic a:Lz57;


# direct methods
.method public constructor <init>(Lz57;)V
    .locals 0

    iput-object p1, p0, Lss$g;->a:Lz57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhj9;Lhs7;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lss$g;->e(Lhj9;Lhs7;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lhj9;)J
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

.method private static final c(Lhj9;J)V
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

.method public static final d(Lpre;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final e(Lhj9;Lhs7;)Lqrg;
    .locals 2

    const-string v0, "$size$delegate"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhs7;->a()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lss$g;->c(Lhj9;J)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
    .locals 22

    move-object/from16 v5, p2

    const-string v0, "$this$composed"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xc982d0c

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    const v0, 0x77bf0384

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lbb7;->b:Lbb7$a;

    invoke-virtual {v0}, Lbb7$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbb7;->b(J)Lbb7;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v0

    check-cast v10, Lhj9;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v11, p0

    iget-object v0, v11, Lss$g;->a:Lz57;

    const/4 v1, -0x2

    int-to-float v1, v1

    invoke-static {v10}, Lss$g;->b(Lhj9;)J

    move-result-wide v6

    const/16 v12, 0x20

    shr-long/2addr v6, v12

    long-to-int v4, v6

    int-to-float v4, v4

    mul-float/2addr v1, v4

    int-to-float v2, v2

    invoke-static {v10}, Lss$g;->b(Lhj9;)J

    move-result-wide v6

    shr-long/2addr v6, v12

    long-to-int v4, v6

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x3e8

    invoke-static {v7, v4, v3, v6, v3}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v13

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lct;->f(Lv64;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lw57;

    move-result-object v3

    sget v4, Lz57;->f:I

    sget v6, Lw57;->d:I

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v6, v4

    const/16 v7, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Le67;->d(Lz57;FFLw57;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lpre;

    move-result-object v0

    move-object v7, v5

    sget-object v13, Lp21;->b:Lp21$a;

    const-wide v1, 0xffcfccccL

    invoke-static {v1, v2}, Lrt1;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llt1;->k(J)Llt1;

    move-result-object v3

    const-wide v4, 0xffb8b5b5L

    invoke-static {v4, v5}, Lrt1;->c(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Llt1;->k(J)Llt1;

    move-result-object v4

    invoke-static {v1, v2}, Lrt1;->c(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Llt1;->k(J)Llt1;

    move-result-object v1

    filled-new-array {v3, v4, v1}, [Llt1;

    move-result-object v1

    invoke-static {v1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v0}, Lss$g;->d(Lpre;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v1, v12

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Lj1a;->e(J)J

    move-result-wide v15

    invoke-static {v0}, Lss$g;->d(Lpre;)F

    move-result v0

    invoke-static {v10}, Lss$g;->b(Lhj9;)J

    move-result-wide v1

    shr-long/2addr v1, v12

    long-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v10}, Lss$g;->b(Lhj9;)J

    move-result-wide v1

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v12

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v17

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lp21$a;->e(Lp21$a;Ljava/util/List;JJIILjava/lang/Object;)Lp21;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;Lp21;Letd;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, 0x77bf648d

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    new-instance v1, Lts;

    invoke-direct {v1, v10}, Lts;-><init>(Lhj9;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lss$g;->invoke(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
