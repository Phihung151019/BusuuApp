.class public final Lqt9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a\'\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\'\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0008\"\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001b\"\u001c\u0010 \u001a\u00020\u0015*\u0006\u0012\u0002\u0008\u00030\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/e$b;",
        "element",
        "",
        "f",
        "(Landroidx/compose/ui/e$b;)I",
        "Landroidx/compose/ui/e$c;",
        "node",
        "g",
        "(Landroidx/compose/ui/e$c;)I",
        "Lqrg;",
        "d",
        "(Landroidx/compose/ui/e$c;)V",
        "a",
        "e",
        "remainingSet",
        "phase",
        "b",
        "(Landroidx/compose/ui/e$c;II)V",
        "selfKindSet",
        "c",
        "Lgh5;",
        "",
        "j",
        "(Lgh5;)Z",
        "h",
        "Loi9;",
        "",
        "Loi9;",
        "classToKindSetMap",
        "Lpt9;",
        "i",
        "(I)Z",
        "includeSelfInTraversal",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Loi9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lgy9;->b()Loi9;

    move-result-object v0

    sput-object v0, Lqt9;->a:Loi9;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, Lu67;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lqt9;->b(Landroidx/compose/ui/e$c;II)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/e$c;II)V
    .locals 2

    instance-of v0, p0, Lzp3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lzp3;

    invoke-virtual {v0}, Lzp3;->e3()I

    move-result v1

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Lqt9;->c(Landroidx/compose/ui/e$c;II)V

    invoke-virtual {v0}, Lzp3;->e3()I

    move-result p0

    not-int p0, p0

    and-int/2addr p0, p1

    invoke-virtual {v0}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lqt9;->b(Landroidx/compose/ui/e$c;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->D2()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lqt9;->c(Landroidx/compose/ui/e$c;II)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/e$c;II)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->G2()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lpt9;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    instance-of v1, p0, Lvs7;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lvs7;

    invoke-static {v1}, Lxs7;->b(Lvs7;)V

    if-ne p2, v0, :cond_1

    invoke-static {v0}, Lpt9;->a(I)I

    move-result v1

    invoke-static {p0, v1}, Lwp3;->k(Lvp3;I)Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->q3()V

    :cond_1
    const/16 v1, 0x80

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    instance-of v1, p0, Lds7;

    if-eqz v1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p0}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    :cond_2
    const/16 v1, 0x100

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    instance-of v1, p0, Ly36;

    if-eqz v1, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->P1(I)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->P1(I)V

    :goto_0
    if-eq p2, v0, :cond_5

    invoke-static {p0}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->U0()V

    :cond_5
    const/4 p2, 0x4

    invoke-static {p2}, Lpt9;->a(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_6

    instance-of p2, p0, Lx34;

    if-eqz p2, :cond_6

    move-object p2, p0

    check-cast p2, Lx34;

    invoke-static {p2}, Ly34;->a(Lx34;)V

    :cond_6
    const/16 p2, 0x8

    invoke-static {p2}, Lpt9;->a(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_7

    instance-of p2, p0, Lfjd;

    if-eqz p2, :cond_7

    invoke-static {p0}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/LayoutNode;->c2(Z)V

    :cond_7
    const/16 p2, 0x40

    invoke-static {p2}, Lpt9;->a(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_8

    instance-of p2, p0, Lzna;

    if-eqz p2, :cond_8

    move-object p2, p0

    check-cast p2, Lzna;

    invoke-static {p2}, Laoa;->a(Lzna;)V

    :cond_8
    const/16 p2, 0x800

    invoke-static {p2}, Lpt9;->a(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_9

    instance-of p2, p0, Lgh5;

    if-eqz p2, :cond_9

    move-object p2, p0

    check-cast p2, Lgh5;

    invoke-static {p2}, Lqt9;->j(Lgh5;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Lhh5;->a(Lgh5;)V

    :cond_9
    const/16 p2, 0x1000

    invoke-static {p2}, Lpt9;->a(I)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_a

    instance-of p1, p0, Lrg5;

    if-eqz p1, :cond_a

    check-cast p0, Lrg5;

    invoke-static {p0}, Lsg5;->a(Lrg5;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, Lu67;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lqt9;->b(Landroidx/compose/ui/e$c;II)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/e$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Lu67;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lqt9;->b(Landroidx/compose/ui/e$c;II)V

    return-void
.end method

.method public static final f(Landroidx/compose/ui/e$b;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lpt9;->a(I)I

    move-result v0

    instance-of v1, p0, Lts7;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    instance-of v1, p0, Lw34;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    instance-of v1, p0, Ldjd;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    instance-of v1, p0, Ly6b;

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    instance-of v1, p0, Loc9;

    if-nez v1, :cond_4

    instance-of v1, p0, Luc9;

    if-eqz v1, :cond_5

    :cond_4
    const/16 v1, 0x20

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_5
    instance-of v1, p0, Lqg5;

    if-eqz v1, :cond_6

    const/16 v1, 0x1000

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_6
    instance-of v1, p0, Leh5;

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_7
    instance-of v1, p0, Lr3a;

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_8
    instance-of v1, p0, Lyna;

    if-eqz v1, :cond_9

    const/16 v1, 0x40

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_9
    instance-of v1, p0, Ly3a;

    if-nez v1, :cond_a

    instance-of v1, p0, Ld4a;

    if-eqz v1, :cond_b

    :cond_a
    const/16 v1, 0x80

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_b
    instance-of p0, p0, Ls11;

    if-eqz p0, :cond_c

    const/high16 p0, 0x80000

    invoke-static {p0}, Lpt9;->a(I)I

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_c
    return v0
.end method

.method public static final g(Landroidx/compose/ui/e$c;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->D2()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->D2()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lqt9;->a:Loi9;

    invoke-static {p0}, Lp8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfy9;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v0, Lfy9;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Lpt9;->a(I)I

    move-result v2

    instance-of v3, p0, Lvs7;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    instance-of v3, p0, Lx34;

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_3
    instance-of v3, p0, Lfjd;

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_4
    instance-of v3, p0, Lz6b;

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_5
    instance-of v3, p0, Lsc9;

    if-eqz v3, :cond_6

    const/16 v3, 0x20

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_6
    instance-of v3, p0, Lzna;

    if-eqz v3, :cond_7

    const/16 v3, 0x40

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_7
    instance-of v3, p0, Lds7;

    if-eqz v3, :cond_8

    const/16 v3, 0x80

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_8
    instance-of v3, p0, Ly36;

    if-eqz v3, :cond_9

    const/16 v3, 0x100

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/layout/b;

    if-eqz v3, :cond_a

    const/16 v3, 0x200

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_b

    const/16 v3, 0x400

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_b
    instance-of v3, p0, Lgh5;

    if-eqz v3, :cond_c

    const/16 v3, 0x800

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_c
    instance-of v3, p0, Lrg5;

    if-eqz v3, :cond_d

    const/16 v3, 0x1000

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_d
    instance-of v3, p0, Lsm7;

    if-eqz v3, :cond_e

    const/16 v3, 0x2000

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_e
    instance-of v3, p0, Lizc;

    if-eqz v3, :cond_f

    const/16 v3, 0x4000

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_f
    instance-of v3, p0, Ly82;

    if-eqz v3, :cond_10

    const v3, 0x8000

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_10
    instance-of v3, p0, Lkee;

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_11
    instance-of v3, p0, Ljdg;

    if-eqz v3, :cond_12

    const/high16 v3, 0x40000

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_12
    instance-of v3, p0, Ls11;

    if-eqz v3, :cond_13

    const/high16 v3, 0x80000

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_13
    instance-of v3, p0, Ll4a;

    if-eqz v3, :cond_14

    const/high16 v3, 0x100000

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_14
    instance-of p0, p0, Ls57;

    if-eqz p0, :cond_15

    const/high16 p0, 0x200000

    invoke-static {p0}, Lpt9;->a(I)I

    move-result p0

    or-int/2addr v2, p0

    :cond_15
    invoke-virtual {v0, v1, v2}, Loi9;->u(Ljava/lang/Object;I)V

    return v2
.end method

.method public static final h(Landroidx/compose/ui/e$c;)I
    .locals 2

    instance-of v0, p0, Lzp3;

    if-eqz v0, :cond_1

    check-cast p0, Lzp3;

    invoke-virtual {p0}, Lzp3;->e3()I

    move-result v0

    invoke-virtual {p0}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lqt9;->h(Landroidx/compose/ui/e$c;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lqt9;->g(Landroidx/compose/ui/e$c;)I

    move-result p0

    return p0
.end method

.method public static final i(I)Z
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, Lpt9;->a(I)I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lgh5;)Z
    .locals 1

    sget-object v0, Lec1;->a:Lec1;

    invoke-virtual {v0}, Lec1;->p()V

    invoke-interface {p0, v0}, Lgh5;->X1(Landroidx/compose/ui/focus/i;)V

    invoke-virtual {v0}, Lec1;->o()Z

    move-result p0

    return p0
.end method
