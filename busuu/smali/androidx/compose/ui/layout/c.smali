.class public final Landroidx/compose/ui/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt80;
.implements Landroidx/compose/ui/layout/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ]\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00120\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0097\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u001e\u001a\u00020\u001a*\u00020\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0014\u0010 \u001a\u00020\n*\u00020\u0019H\u0097\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0014\u0010\"\u001a\u00020\n*\u00020\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0014\u0010$\u001a\u00020\u0019*\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0014\u0010&\u001a\u00020\u0019*\u00020\u001aH\u0097\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0014\u0010\'\u001a\u00020\u0019*\u00020\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0014\u0010(\u001a\u00020\u001d*\u00020\u001aH\u0097\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0014\u0010*\u001a\u00020\u001d*\u00020\u0019H\u0097\u0001\u00a2\u0006\u0004\u0008*\u0010)J\u0014\u0010-\u001a\u00020,*\u00020+H\u0097\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0014\u0010/\u001a\u00020+*\u00020,H\u0097\u0001\u00a2\u0006\u0004\u0008/\u0010.JH\u00100\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00120\u0010H\u0096\u0001\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010A\u001a\u00020<8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\'\u001a\u0004\u00086\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010>R\u0014\u0010K\u001a\u00020H8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020\u001a8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020\u001a8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/ui/layout/c;",
        "Lt80;",
        "Landroidx/compose/ui/layout/m;",
        "",
        "Landroidx/compose/ui/node/e;",
        "coordinator",
        "Landroidx/compose/ui/layout/b;",
        "approachNode",
        "<init>",
        "(Landroidx/compose/ui/node/e;Landroidx/compose/ui/layout/b;)V",
        "",
        "width",
        "height",
        "",
        "Lxd;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Lj0d;",
        "Lqrg;",
        "rulers",
        "Landroidx/compose/ui/layout/r$a;",
        "placementBlock",
        "Lpz8;",
        "p2",
        "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lpz8;",
        "Lu14;",
        "",
        "l2",
        "(F)F",
        "Lpzf;",
        "K1",
        "(J)F",
        "G1",
        "(F)I",
        "o2",
        "(J)I",
        "N0",
        "(I)F",
        "O0",
        "Z",
        "e0",
        "(F)J",
        "l1",
        "Ly14;",
        "Li1e;",
        "Z0",
        "(J)J",
        "W",
        "V1",
        "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpz8;",
        "a",
        "Landroidx/compose/ui/node/e;",
        "j",
        "()Landroidx/compose/ui/node/e;",
        "b",
        "Landroidx/compose/ui/layout/b;",
        "f",
        "()Landroidx/compose/ui/layout/b;",
        "n",
        "(Landroidx/compose/ui/layout/b;)V",
        "",
        "c",
        "()Z",
        "l",
        "(Z)V",
        "approachMeasureRequired",
        "Lbb7;",
        "k",
        "()J",
        "lookaheadSize",
        "y1",
        "isLookingAhead",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getDensity",
        "()F",
        "density",
        "j2",
        "fontScale",
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
.field public final a:Landroidx/compose/ui/node/e;

.field public b:Landroidx/compose/ui/layout/b;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/e;Landroidx/compose/ui/layout/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/e;

    iput-object p2, p0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    return-void
.end method


# virtual methods
.method public G1(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1}, Lrr3;->G1(F)I

    move-result p1

    return p1
.end method

.method public K1(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1, p2}, Lrr3;->K1(J)F

    move-result p1

    return p1
.end method

.method public N0(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1}, Lrr3;->N0(I)F

    move-result p1

    return p1
.end method

.method public O0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1}, Lrr3;->O0(F)F

    move-result p1

    return p1
.end method

.method public V1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpz8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lxd;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/r$a;",
            "Lqrg;",
            ">;)",
            "Lpz8;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/m;->V1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpz8;

    move-result-object p1

    return-object p1
.end method

.method public W(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1, p2}, Lrr3;->W(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public Z(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1, p2}, Lui5;->Z(J)F

    move-result p1

    return p1
.end method

.method public Z0(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1, p2}, Lrr3;->Z0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/c;->c:Z

    return v0
.end method

.method public e0(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1}, Lrr3;->e0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Landroidx/compose/ui/layout/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/node/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/e;

    return-object v0
.end method

.method public j2()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->j2()F

    move-result v0

    return v0
.end method

.method public k()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->i1()Lpz8;

    move-result-object v0

    invoke-interface {v0}, Lpz8;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lpz8;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-static {v0, v1}, Lbb7;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/layout/c;->c:Z

    return-void
.end method

.method public l1(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1}, Lui5;->l1(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public l2(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1}, Lrr3;->l2(F)F

    move-result p1

    return p1
.end method

.method public final n(Landroidx/compose/ui/layout/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    return-void
.end method

.method public o2(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/e;

    invoke-interface {v0, p1, p2}, Lrr3;->o2(J)I

    move-result p1

    return p1
.end method

.method public p2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lpz8;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lxd;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj0d;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/r$a;",
            "Lqrg;",
            ">;)",
            "Lpz8;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu67;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroidx/compose/ui/layout/c$a;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/c$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;)V

    return-object v1
.end method

.method public y1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
