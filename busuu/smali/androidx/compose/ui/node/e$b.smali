.class public final Landroidx/compose/ui/node/e$b;
.super Landroidx/compose/ui/node/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/node/e$b;",
        "Landroidx/compose/ui/node/i;",
        "<init>",
        "(Landroidx/compose/ui/node/e;)V",
        "Lmf2;",
        "constraints",
        "Landroidx/compose/ui/layout/r;",
        "i0",
        "(J)Landroidx/compose/ui/layout/r;",
        "Lxd;",
        "alignmentLine",
        "",
        "R0",
        "(Lxd;)I",
        "height",
        "g0",
        "(I)I",
        "h0",
        "width",
        "a0",
        "O",
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
.field public final synthetic w:Landroidx/compose/ui/node/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/i;-><init>(Landroidx/compose/ui/node/n;)V

    return-void
.end method


# virtual methods
.method public O(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->T3()Lvs7;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->V3()Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lvs7;->l(Lre7;Lpe7;I)I

    move-result p1

    return p1
.end method

.method public R0(Lxd;)I
    .locals 2

    invoke-static {p0, p1}, Lws7;->a(Landroidx/compose/ui/node/h;Lxd;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->b2()Loi9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Loi9;->u(Ljava/lang/Object;I)V

    return v0
.end method

.method public a0(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->T3()Lvs7;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->V3()Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lvs7;->p(Lre7;Lpe7;I)I

    move-result p1

    return p1
.end method

.method public g0(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->T3()Lvs7;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->V3()Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lvs7;->f(Lre7;Lpe7;I)I

    move-result p1

    return p1
.end method

.method public h0(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->T3()Lvs7;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->V3()Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lvs7;->K(Lre7;Lpe7;I)I

    move-result p1

    return p1
.end method

.method public i0(J)Landroidx/compose/ui/layout/r;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/i;->U1(Landroidx/compose/ui/node/i;J)V

    invoke-static {p1, p2}, Lmf2;->a(J)Lmf2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/e;->Y3(Lmf2;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->T3()Lvs7;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->V3()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Lvs7;->b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/i;->W1(Landroidx/compose/ui/node/i;Lpz8;)V

    return-object p0
.end method
