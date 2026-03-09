.class public final Lqrf;
.super Ljp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp0<",
        "Lqrf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u0015*\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\"\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lqrf;",
        "Ljp0;",
        "Lbvf;",
        "currentValue",
        "Lp1a;",
        "offsetMapping",
        "Luwf;",
        "layoutResultProxy",
        "Lcyf;",
        "state",
        "<init>",
        "(Lbvf;Lp1a;Luwf;Lcyf;)V",
        "Lkotlin/Function1;",
        "Lp94;",
        "or",
        "",
        "Z",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "d0",
        "()Lqrf;",
        "c0",
        "",
        "pagesAmount",
        "b0",
        "(Luwf;I)I",
        "j",
        "Lbvf;",
        "getCurrentValue",
        "()Lbvf;",
        "k",
        "Luwf;",
        "getLayoutResultProxy",
        "()Luwf;",
        "a0",
        "value",
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
.field public final j:Lbvf;

.field public final k:Luwf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbvf;Lp1a;Luwf;Lcyf;)V
    .locals 8

    invoke-virtual {p1}, Lbvf;->i()Lst;

    move-result-object v1

    invoke-virtual {p1}, Lbvf;->k()J

    move-result-wide v2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Luwf;->f()Ltwf;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Ljp0;-><init>(Lst;JLtwf;Lp1a;Lcyf;Lri3;)V

    iput-object p1, v0, Lqrf;->j:Lbvf;

    iput-object p3, v0, Lqrf;->k:Luwf;

    return-void
.end method


# virtual methods
.method public final Z(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqrf;",
            "+",
            "Lp94;",
            ">;)",
            "Ljava/util/List<",
            "Lp94;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljp0;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp94;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lmv1;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lmv1;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lqrd;

    invoke-virtual {p0}, Ljp0;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldyf;->l(J)I

    move-result v2

    invoke-virtual {p0}, Ljp0;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldyf;->l(J)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lqrd;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [Lp94;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Lbvf;
    .locals 7

    iget-object v0, p0, Lqrf;->j:Lbvf;

    invoke-virtual {p0}, Ljp0;->e()Lst;

    move-result-object v1

    invoke-virtual {p0}, Ljp0;->v()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lbvf;->g(Lbvf;Lst;JLdyf;ILjava/lang/Object;)Lbvf;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Luwf;I)I
    .locals 8

    invoke-virtual {p1}, Luwf;->c()Lhs7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Luwf;->b()Lhs7;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Lhs7;->B(Lhs7;Lhs7;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$a;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$a;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Ljp0;->p()Lp1a;

    move-result-object v0

    iget-object v1, p0, Lqrf;->j:Lbvf;

    invoke-virtual {v1}, Lbvf;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldyf;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, Lp1a;->b(I)I

    move-result v0

    invoke-virtual {p1}, Luwf;->f()Ltwf;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltwf;->e(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->l()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Ljp0;->p()Lp1a;

    move-result-object p2

    invoke-virtual {p1}, Luwf;->f()Ltwf;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    and-long v2, v6, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltwf;->x(J)I

    move-result p1

    invoke-interface {p2, p1}, Lp1a;->a(I)I

    move-result p1

    return p1
.end method

.method public final c0()Lqrf;
    .locals 2

    invoke-virtual {p0}, Ljp0;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lqrf;->k:Luwf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqrf;->b0(Luwf;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljp0;->U(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d0()Lqrf;
    .locals 2

    invoke-virtual {p0}, Ljp0;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lqrf;->k:Luwf;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lqrf;->b0(Luwf;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljp0;->U(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
