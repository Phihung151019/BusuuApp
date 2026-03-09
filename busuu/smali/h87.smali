.class public final Lh87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;
.implements Loc9;
.implements Luc9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lts7;",
        "Loc9;",
        "Luc9<",
        "Lkqh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000e\u001a\u00020\r*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR+\u0010$\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0007R+\u0010\'\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010\u0007R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\"\u00a8\u0006."
    }
    d2 = {
        "Lh87;",
        "Lts7;",
        "Loc9;",
        "Luc9;",
        "Lkqh;",
        "insets",
        "<init>",
        "(Lkqh;)V",
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "measurable",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "b",
        "(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;",
        "Lvc9;",
        "scope",
        "Lqrg;",
        "g1",
        "(Lvc9;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Lkqh;",
        "<set-?>",
        "Lhj9;",
        "d",
        "()Lkqh;",
        "i",
        "unconsumedInsets",
        "c",
        "h",
        "consumedInsets",
        "Losb;",
        "getKey",
        "()Losb;",
        "key",
        "e",
        "value",
        "foundation-layout"
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
.field public final a:Lkqh;

.field public final b:Lhj9;

.field public final c:Lhj9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkqh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh87;->a:Lkqh;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v2

    iput-object v2, p0, Lh87;->b:Lhj9;

    invoke-static {p1, v0, v1, v0}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Lh87;->c:Lhj9;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/r;IILandroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh87;->g(Landroidx/compose/ui/layout/r;IILandroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/layout/r;IILandroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/r$a;->u(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;IIFILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
    .locals 9

    invoke-virtual {p0}, Lh87;->d()Lkqh;

    move-result-object v3

    invoke-interface {p1}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lkqh;->d(Lrr3;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    invoke-virtual {p0}, Lh87;->d()Lkqh;

    move-result-object v4

    invoke-interface {v4, p1}, Lkqh;->c(Lrr3;)I

    move-result v4

    invoke-virtual {p0}, Lh87;->d()Lkqh;

    move-result-object v5

    invoke-interface {p1}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lkqh;->b(Lrr3;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    invoke-virtual {p0}, Lh87;->d()Lkqh;

    move-result-object v6

    invoke-interface {v6, p1}, Lkqh;->a(Lrr3;)I

    move-result v6

    add-int/2addr v5, v3

    add-int/2addr v6, v4

    neg-int v7, v5

    neg-int v8, v6

    invoke-static {p3, p4, v7, v8}, Lpf2;->i(JII)J

    move-result-wide v7

    invoke-interface {p2, v7, v8}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {p3, p4, v8}, Lpf2;->g(JI)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {p3, p4, v8}, Lpf2;->f(JI)I

    move-result v2

    new-instance v1, Lg87;

    invoke-direct {v1, v7, v3, v4}, Lg87;-><init>(Landroidx/compose/ui/layout/r;II)V

    move-object v4, v1

    move v1, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkqh;
    .locals 1

    iget-object v0, p0, Lh87;->c:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqh;

    return-object v0
.end method

.method public final d()Lkqh;
    .locals 1

    iget-object v0, p0, Lh87;->b:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqh;

    return-object v0
.end method

.method public e()Lkqh;
    .locals 1

    invoke-virtual {p0}, Lh87;->c()Lkqh;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lh87;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lh87;

    iget-object p1, p1, Lh87;->a:Lkqh;

    iget-object v0, p0, Lh87;->a:Lkqh;

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g1(Lvc9;)V
    .locals 1

    invoke-static {}, Lcsh;->d()Losb;

    move-result-object v0

    invoke-interface {p1, v0}, Lvc9;->k(Lnc9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqh;

    iget-object v0, p0, Lh87;->a:Lkqh;

    invoke-static {v0, p1}, Lash;->h(Lkqh;Lkqh;)Lkqh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh87;->i(Lkqh;)V

    iget-object v0, p0, Lh87;->a:Lkqh;

    invoke-static {p1, v0}, Lash;->j(Lkqh;Lkqh;)Lkqh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh87;->h(Lkqh;)V

    return-void
.end method

.method public getKey()Losb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Losb<",
            "Lkqh;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcsh;->d()Losb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh87;->e()Lkqh;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lkqh;)V
    .locals 1

    iget-object v0, p0, Lh87;->c:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh87;->a:Lkqh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lkqh;)V
    .locals 1

    iget-object v0, p0, Lh87;->b:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method
