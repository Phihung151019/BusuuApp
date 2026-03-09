.class public final Lcrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpre;
.implements Lise;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrf$a;,
        Lcrf$b;,
        Lcrf$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpre<",
        "Ltwf;",
        ">;",
        "Lise;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u00038C>B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010#\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010)\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020+2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008,\u0010-JA\u00105\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.2\u0018\u00104\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020201j\u0002`3\u0018\u0001002\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00085\u00106R/\u0010&\u001a\u0004\u0018\u00010%2\u0008\u00107\u001a\u0004\u0018\u00010%8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R/\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u00107\u001a\u0004\u0018\u00010\'8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcrf;",
        "Lpre;",
        "Ltwf;",
        "Lise;",
        "<init>",
        "()V",
        "Lo9g;",
        "textFieldState",
        "Lwyf;",
        "textStyle",
        "",
        "singleLine",
        "softWrap",
        "Lmn7;",
        "keyboardOptions",
        "Lqrg;",
        "z",
        "(Lo9g;Lwyf;ZZLmn7;)V",
        "Lrr3;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Lxh5$b;",
        "fontFamilyResolver",
        "Lmf2;",
        "constraints",
        "u",
        "(Lrr3;Landroidx/compose/ui/unit/LayoutDirection;Lxh5$b;J)Ltwf;",
        "Lkse;",
        "value",
        "h",
        "(Lkse;)V",
        "previous",
        "current",
        "applied",
        "t",
        "(Lkse;Lkse;Lkse;)Lkse;",
        "Lcrf$c;",
        "nonMeasureInputs",
        "Lcrf$b;",
        "measureInputs",
        "r",
        "(Lcrf$c;Lcrf$b;)Ltwf;",
        "Lsxf;",
        "w",
        "(Lcrf$b;)Lsxf;",
        "Lwnf;",
        "visualText",
        "",
        "Lst$d;",
        "Lst$a;",
        "Landroidx/compose/foundation/text/input/PlacedAnnotation;",
        "annotations",
        "o",
        "(Lwnf;Ljava/util/List;Lcrf$c;Lcrf$b;)Ltwf;",
        "<set-?>",
        "a",
        "Lhj9;",
        "q",
        "()Lcrf$c;",
        "y",
        "(Lcrf$c;)V",
        "b",
        "p",
        "()Lcrf$b;",
        "x",
        "(Lcrf$b;)V",
        "c",
        "Lsxf;",
        "textMeasurer",
        "Lcrf$a;",
        "d",
        "Lcrf$a;",
        "record",
        "s",
        "()Ltwf;",
        "v",
        "()Lkse;",
        "firstStateRecord",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lhj9;

.field public final b:Lhj9;

.field public c:Lsxf;

.field public d:Lcrf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcrf$c;->f:Lcrf$c$b;

    invoke-virtual {v0}, Lcrf$c$b;->a()Lg6e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk6e;->i(Ljava/lang/Object;Lg6e;)Lhj9;

    move-result-object v0

    iput-object v0, p0, Lcrf;->a:Lhj9;

    sget-object v0, Lcrf$b;->g:Lcrf$b$b;

    invoke-virtual {v0}, Lcrf$b$b;->a()Lg6e;

    move-result-object v0

    invoke-static {v1, v0}, Lk6e;->i(Ljava/lang/Object;Lg6e;)Lhj9;

    move-result-object v0

    iput-object v0, p0, Lcrf;->b:Lhj9;

    new-instance v0, Lcrf$a;

    invoke-direct {v0}, Lcrf$a;-><init>()V

    iput-object v0, p0, Lcrf;->d:Lcrf$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcrf;->s()Ltwf;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkse;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcrf$a;

    iput-object p1, p0, Lcrf;->d:Lcrf$a;

    return-void
.end method

