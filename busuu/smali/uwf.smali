.class public final Luwf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\t*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001d\"\u0004\u0008 \u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Luwf;",
        "",
        "Ltwf;",
        "value",
        "Lhs7;",
        "innerTextFieldCoordinates",
        "decorationBoxCoordinates",
        "<init>",
        "(Ltwf;Lhs7;Lhs7;)V",
        "Lj1a;",
        "position",
        "",
        "coerceInVisibleBounds",
        "",
        "d",
        "(JZ)I",
        "offset",
        "g",
        "(J)Z",
        "j",
        "(J)J",
        "k",
        "a",
        "Ltwf;",
        "f",
        "()Ltwf;",
        "b",
        "Lhs7;",
        "c",
        "()Lhs7;",
        "i",
        "(Lhs7;)V",
        "h",
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
.field public final a:Ltwf;

.field public b:Lhs7;

.field public c:Lhs7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltwf;Lhs7;Lhs7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwf;->a:Ltwf;

    iput-object p2, p0, Luwf;->b:Lhs7;

    iput-object p3, p0, Luwf;->c:Lhs7;

    return-void
.end method

.method public synthetic constructor <init>(Ltwf;Lhs7;Lhs7;ILri3;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Luwf;-><init>(Ltwf;Lhs7;Lhs7;)V

    return-void
.end method

.method public static synthetic e(Luwf;JZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Luwf;->d(JZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    iget-object v0, p0, Luwf;->b:Lhs7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhs7;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luwf;->c:Lhs7;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Lhs7;->B(Lhs7;Lhs7;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$a;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$a;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    :cond_2
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$a;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$a;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    :cond_3
    invoke-static {p1, p2, v2}, Lvwf;->a(JLandroidx/compose/ui/geometry/Rect;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Lhs7;
    .locals 1

    iget-object v0, p0, Luwf;->c:Lhs7;

    return-object v0
.end method

.method public final c()Lhs7;
    .locals 1

    iget-object v0, p0, Luwf;->b:Lhs7;

    return-object v0
.end method

.method public final d(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Luwf;->a(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Luwf;->j(J)J

    move-result-wide p1

    iget-object p3, p0, Luwf;->a:Ltwf;

    invoke-virtual {p3, p1, p2}, Ltwf;->x(J)I

    move-result p1

    return p1
.end method

.method public final f()Ltwf;
    .locals 1

    iget-object v0, p0, Luwf;->a:Ltwf;

    return-object v0
.end method

.method public final g(J)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Luwf;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luwf;->j(J)J

    move-result-wide p1

    iget-object v0, p0, Luwf;->a:Ltwf;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ltwf;->r(F)I

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-object v1, p0, Luwf;->a:Ltwf;

    invoke-virtual {v1, v0}, Ltwf;->s(I)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, p0, Luwf;->a:Ltwf;

    invoke-virtual {p2, v0}, Ltwf;->t(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lhs7;)V
    .locals 0

    iput-object p1, p0, Luwf;->c:Lhs7;

    return-void
.end method

.method public final i(Lhs7;)V
    .locals 0

    iput-object p1, p0, Luwf;->b:Lhs7;

    return-void
.end method

.method public final j(J)J
    .locals 4

    iget-object v0, p0, Luwf;->b:Lhs7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lhs7;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Luwf;->c:Lhs7;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lhs7;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2, p1, p2}, Lhs7;->Y(Lhs7;J)J

    move-result-wide p1

    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final k(J)J
    .locals 4

    iget-object v0, p0, Luwf;->b:Lhs7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lhs7;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Luwf;->c:Lhs7;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lhs7;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v0, p1, p2}, Lhs7;->Y(Lhs7;J)J

    move-result-wide p1

    :cond_4
    :goto_1
    return-wide p1
.end method
