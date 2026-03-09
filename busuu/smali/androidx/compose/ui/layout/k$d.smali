.class public final Landroidx/compose/ui/layout/k$d;
.super Landroidx/compose/ui/node/LayoutNode$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/k;->x(Lkotlin/jvm/functions/Function2;)Loz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/ui/layout/k$d",
        "Landroidx/compose/ui/node/LayoutNode$e;",
        "Landroidx/compose/ui/layout/m;",
        "",
        "Lmz8;",
        "measurables",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;",
        "measure",
        "ui_release"
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
.field public final synthetic b:Landroidx/compose/ui/layout/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ls9f;",
            "Lmf2;",
            "Lpz8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls9f;",
            "-",
            "Lmf2;",
            "+",
            "Lpz8;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/k$d;->b:Landroidx/compose/ui/layout/k;

    iput-object p2, p0, Landroidx/compose/ui/layout/k$d;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p3}, Landroidx/compose/ui/node/LayoutNode$e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Lmz8;",
            ">;J)",
            "Lpz8;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/compose/ui/layout/k$d;->b:Landroidx/compose/ui/layout/k;

    invoke-static {p2}, Landroidx/compose/ui/layout/k;->p(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/layout/k$c;

    move-result-object p2

    invoke-interface {p1}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/k$c;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p2, p0, Landroidx/compose/ui/layout/k$d;->b:Landroidx/compose/ui/layout/k;

    invoke-static {p2}, Landroidx/compose/ui/layout/k;->p(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/layout/k$c;

    move-result-object p2

    invoke-interface {p1}, Lrr3;->getDensity()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/k$c;->b(F)V

    iget-object p2, p0, Landroidx/compose/ui/layout/k$d;->b:Landroidx/compose/ui/layout/k;

    invoke-static {p2}, Landroidx/compose/ui/layout/k;->p(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/layout/k$c;

    move-result-object p2

    invoke-interface {p1}, Lui5;->j2()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/k$c;->f(F)V

    invoke-interface {p1}, Lre7;->y1()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/layout/k$d;->b:Landroidx/compose/ui/layout/k;

    invoke-static {p1}, Landroidx/compose/ui/layout/k;->o(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/layout/k$d;->b:Landroidx/compose/ui/layout/k;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/k;->r(Landroidx/compose/ui/layout/k;I)V

    iget-object p1, p0, Landroidx/compose/ui/layout/k$d;->c:Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Landroidx/compose/ui/layout/k$d;->b:Landroidx/compose/ui/layout/k;

    invoke-static {p2}, Landroidx/compose/ui/layout/k;->j(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/layout/k$a;

    move-result-object p2

    invoke-static {p3, p4}, Lmf2;->a(J)Lmf2;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpz8;

    iget-object p2, p0, Landroidx/compose/ui/layout/k$d;->b:Landroidx/compose/ui/layout/k;

    invoke-static {p2}, Landroidx/compose/ui/layout/k;->k(Landroidx/compose/ui/layout/k;)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/layout/k$d;->b:Landroidx/compose/ui/layout/k;

    new-instance p4, Landroidx/compose/ui/layout/k$d$a;

    invoke-direct {p4, p1, p3, p2, p1}, Landroidx/compose/ui/layout/k$d$a;-><init>(Lpz8;Landroidx/compose/ui/layout/k;ILpz8;)V

    return-object p4

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/layout/k$d;->b:Landroidx/compose/ui/layout/k;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/k;->s(Landroidx/compose/ui/layout/k;I)V

    iget-object p1, p0, Landroidx/compose/ui/layout/k$d;->c:Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Landroidx/compose/ui/layout/k$d;->b:Landroidx/compose/ui/layout/k;

    invoke-static {p2}, Landroidx/compose/ui/layout/k;->p(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/layout/k$c;

    move-result-object p2

    invoke-static {p3, p4}, Lmf2;->a(J)Lmf2;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpz8;

    iget-object p2, p0, Landroidx/compose/ui/layout/k$d;->b:Landroidx/compose/ui/layout/k;

    invoke-static {p2}, Landroidx/compose/ui/layout/k;->l(Landroidx/compose/ui/layout/k;)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/layout/k$d;->b:Landroidx/compose/ui/layout/k;

    new-instance p4, Landroidx/compose/ui/layout/k$d$b;

    invoke-direct {p4, p1, p3, p2, p1}, Landroidx/compose/ui/layout/k$d$b;-><init>(Lpz8;Landroidx/compose/ui/layout/k;ILpz8;)V

    return-object p4
.end method