.method public final o(Lwnf;Ljava/util/List;Lcrf$c;Lcrf$b;)Ltwf;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwnf;",
            "Ljava/util/List<",
            "Lst$d<",
            "Lst$a;",
            ">;>;",
            "Lcrf$c;",
            "Lcrf$b;",
            ")",
            "Ltwf;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcrf;->w(Lcrf$b;)Lsxf;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcrf$c;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcrf$c;->e()Lwyf;

    move-result-object v3

    invoke-virtual {v3}, Lwyf;->w()Lcm8;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcm8;->t(I)Lwl8;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lwl8;->b:Lwl8$a;

    invoke-virtual {v3}, Lwl8$a;->a()Lwl8;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Lwl8;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lerf;->a(Ljava/util/Locale;)I

    move-result v25

    invoke-virtual/range {p3 .. p3}, Lcrf$c;->e()Lwyf;

    move-result-object v3

    new-instance v4, Lwyf;

    const v34, 0xfeffff

    const/16 v35, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v4 .. v35}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    invoke-virtual {v3, v4}, Lwyf;->L(Lwyf;)Lwyf;

    move-result-object v3

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcrf$c;->e()Lwyf;

    move-result-object v3

    goto :goto_0

    :goto_1
    new-instance v2, Lst;

    invoke-virtual/range {p1 .. p1}, Lwnf;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_3

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object/from16 v5, p2

    :goto_2
    invoke-direct {v2, v4, v5}, Lst;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p3 .. p3}, Lcrf$c;->c()Z

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcrf$c;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :goto_3
    move v6, v4

    goto :goto_4

    :cond_4
    const v4, 0x7fffffff

    goto :goto_3

    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcrf$b;->b()J

    move-result-wide v8

    invoke-virtual/range {p4 .. p4}, Lcrf$b;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcrf$b;->c()Lrr3;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcrf$b;->e()Lxh5$b;

    move-result-object v12

    const/16 v14, 0x424

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, Lsxf;->b(Lsxf;Lst;Lwyf;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lrr3;Lxh5$b;ZILjava/lang/Object;)Ltwf;

    move-result-object v1

    return-object v1
.end method

.method public final p()Lcrf$b;
    .locals 1

    iget-object v0, p0, Lcrf;->b:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf$b;

    return-object v0
.end method

.method public final q()Lcrf$c;
    .locals 1

    iget-object v0, p0, Lcrf;->a:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf$c;

    return-object v0
.end method

