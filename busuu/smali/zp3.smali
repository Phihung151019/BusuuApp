.class public abstract Lzp3;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\r*\u00020\u000c2\u0006\u0010\u000e\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u001f\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R \u0010(\u001a\u00020\u00198\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u0012\u0004\u0008\'\u0010\u0003\u001a\u0004\u0008%\u0010&R$\u0010.\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u000b\u00a8\u0006/"
    }
    d2 = {
        "Lzp3;",
        "Landroidx/compose/ui/e$c;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/node/n;",
        "coordinator",
        "Lqrg;",
        "b3",
        "(Landroidx/compose/ui/node/n;)V",
        "owner",
        "S2",
        "(Landroidx/compose/ui/e$c;)V",
        "Lvp3;",
        "T",
        "delegatableNode",
        "c3",
        "(Lvp3;)Lvp3;",
        "instance",
        "f3",
        "(Lvp3;)V",
        "J2",
        "P2",
        "Q2",
        "K2",
        "O2",
        "",
        "delegateKindSet",
        "delegateNode",
        "h3",
        "(ILandroidx/compose/ui/e$c;)V",
        "newKindSet",
        "",
        "recalculateOwner",
        "g3",
        "(IZ)V",
        "p",
        "I",
        "e3",
        "()I",
        "getSelfKindSet$ui_release$annotations",
        "selfKindSet",
        "q",
        "Landroidx/compose/ui/e$c;",
        "d3",
        "()Landroidx/compose/ui/e$c;",
        "setDelegate$ui_release",
        "delegate",
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
.field public final p:I

.field public q:Landroidx/compose/ui/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    invoke-static {p0}, Lqt9;->g(Landroidx/compose/ui/e$c;)I

    move-result v0

    iput v0, p0, Lzp3;->p:I

    return-void
.end method


# virtual methods
.method public J2()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/e$c;->J2()V

    invoke-virtual {p0}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->A2()Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->b3(Landroidx/compose/ui/node/n;)V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->J2()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K2()V
    .locals 1

    invoke-virtual {p0}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->K2()V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/e$c;->K2()V

    return-void
.end method

.method public O2()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/e$c;->O2()V

    invoke-virtual {p0}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->O2()V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P2()V
    .locals 1

    invoke-virtual {p0}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->P2()V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/e$c;->P2()V

    return-void
.end method

.method public Q2()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/e$c;->Q2()V

    invoke-virtual {p0}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->Q2()V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S2(Landroidx/compose/ui/e$c;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/compose/ui/e$c;->S2(Landroidx/compose/ui/e$c;)V

    invoke-virtual {p0}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/e$c;->S2(Landroidx/compose/ui/e$c;)V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b3(Landroidx/compose/ui/node/n;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/compose/ui/e$c;->b3(Landroidx/compose/ui/node/n;)V

    invoke-virtual {p0}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/e$c;->b3(Landroidx/compose/ui/node/n;)V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c3(Lvp3;)Lvp3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvp3;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Landroidx/compose/ui/e$c;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->H()Landroidx/compose/ui/e$c;

    move-result-object v2

    if-ne v0, v2, :cond_2

    invoke-static {v1, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Cannot delegate to an already attached node"

    invoke-static {v2}, Lu67;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->H()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/e$c;->S2(Landroidx/compose/ui/e$c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->D2()I

    move-result v2

    invoke-static {v0}, Lqt9;->h(Landroidx/compose/ui/e$c;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/e$c;->W2(I)V

    invoke-virtual {p0, v3, v0}, Lzp3;->h3(ILandroidx/compose/ui/e$c;)V

    iget-object v4, p0, Lzp3;->q:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/e$c;->T2(Landroidx/compose/ui/e$c;)V

    iput-object v0, p0, Lzp3;->q:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/e$c;->Y2(Landroidx/compose/ui/e$c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->D2()I

    move-result v4

    or-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lzp3;->g3(IZ)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    invoke-static {v4}, Lpt9;->a(I)I

    move-result v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    invoke-static {v4}, Lpt9;->a(I)I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->H()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/ui/e$c;->b3(Landroidx/compose/ui/node/n;)V

    invoke-virtual {v2}, Lmt9;->D()V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->A2()Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzp3;->b3(Landroidx/compose/ui/node/n;)V

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->J2()V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->P2()V

    invoke-static {v0}, Lqt9;->a(Landroidx/compose/ui/e$c;)V

    :cond_7
    return-object p1
.end method

.method public final d3()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Lzp3;->q:Landroidx/compose/ui/e$c;

    return-object v0
.end method

.method public final e3()I
    .locals 1

    iget v0, p0, Lzp3;->p:I

    return v0
.end method

.method public final f3(Lvp3;)V
    .locals 5

    iget-object v0, p0, Lzp3;->q:Landroidx/compose/ui/e$c;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lqt9;->d(Landroidx/compose/ui/e$c;)V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->Q2()V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->K2()V

    :cond_0
    invoke-virtual {v0, v0}, Landroidx/compose/ui/e$c;->S2(Landroidx/compose/ui/e$c;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/e$c;->R2(I)V

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object p1

    iput-object p1, p0, Lzp3;->q:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/e$c;->T2(Landroidx/compose/ui/e$c;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->T2(Landroidx/compose/ui/e$c;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->Y2(Landroidx/compose/ui/e$c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->D2()I

    move-result p1

    invoke-static {p0}, Lqt9;->h(Landroidx/compose/ui/e$c;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lzp3;->g3(IZ)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, Lpt9;->a(I)I

    move-result v3

    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    invoke-static {v2}, Lpt9;->a(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->H()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->b3(Landroidx/compose/ui/node/n;)V

    invoke-virtual {p1}, Lmt9;->D()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find delegate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g3(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->D2()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/e$c;->W2(I)V

    if-eq v0, p1, :cond_4

    invoke-static {p0}, Lwp3;->h(Lvp3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/e$c;->R2(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->H()Landroidx/compose/ui/e$c;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->D2()I

    move-result v2

    or-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/e$c;->W2(I)V

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {v0}, Lqt9;->h(Landroidx/compose/ui/e$c;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/e$c;->W2(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/e$c;->y2()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->D2()I

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/e$c;->R2(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final h3(ILandroidx/compose/ui/e$c;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->D2()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v2

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    invoke-static {v1}, Lpt9;->a(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    instance-of p1, p0, Lvs7;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDelegate Node: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu67;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
