.class public final Lqt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt6$a;,
        Lqt6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/ui/e$c;",
        ">;",
        "Lol7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\t\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010*\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002=AB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u001d\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010&\u001a\u00020\u00112\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0013J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020.H\u0096\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00081\u0010,J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0002022\u0006\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u00105J%\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u00106\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\n\u00a2\u0006\u0004\u0008:\u0010\u0004R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lqt6;",
        "",
        "Landroidx/compose/ui/e$c;",
        "<init>",
        "()V",
        "Ltz3;",
        "G",
        "()J",
        "",
        "depth",
        "Lqrg;",
        "V",
        "(I)V",
        "startDepth",
        "endDepth",
        "X",
        "(II)V",
        "",
        "L",
        "()Z",
        "h",
        "",
        "distanceFromEdge",
        "isInLayer",
        "S",
        "(FZ)Z",
        "node",
        "Lkotlin/Function0;",
        "childHitTest",
        "N",
        "(Landroidx/compose/ui/e$c;ZLkotlin/jvm/functions/Function0;)V",
        "Z",
        "(Landroidx/compose/ui/e$c;FZLkotlin/jvm/functions/Function0;)V",
        "element",
        "D",
        "(Landroidx/compose/ui/e$c;)Z",
        "",
        "elements",
        "containsAll",
        "(Ljava/util/Collection;)Z",
        "index",
        "H",
        "(I)Landroidx/compose/ui/e$c;",
        "R",
        "(Landroidx/compose/ui/e$c;)I",
        "isEmpty",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "T",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "clear",
        "Lpi9;",
        "",
        "a",
        "Lpi9;",
        "values",
        "Lji9;",
        "b",
        "Lji9;",
        "distanceFromEdgeAndFlags",
        "c",
        "I",
        "hitDepth",
        "()I",
        "size",
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
.field public a:Lpi9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lji9;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpi9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpi9;-><init>(I)V

    iput-object v0, p0, Lqt6;->a:Lpi9;

    new-instance v0, Lji9;

    invoke-direct {v0, v1}, Lji9;-><init>(I)V

    iput-object v0, p0, Lqt6;->b:Lji9;

    const/4 v0, -0x1

    iput v0, p0, Lqt6;->c:I

    return-void
.end method

.method public static final synthetic s(Lqt6;)Lji9;
    .locals 0

    iget-object p0, p0, Lqt6;->b:Lji9;

    return-object p0
.end method

.method public static final synthetic t(Lqt6;)I
    .locals 0

    iget p0, p0, Lqt6;->c:I

    return p0
.end method

.method public static final synthetic v(Lqt6;)Lpi9;
    .locals 0

    iget-object p0, p0, Lqt6;->a:Lpi9;

    return-object p0
.end method