.method public final r(Lcrf$c;Lcrf$b;)Ltwf;
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lcrf$c;->d()Lo9g;

    move-result-object v0

    invoke-virtual {v0}, Lo9g;->n()Lwnf;

    move-result-object v0

    invoke-virtual {v0}, Lwnf;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lwnf;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ldrf;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcrf;->d:Lcrf$a;

    invoke-static {v3}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v3

    check-cast v3, Lcrf$a;

    invoke-virtual {v3}, Lcrf$a;->q()Ltwf;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcrf$a;->u()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v0}, Lbze;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    invoke-virtual {v3}, Lcrf$a;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcrf$a;->k()Ldyf;

    move-result-object v5

    invoke-virtual {v0}, Lwnf;->d()Ldyf;

    move-result-object v6

    invoke-static {v5, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcrf$a;->r()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcrf$c;->b()Z

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v3}, Lcrf$a;->s()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcrf$c;->c()Z

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v3}, Lcrf$a;->p()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcrf$b;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v3}, Lcrf$a;->m()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcrf$b;->c()Lrr3;

    move-result-object v6

    invoke-interface {v6}, Lrr3;->getDensity()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcrf$a;->o()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcrf$b;->c()Lrr3;

    move-result-object v6

    invoke-interface {v6}, Lui5;->j2()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcrf$a;->l()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcrf$b;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lmf2;->f(JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcrf$a;->n()Lxh5$b;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcrf$b;->e()Lxh5$b;

    move-result-object v6

    invoke-static {v5, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ltwf;->w()Lfg9;

    move-result-object v5

    invoke-virtual {v5}, Lfg9;->m()Lig9;

    move-result-object v5

    invoke-virtual {v5}, Lig9;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcrf$a;->t()Lwyf;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcrf$c;->e()Lwyf;

    move-result-object v7

    invoke-virtual {v5, v7}, Lwyf;->I(Lwyf;)Z

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {v3}, Lcrf$a;->t()Lwyf;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcrf$c;->e()Lwyf;

    move-result-object v6

    invoke-virtual {v3, v6}, Lwyf;->H(Lwyf;)Z

    move-result v6

    :cond_1
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    return-object v4

    :cond_2
    if-eqz v5, :cond_3

    new-instance v5, Lswf;

    invoke-virtual {v4}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->j()Lst;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcrf$c;->e()Lwyf;

    move-result-object v9

    invoke-virtual {v4}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->e()I

    move-result v11

    invoke-virtual {v4}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->h()Z

    move-result v12

    invoke-virtual {v4}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->f()I

    move-result v13

    invoke-virtual {v4}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->b()Lrr3;

    move-result-object v14

    invoke-virtual {v4}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    invoke-virtual {v4}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->c()Lxh5$b;

    move-result-object v16

    invoke-virtual {v4}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->a()J

    move-result-wide v17

    const/16 v19, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v19}, Lswf;-><init>(Lst;Lwyf;Ljava/util/List;IZILrr3;Landroidx/compose/ui/unit/LayoutDirection;Lxh5$b;JLri3;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Ltwf;->b(Ltwf;Lswf;JILjava/lang/Object;)Ltwf;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-virtual {v1, v0, v2, v3, v5}, Lcrf;->o(Lwnf;Ljava/util/List;Lcrf$c;Lcrf$b;)Ltwf;

    move-result-object v6

    invoke-static {v6, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Le5e;->e:Le5e$a;

    invoke-virtual {v4}, Le5e$a;->c()Le5e;

    move-result-object v4

    invoke-virtual {v4}, Le5e;->h()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v1, Lcrf;->d:Lcrf$a;

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-static {v7, v1, v4}, Lt5e;->p0(Lkse;Lise;Le5e;)Lkse;

    move-result-object v7

    check-cast v7, Lcrf$a;

    invoke-virtual {v7, v0}, Lcrf$a;->G(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Lcrf$a;->v(Ljava/util/List;)V

    invoke-virtual {v0}, Lwnf;->d()Ldyf;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcrf$a;->w(Ldyf;)V

    invoke-virtual {v3}, Lcrf$c;->b()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcrf$a;->D(Z)V

    invoke-virtual {v3}, Lcrf$c;->c()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcrf$a;->E(Z)V

    invoke-virtual {v3}, Lcrf$c;->e()Lwyf;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcrf$a;->F(Lwyf;)V

    invoke-virtual {v5}, Lcrf$b;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcrf$a;->B(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v5}, Lcrf$b;->d()F

    move-result v0

    invoke-virtual {v7, v0}, Lcrf$a;->y(F)V

    invoke-virtual {v5}, Lcrf$b;->f()F

    move-result v0

    invoke-virtual {v7, v0}, Lcrf$a;->A(F)V

    invoke-virtual {v5}, Lcrf$b;->b()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcrf$a;->x(J)V

    invoke-virtual {v5}, Lcrf$b;->e()Lxh5$b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcrf$a;->z(Lxh5$b;)V

    invoke-virtual {v7, v6}, Lcrf$a;->C(Ltwf;)V

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-static {v4, v1}, Lt5e;->X(Le5e;Lise;)V

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_4
    return-object v6
.end method

.method public s()Ltwf;
    .locals 3

    invoke-virtual {p0}, Lcrf;->q()Lcrf$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcrf;->p()Lcrf$b;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcrf;->r(Lcrf$c;Lcrf$b;)Ltwf;

    move-result-object v0

    return-object v0
.end method

.method public t(Lkse;Lkse;Lkse;)Lkse;
    .locals 0

    return-object p3
.end method

.method public final u(Lrr3;Landroidx/compose/ui/unit/LayoutDirection;Lxh5$b;J)Ltwf;
    .locals 7

    new-instance v0, Lcrf$b;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcrf$b;-><init>(Lrr3;Landroidx/compose/ui/unit/LayoutDirection;Lxh5$b;JLri3;)V

    invoke-virtual {p0, v0}, Lcrf;->x(Lcrf$b;)V

    invoke-virtual {p0}, Lcrf;->q()Lcrf$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcrf;->r(Lcrf$c;Lcrf$b;)Ltwf;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    invoke-static {p1}, Lx67;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public v()Lkse;
    .locals 1

    iget-object v0, p0, Lcrf;->d:Lcrf$a;

    return-object v0
.end method

.method public final w(Lcrf$b;)Lsxf;
    .locals 4

    iget-object v0, p0, Lcrf;->c:Lsxf;

    if-nez v0, :cond_0

    new-instance v0, Lsxf;

    invoke-virtual {p1}, Lcrf$b;->e()Lxh5$b;

    move-result-object v1

    invoke-virtual {p1}, Lcrf$b;->c()Lrr3;

    move-result-object v2

    invoke-virtual {p1}, Lcrf$b;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lsxf;-><init>(Lxh5$b;Lrr3;Landroidx/compose/ui/unit/LayoutDirection;I)V

    iput-object v0, p0, Lcrf;->c:Lsxf;

    :cond_0
    return-object v0
.end method

.method public final x(Lcrf$b;)V
    .locals 1

    iget-object v0, p0, Lcrf;->b:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lcrf$c;)V
    .locals 1

    iget-object v0, p0, Lcrf;->a:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lo9g;Lwyf;ZZLmn7;)V
    .locals 6

    new-instance v0, Lcrf$c;

    invoke-virtual {p5}, Lmn7;->g()I

    move-result p5

    sget-object v1, Lnn7;->b:Lnn7$a;

    invoke-virtual {v1}, Lnn7$a;->g()I

    move-result v1

    invoke-static {p5, v1}, Lnn7;->n(II)Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcrf$c;-><init>(Lo9g;Lwyf;ZZZ)V

    invoke-virtual {p0, v0}, Lcrf;->y(Lcrf$c;)V

    return-void
.end method