.method public static final synthetic x(Lqt6;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqt6;->X(II)V

    return-void
.end method

.method public static final synthetic z(Lqt6;I)V
    .locals 0

    iput p1, p0, Lqt6;->c:I

    return-void
.end method


# virtual methods
.method public D(Landroidx/compose/ui/e$c;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lqt6;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G()J
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v0, v1}, Lrt6;->b(FZZILjava/lang/Object;)J

    move-result-wide v0

    iget v2, p0, Lqt6;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Lzs1;->p(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    :goto_0
    iget-object v4, p0, Lqt6;->b:Lji9;

    invoke-virtual {v4, v2}, Liq8;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ltz3;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ltz3;->a(JJ)I

    move-result v6

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    invoke-static {v0, v1}, Ltz3;->c(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-static {v0, v1}, Ltz3;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public H(I)Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Lqt6;->a:Lpi9;

    invoke-virtual {v0, p1}, Liy9;->d(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/e$c;

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lqt6;->a:Lpi9;

    invoke-virtual {v0}, Liy9;->e()I

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 4

    invoke-virtual {p0}, Lqt6;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltz3;->c(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Ltz3;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ltz3;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N(Landroidx/compose/ui/e$c;ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e$c;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lqt6;->c:I

    invoke-static {p0}, Lzs1;->p(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lqt6;->t(Lqt6;)I

    move-result v0

    invoke-static {p0}, Lqt6;->t(Lqt6;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lqt6;->size()I

    move-result v4

    invoke-static {p0, v1, v4}, Lqt6;->x(Lqt6;II)V

    invoke-static {p0}, Lqt6;->t(Lqt6;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Lqt6;->z(Lqt6;I)V

    invoke-static {p0}, Lqt6;->v(Lqt6;)Lpi9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpi9;->n(Ljava/lang/Object;)Z

    invoke-static {p0}, Lqt6;->s(Lqt6;)Lji9;

    move-result-object p1

    invoke-static {v2, p2, v3}, Lrt6;->c(FZZ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lji9;->d(J)Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Lqt6;->z(Lqt6;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqt6;->G()J

    move-result-wide v0

    iget v4, p0, Lqt6;->c:I

    invoke-static {v0, v1}, Ltz3;->d(J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0}, Lzs1;->p(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lqt6;->c:I

    invoke-static {p0}, Lqt6;->t(Lqt6;)I

    move-result v0

    invoke-static {p0}, Lqt6;->t(Lqt6;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lqt6;->size()I

    move-result v5

    invoke-static {p0, v1, v5}, Lqt6;->x(Lqt6;II)V

    invoke-static {p0}, Lqt6;->t(Lqt6;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Lqt6;->z(Lqt6;I)V

    invoke-static {p0}, Lqt6;->v(Lqt6;)Lpi9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpi9;->n(Ljava/lang/Object;)Z

    invoke-static {p0}, Lqt6;->s(Lqt6;)Lji9;

    move-result-object p1

    invoke-static {v2, p2, v3}, Lrt6;->c(FZZ)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lji9;->d(J)Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Lqt6;->z(Lqt6;I)V

    invoke-virtual {p0}, Lqt6;->G()J

    move-result-wide p1

    invoke-static {p1, p2}, Ltz3;->c(J)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    add-int/lit8 p1, v4, 0x1

    iget p2, p0, Lqt6;->c:I

    add-int/2addr p2, v3

    invoke-virtual {p0, p1, p2}, Lqt6;->X(II)V

    :cond_1
    iput v4, p0, Lqt6;->c:I

    return-void

    :cond_2
    invoke-static {v0, v1}, Ltz3;->c(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {p0}, Lqt6;->t(Lqt6;)I

    move-result v0

    invoke-static {p0}, Lqt6;->t(Lqt6;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lqt6;->size()I

    move-result v4

    invoke-static {p0, v1, v4}, Lqt6;->x(Lqt6;II)V

    invoke-static {p0}, Lqt6;->t(Lqt6;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Lqt6;->z(Lqt6;I)V

    invoke-static {p0}, Lqt6;->v(Lqt6;)Lpi9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpi9;->n(Ljava/lang/Object;)Z

    invoke-static {p0}, Lqt6;->s(Lqt6;)Lji9;

    move-result-object p1

    invoke-static {v2, p2, v3}, Lrt6;->c(FZZ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lji9;->d(J)Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Lqt6;->z(Lqt6;I)V

    :cond_3
    return-void
.end method

.method public R(Landroidx/compose/ui/e$c;)I
    .locals 3

    invoke-static {p0}, Lzs1;->p(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqt6;->a:Lpi9;

    invoke-virtual {v2, v1}, Liy9;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final S(FZ)Z
    .locals 4

    iget v0, p0, Lqt6;->c:I

    invoke-static {p0}, Lzs1;->p(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v0, v1}, Lrt6;->b(FZZILjava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0}, Lqt6;->G()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ltz3;->a(JJ)I

    move-result p1

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public T(Landroidx/compose/ui/e$c;)I
    .locals 2

    invoke-static {p0}, Lzs1;->p(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lqt6;->a:Lpi9;

    invoke-virtual {v1, v0}, Liy9;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final V(I)V
    .locals 1

    iget-object v0, p0, Lqt6;->a:Lpi9;

    invoke-virtual {v0, p1}, Lpi9;->B(I)Ljava/lang/Object;

    iget-object v0, p0, Lqt6;->b:Lji9;

    invoke-virtual {v0, p1}, Lji9;->h(I)J

    return-void
.end method

.method public final X(II)V
    .locals 1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqt6;->a:Lpi9;

    invoke-virtual {v0, p1, p2}, Lpi9;->C(II)V

    iget-object v0, p0, Lqt6;->b:Lji9;

    invoke-virtual {v0, p1, p2}, Lji9;->i(II)V

    return-void
.end method

.method public final Z(Landroidx/compose/ui/e$c;FZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e$c;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lqt6;->c:I

    invoke-static {p0}, Lzs1;->p(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lqt6;->t(Lqt6;)I

    move-result v0

    invoke-static {p0}, Lqt6;->t(Lqt6;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lqt6;->size()I

    move-result v3

    invoke-static {p0, v1, v3}, Lqt6;->x(Lqt6;II)V

    invoke-static {p0}, Lqt6;->t(Lqt6;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lqt6;->z(Lqt6;I)V

    invoke-static {p0}, Lqt6;->v(Lqt6;)Lpi9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpi9;->n(Ljava/lang/Object;)Z

    invoke-static {p0}, Lqt6;->s(Lqt6;)Lji9;

    move-result-object p1

    invoke-static {p2, p3, v2}, Lrt6;->c(FZZ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lji9;->d(J)Z

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Lqt6;->z(Lqt6;I)V

    iget p1, p0, Lqt6;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0}, Lzs1;->p(Ljava/util/List;)I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lqt6;->G()J

    move-result-wide p1

    invoke-static {p1, p2}, Ltz3;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lqt6;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lqt6;->V(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lqt6;->G()J

    move-result-wide v0

    iget v3, p0, Lqt6;->c:I

    invoke-static {p0}, Lzs1;->p(Ljava/util/List;)I

    move-result v4

    iput v4, p0, Lqt6;->c:I

    invoke-static {p0}, Lqt6;->t(Lqt6;)I

    move-result v4

    invoke-static {p0}, Lqt6;->t(Lqt6;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Lqt6;->size()I

    move-result v6

    invoke-static {p0, v5, v6}, Lqt6;->x(Lqt6;II)V

    invoke-static {p0}, Lqt6;->t(Lqt6;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {p0, v5}, Lqt6;->z(Lqt6;I)V

    invoke-static {p0}, Lqt6;->v(Lqt6;)Lpi9;

    move-result-object v5

    invoke-virtual {v5, p1}, Lpi9;->n(Ljava/lang/Object;)Z

    invoke-static {p0}, Lqt6;->s(Lqt6;)Lji9;

    move-result-object p1

    invoke-static {p2, p3, v2}, Lrt6;->c(FZZ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lji9;->d(J)Z

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v4}, Lqt6;->z(Lqt6;I)V

    invoke-virtual {p0}, Lqt6;->G()J

    move-result-wide p1

    iget p3, p0, Lqt6;->c:I

    add-int/lit8 p3, p3, 0x1

    invoke-static {p0}, Lzs1;->p(Ljava/util/List;)I

    move-result p4

    if-ge p3, p4, :cond_4

    invoke-static {v0, v1, p1, p2}, Ltz3;->a(JJ)I

    move-result p3

    if-lez p3, :cond_4

    add-int/lit8 p3, v3, 0x1

    invoke-static {p1, p2}, Ltz3;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lqt6;->c:I

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_3
    iget p1, p0, Lqt6;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-virtual {p0, p3, p1}, Lqt6;->X(II)V

    goto :goto_2

    :cond_4
    iget p1, p0, Lqt6;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lqt6;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqt6;->X(II)V

    :goto_2
    iput v3, p0, Lqt6;->c:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/e$c;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/e$c;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lqt6;->c:I

    iget-object v0, p0, Lqt6;->a:Lpi9;

    invoke-virtual {v0}, Lpi9;->u()V

    iget-object v0, p0, Lqt6;->b:Lji9;

    invoke-virtual {v0}, Lji9;->f()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/e$c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/e$c;

    invoke-virtual {p0, p1}, Lqt6;->D(Landroidx/compose/ui/e$c;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/e$c;

    invoke-virtual {p0, v0}, Lqt6;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqt6;->H(I)Landroidx/compose/ui/e$c;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lqt6;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqt6;->c:I

    return-void
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/e$c;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/e$c;

    invoke-virtual {p0, p1}, Lqt6;->R(Landroidx/compose/ui/e$c;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lqt6;->a:Lpi9;

    invoke-virtual {v0}, Liy9;->g()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/e$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqt6$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lqt6$a;-><init>(Lqt6;IIIILri3;)V

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/e$c;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/e$c;

    invoke-virtual {p0, p1}, Lqt6;->T(Landroidx/compose/ui/e$c;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/e$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqt6$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lqt6$a;-><init>(Lqt6;IIIILri3;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/e$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqt6$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lqt6$a;-><init>(Lqt6;IIIILri3;)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose/ui/e$c;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lqt6;->I()I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose/ui/e$c;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/e$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqt6$b;

    invoke-direct {v0, p0, p1, p2}, Lqt6$b;-><init>(Lqt6;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lts1;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lts1;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
