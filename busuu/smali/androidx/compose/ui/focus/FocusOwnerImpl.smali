.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010%\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010&J/\u0010(\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008*\u0010+J7\u0010/\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010,\u001a\u0004\u0018\u00010\u001a2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080-H\u0016\u00a2\u0006\u0004\u0008/\u00100J%\u00103\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000801H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00085\u0010\u0017J%\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u0002062\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000801H\u0016\u00a2\u0006\u0004\u00088\u00109J%\u0010;\u001a\u00020\u00082\u0006\u00107\u001a\u00020:2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000801H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020 2\u0006\u0010=\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020 2\u0006\u0010=\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008C\u0010\"J\u0011\u0010D\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010FR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010GR\"\u0010L\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\u000f\"\u0004\u0008K\u0010?R\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010NR\u001a\u0010T\u001a\u00020P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010Q\u001a\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR \u0010^\u001a\u0008\u0012\u0004\u0012\u00020Z0Y8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008H\u0010]R.\u0010a\u001a\u0004\u0018\u00010\r2\u0008\u0010_\u001a\u0004\u0018\u00010\r8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010I\u001a\u0004\u0008V\u0010\u000f\"\u0004\u0008`\u0010?R*\u0010f\u001a\u00020\u00082\u0006\u0010_\u001a\u00020\u00088\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010&R\u0014\u0010j\u001a\u00020g8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u00a8\u0006k"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Lfh5;",
        "Le1b;",
        "platformFocusOwner",
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "<init>",
        "(Le1b;Landroidx/compose/ui/node/Owner;)V",
        "",
        "forced",
        "refreshFocusEvents",
        "x",
        "(ZZ)Z",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "y",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "Lvp3;",
        "Landroidx/compose/ui/e$c;",
        "A",
        "(Lvp3;)Landroidx/compose/ui/e$c;",
        "Llm7;",
        "keyEvent",
        "D",
        "(Landroid/view/KeyEvent;)Z",
        "Landroidx/compose/ui/focus/c;",
        "focusDirection",
        "Landroidx/compose/ui/geometry/Rect;",
        "previouslyFocusedRect",
        "b",
        "(Landroidx/compose/ui/focus/c;Landroidx/compose/ui/geometry/Rect;)Z",
        "C",
        "(ILandroidx/compose/ui/geometry/Rect;)Z",
        "Lqrg;",
        "v",
        "()V",
        "a",
        "force",
        "w",
        "(Z)V",
        "clearOwnerFocus",
        "l",
        "(ZZZI)Z",
        "q",
        "(I)Z",
        "focusedRect",
        "Lkotlin/Function1;",
        "onFound",
        "p",
        "(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "Lkotlin/Function0;",
        "onFocusedItem",
        "s",
        "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z",
        "e",
        "Lkzc;",
        "event",
        "n",
        "(Lkzc;Lkotlin/jvm/functions/Function0;)Z",
        "Lq57;",
        "j",
        "(Lq57;Lkotlin/jvm/functions/Function0;)Z",
        "node",
        "r",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "Lrg5;",
        "d",
        "(Lrg5;)V",
        "h",
        "u",
        "()Landroidx/compose/ui/geometry/Rect;",
        "Le1b;",
        "Landroidx/compose/ui/node/Owner;",
        "c",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "z",
        "setRootFocusNode$ui_release",
        "rootFocusNode",
        "Lah5;",
        "Lah5;",
        "focusInvalidationManager",
        "Landroidx/compose/ui/e;",
        "Landroidx/compose/ui/e;",
        "i",
        "()Landroidx/compose/ui/e;",
        "modifier",
        "Lli9;",
        "f",
        "Lli9;",
        "keysCurrentlyDown",
        "Lpi9;",
        "Lbh5;",
        "g",
        "Lpi9;",
        "()Lpi9;",
        "listeners",
        "value",
        "m",
        "activeFocusTargetNode",
        "Z",
        "k",
        "()Z",
        "B",
        "isFocusCaptured",
        "Llh5;",
        "t",
        "()Llh5;",
        "rootState",
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
.field public final a:Le1b;

.field public final b:Landroidx/compose/ui/node/Owner;

.field public c:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final d:Lah5;

.field public final e:Landroidx/compose/ui/e;

.field public f:Lli9;

.field public final g:Lpi9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi9<",
            "Lbh5;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/compose/ui/focus/FocusTargetNode;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le1b;Landroidx/compose/ui/node/Owner;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Le1b;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/node/Owner;

    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object p1, Landroidx/compose/ui/focus/r;->a:Landroidx/compose/ui/focus/r$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/r$a;->b()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILri3;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance p1, Lah5;

    invoke-direct {p1, p0, p2}, Lah5;-><init>(Lfh5;Landroidx/compose/ui/node/Owner;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lah5;

    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/e;

    new-instance p1, Lpi9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lpi9;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Lpi9;

    return-void
.end method


# virtual methods
.method public final A(Lvp3;)Landroidx/compose/ui/e$c;
    .locals 5

    const/16 v0, 0x400

    invoke-static {v0}, Lpt9;->a(I)I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2}, Lpt9;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitLocalDescendants called on an unattached node"

    invoke-static {v2}, Lu67;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->y2()I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->D2()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    invoke-static {v0}, Lpt9;->a(I)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->D2()I

    move-result v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    move-object v3, p1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public B(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Cannot capture focus when the active focus target node is unset"

    invoke-static {v0}, Lu67;->a(Ljava/lang/String;)V

    :cond_2
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Z

    return-void
.end method

.method public C(ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$d;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$d;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->p(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {p1}, Lpm7;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {p1}, Lpm7;->b(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v2, Lom7;->a:Lom7$a;

    invoke-virtual {v2}, Lom7$a;->a()I

    move-result v3

    invoke-static {p1, v3}, Lom7;->e(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Lli9;

    if-nez p1, :cond_0

    new-instance p1, Lli9;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Lli9;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Lli9;

    :cond_0
    invoke-virtual {p1, v0, v1}, Lli9;->l(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lom7$a;->b()I

    move-result v2

    invoke-static {p1, v2}, Lom7;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Lli9;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Luq8;->a(J)Z

    move-result p1

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Lli9;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Lli9;->m(J)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v4
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Le1b;

    invoke-interface {v0}, Le1b;->a()V

    return-void
.end method

.method public b(Landroidx/compose/ui/focus/c;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Le1b;

    invoke-interface {v0, p1, p2}, Le1b;->b(Landroidx/compose/ui/focus/c;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p1

    return p1
.end method

.method public c()Lpi9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpi9<",
            "Lbh5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Lpi9;

    return-object v0
.end method

.method public d(Lrg5;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lah5;

    invoke-virtual {v0, p1}, Lah5;->f(Lrg5;)V

    return-void
.end method

.method public e(Landroid/view/KeyEvent;)Z
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lah5;

    invoke-virtual {v0}, Lah5;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/q;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v2, "visitAncestors called on an unattached node"

    const/high16 v3, 0x20000

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v7

    invoke-interface {v0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v2}, Lu67;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v8

    invoke-static {v0}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v9

    invoke-virtual {v9}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->y2()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_a

    :goto_1
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->D2()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_9

    move-object v10, v5

    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_9

    instance-of v11, v9, Lkee;

    if-eqz v11, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->D2()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_8

    instance-of v11, v9, Lzp3;

    if-eqz v11, :cond_8

    move-object v11, v9

    check-cast v11, Lzp3;

    invoke-virtual {v11}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v11

    move v12, v1

    :goto_3
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->D2()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_3

    move-object v9, v11

    goto :goto_4

    :cond_3
    if-nez v10, :cond_4

    new-instance v10, Lkj9;

    new-array v13, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v10, v13, v1}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v10, v9}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v9, v5

    :cond_5
    invoke-virtual {v10, v11}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_3

    :cond_7
    if-ne v12, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v10}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v9

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lmt9;->p()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_0

    :cond_b
    move-object v8, v5

    goto :goto_0

    :cond_c
    move-object v9, v5

    :goto_5
    check-cast v9, Lkee;

    goto :goto_6

    :cond_d
    move-object v9, v5

    :goto_6
    if-eqz v9, :cond_2f

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v0

    invoke-interface {v9}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v2}, Lu67;->b(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v9}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-static {v9}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    move-object v7, v5

    :goto_7
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v8

    invoke-virtual {v8}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->y2()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_18

    :goto_8
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->D2()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_17

    move-object v8, v2

    move-object v10, v5

    :goto_9
    if-eqz v8, :cond_17

    instance-of v11, v8, Lkee;

    if-eqz v11, :cond_10

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->D2()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_16

    instance-of v11, v8, Lzp3;

    if-eqz v11, :cond_16

    move-object v11, v8

    check-cast v11, Lzp3;

    invoke-virtual {v11}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v11

    move v12, v1

    :goto_a
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->D2()I

    move-result v13

    and-int/2addr v13, v0

    if-eqz v13, :cond_14

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_11

    move-object v8, v11

    goto :goto_b

    :cond_11
    if-nez v10, :cond_12

    new-instance v10, Lkj9;

    new-array v13, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v10, v13, v1}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v10, v8}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v8, v5

    :cond_13
    invoke-virtual {v10, v11}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_a

    :cond_15
    if-ne v12, v6, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v10}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_9

    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lmt9;->p()Landroidx/compose/ui/e$c;

    move-result-object v2

    goto/16 :goto_7

    :cond_19
    move-object v2, v5

    goto/16 :goto_7

    :cond_1a
    if-eqz v7, :cond_1d

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1d

    :goto_d
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkee;

    invoke-interface {v2, p1}, Lkee;->U(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1b

    return v6

    :cond_1b
    if-gez v3, :cond_1c

    goto :goto_e

    :cond_1c
    move v2, v3

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-interface {v9}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v2

    move-object v3, v5

    :goto_f
    if-eqz v2, :cond_25

    instance-of v8, v2, Lkee;

    if-eqz v8, :cond_1e

    check-cast v2, Lkee;

    invoke-interface {v2, p1}, Lkee;->U(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_24

    return v6

    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->D2()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_24

    instance-of v8, v2, Lzp3;

    if-eqz v8, :cond_24

    move-object v8, v2

    check-cast v8, Lzp3;

    invoke-virtual {v8}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v8

    move v10, v1

    :goto_10
    if-eqz v8, :cond_23

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->D2()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_22

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_1f

    move-object v2, v8

    goto :goto_11

    :cond_1f
    if-nez v3, :cond_20

    new-instance v3, Lkj9;

    new-array v11, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v11, v1}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_20
    if-eqz v2, :cond_21

    invoke-virtual {v3, v2}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v2, v5

    :cond_21
    invoke-virtual {v3, v8}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_22
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_10

    :cond_23
    if-ne v10, v6, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v3}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_f

    :cond_25
    invoke-interface {v9}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v2

    move-object v3, v5

    :goto_12
    if-eqz v2, :cond_2d

    instance-of v8, v2, Lkee;

    if-eqz v8, :cond_26

    check-cast v2, Lkee;

    invoke-interface {v2, p1}, Lkee;->o0(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2c

    return v6

    :cond_26
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->D2()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_2c

    instance-of v8, v2, Lzp3;

    if-eqz v8, :cond_2c

    move-object v8, v2

    check-cast v8, Lzp3;

    invoke-virtual {v8}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v8

    move v9, v1

    :goto_13
    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->D2()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_2a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_27

    move-object v2, v8

    goto :goto_14

    :cond_27
    if-nez v3, :cond_28

    new-instance v3, Lkj9;

    new-array v10, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v10, v1}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_28
    if-eqz v2, :cond_29

    invoke-virtual {v3, v2}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v2, v5

    :cond_29
    invoke-virtual {v3, v8}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_2a
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_13

    :cond_2b
    if-ne v9, v6, :cond_2c

    goto :goto_12

    :cond_2c
    invoke-static {v3}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_12

    :cond_2d
    if-eqz v7, :cond_2f

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_15
    if-ge v2, v0, :cond_2f

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkee;

    invoke-interface {v3, p1}, Lkee;->o0(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_2e

    return v6

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2f
    return v1
.end method

.method public f()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lah5;

    invoke-virtual {v0}, Lah5;->e()V

    return-void
.end method

.method public i()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public j(Lq57;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq57;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lah5;

    invoke-virtual {v2}, Lah5;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->y()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    const-string v4, "visitAncestors called on an unattached node"

    const/high16 v5, 0x200000

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_d

    invoke-static {v5}, Lpt9;->a(I)I

    move-result v9

    invoke-interface {v2}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v4}, Lu67;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-static {v2}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v11

    invoke-virtual {v11}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->y2()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_a

    :goto_1
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->D2()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_9

    move-object v12, v7

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_9

    instance-of v13, v11, Ls57;

    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->D2()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_8

    instance-of v13, v11, Lzp3;

    if-eqz v13, :cond_8

    move-object v13, v11

    check-cast v13, Lzp3;

    invoke-virtual {v13}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v13

    move v14, v3

    :goto_3
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->D2()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_6

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_3

    move-object v11, v13

    goto :goto_4

    :cond_3
    if-nez v12, :cond_4

    new-instance v12, Lkj9;

    new-array v15, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v15, v3}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v12, v11}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v11, v7

    :cond_5
    invoke-virtual {v12, v13}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v13

    goto :goto_3

    :cond_7
    if-ne v14, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v12}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lmt9;->p()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_0

    :cond_b
    move-object v10, v7

    goto :goto_0

    :cond_c
    move-object v11, v7

    :goto_5
    check-cast v11, Ls57;

    goto :goto_6

    :cond_d
    move-object v11, v7

    :goto_6
    if-eqz v11, :cond_30

    invoke-static {v5}, Lpt9;->a(I)I

    move-result v2

    invoke-interface {v11}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v4}, Lu67;->b(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v11}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-static {v11}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    move-object v9, v7

    :goto_7
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v10

    invoke-virtual {v10}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->y2()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_18

    :goto_8
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->D2()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_17

    move-object v10, v4

    move-object v12, v7

    :goto_9
    if-eqz v10, :cond_17

    instance-of v13, v10, Ls57;

    if-eqz v13, :cond_10

    if-nez v9, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->D2()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_16

    instance-of v13, v10, Lzp3;

    if-eqz v13, :cond_16

    move-object v13, v10

    check-cast v13, Lzp3;

    invoke-virtual {v13}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v13

    move v14, v3

    :goto_a
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->D2()I

    move-result v15

    and-int/2addr v15, v2

    if-eqz v15, :cond_14

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_11

    move-object v10, v13

    goto :goto_b

    :cond_11
    if-nez v12, :cond_12

    new-instance v12, Lkj9;

    new-array v15, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v15, v3}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v12, v10}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v10, v7

    :cond_13
    invoke-virtual {v12, v13}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v13

    goto :goto_a

    :cond_15
    if-ne v14, v8, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v12}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_9

    :cond_17
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_8

    :cond_18
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lmt9;->p()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto/16 :goto_7

    :cond_19
    move-object v4, v7

    goto/16 :goto_7

    :cond_1a
    if-eqz v9, :cond_1d

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1d

    :goto_d
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls57;

    invoke-interface {v4, v0}, Ls57;->T(Lq57;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return v8

    :cond_1b
    if-gez v5, :cond_1c

    goto :goto_e

    :cond_1c
    move v4, v5

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-interface {v11}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v4

    move-object v5, v7

    :goto_f
    if-eqz v4, :cond_25

    instance-of v10, v4, Ls57;

    if-eqz v10, :cond_1e

    check-cast v4, Ls57;

    invoke-interface {v4, v0}, Ls57;->T(Lq57;)Z

    move-result v4

    if-eqz v4, :cond_24

    return v8

    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->D2()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_24

    instance-of v10, v4, Lzp3;

    if-eqz v10, :cond_24

    move-object v10, v4

    check-cast v10, Lzp3;

    invoke-virtual {v10}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v10

    move v12, v3

    :goto_10
    if-eqz v10, :cond_23

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->D2()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_22

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_1f

    move-object v4, v10

    goto :goto_11

    :cond_1f
    if-nez v5, :cond_20

    new-instance v5, Lkj9;

    new-array v13, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v13, v3}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_20
    if-eqz v4, :cond_21

    invoke-virtual {v5, v4}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_21
    invoke-virtual {v5, v10}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_22
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_10

    :cond_23
    if-ne v12, v8, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v5}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_f

    :cond_25
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_26

    return v8

    :cond_26
    invoke-interface {v11}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v4

    move-object v5, v7

    :goto_12
    if-eqz v4, :cond_2e

    instance-of v10, v4, Ls57;

    if-eqz v10, :cond_27

    check-cast v4, Ls57;

    invoke-interface {v4, v0}, Ls57;->z1(Lq57;)Z

    move-result v4

    if-eqz v4, :cond_2d

    return v8

    :cond_27
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->D2()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_2d

    instance-of v10, v4, Lzp3;

    if-eqz v10, :cond_2d

    move-object v10, v4

    check-cast v10, Lzp3;

    invoke-virtual {v10}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v10

    move v11, v3

    :goto_13
    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->D2()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_2b

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_28

    move-object v4, v10

    goto :goto_14

    :cond_28
    if-nez v5, :cond_29

    new-instance v5, Lkj9;

    new-array v12, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v12, v3}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_29
    if-eqz v4, :cond_2a

    invoke-virtual {v5, v4}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_2a
    invoke-virtual {v5, v10}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_2b
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_13

    :cond_2c
    if-ne v11, v8, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-static {v5}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_12

    :cond_2e
    if-eqz v9, :cond_30

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_15
    if-ge v4, v2, :cond_30

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls57;

    invoke-interface {v5, v0}, Ls57;->z1(Lq57;)Z

    move-result v5

    if-eqz v5, :cond_2f

    return v8

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_30
    return v3
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Z

    return v0
.end method

.method public l(ZZZI)Z
    .locals 1

    if-nez p1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, p4}, Landroidx/compose/ui/focus/p;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p4

    sget-object v0, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->x(ZZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->x(ZZ)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->a()V

    :cond_3
    return p1
.end method

.method public m(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->B(Z)V

    :cond_1
    sget-boolean v2, Lg72;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->c()Lpi9;

    move-result-object v2

    iget-object v3, v2, Liy9;->a:[Ljava/lang/Object;

    iget v2, v2, Liy9;->b:I

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v3, v1

    check-cast v4, Lbh5;

    invoke-interface {v4, v0, p1}, Lbh5;->b(Landroidx/compose/ui/focus/n;Landroidx/compose/ui/focus/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Lkzc;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzc;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lah5;

    invoke-virtual {v2}, Lah5;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->y()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    const-string v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x4000

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_d

    invoke-static {v5}, Lpt9;->a(I)I

    move-result v9

    invoke-interface {v2}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v4}, Lu67;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-static {v2}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v11

    invoke-virtual {v11}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->y2()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_a

    :goto_1
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->D2()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_9

    move-object v12, v7

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_9

    instance-of v13, v11, Lizc;

    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->D2()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_8

    instance-of v13, v11, Lzp3;

    if-eqz v13, :cond_8

    move-object v13, v11

    check-cast v13, Lzp3;

    invoke-virtual {v13}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v13

    move v14, v3

    :goto_3
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->D2()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_6

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_3

    move-object v11, v13

    goto :goto_4

    :cond_3
    if-nez v12, :cond_4

    new-instance v12, Lkj9;

    new-array v15, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v15, v3}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v12, v11}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v11, v7

    :cond_5
    invoke-virtual {v12, v13}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v13

    goto :goto_3

    :cond_7
    if-ne v14, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v12}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lmt9;->p()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_0

    :cond_b
    move-object v10, v7

    goto :goto_0

    :cond_c
    move-object v11, v7

    :goto_5
    check-cast v11, Lizc;

    goto :goto_6

    :cond_d
    move-object v11, v7

    :goto_6
    if-eqz v11, :cond_30

    invoke-static {v5}, Lpt9;->a(I)I

    move-result v2

    invoke-interface {v11}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v4}, Lu67;->b(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v11}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-static {v11}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    move-object v9, v7

    :goto_7
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v10

    invoke-virtual {v10}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->y2()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_18

    :goto_8
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->D2()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_17

    move-object v10, v4

    move-object v12, v7

    :goto_9
    if-eqz v10, :cond_17

    instance-of v13, v10, Lizc;

    if-eqz v13, :cond_10

    if-nez v9, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->D2()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_16

    instance-of v13, v10, Lzp3;

    if-eqz v13, :cond_16

    move-object v13, v10

    check-cast v13, Lzp3;

    invoke-virtual {v13}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v13

    move v14, v3

    :goto_a
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->D2()I

    move-result v15

    and-int/2addr v15, v2

    if-eqz v15, :cond_14

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_11

    move-object v10, v13

    goto :goto_b

    :cond_11
    if-nez v12, :cond_12

    new-instance v12, Lkj9;

    new-array v15, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v15, v3}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v12, v10}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v10, v7

    :cond_13
    invoke-virtual {v12, v13}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v13

    goto :goto_a

    :cond_15
    if-ne v14, v8, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v12}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_9

    :cond_17
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_8

    :cond_18
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lmt9;->p()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto/16 :goto_7

    :cond_19
    move-object v4, v7

    goto/16 :goto_7

    :cond_1a
    if-eqz v9, :cond_1d

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1d

    :goto_d
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizc;

    invoke-interface {v4, v0}, Lizc;->m0(Lkzc;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return v8

    :cond_1b
    if-gez v5, :cond_1c

    goto :goto_e

    :cond_1c
    move v4, v5

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-interface {v11}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v4

    move-object v5, v7

    :goto_f
    if-eqz v4, :cond_25

    instance-of v10, v4, Lizc;

    if-eqz v10, :cond_1e

    check-cast v4, Lizc;

    invoke-interface {v4, v0}, Lizc;->m0(Lkzc;)Z

    move-result v4

    if-eqz v4, :cond_24

    return v8

    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->D2()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_24

    instance-of v10, v4, Lzp3;

    if-eqz v10, :cond_24

    move-object v10, v4

    check-cast v10, Lzp3;

    invoke-virtual {v10}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v10

    move v12, v3

    :goto_10
    if-eqz v10, :cond_23

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->D2()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_22

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_1f

    move-object v4, v10

    goto :goto_11

    :cond_1f
    if-nez v5, :cond_20

    new-instance v5, Lkj9;

    new-array v13, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v13, v3}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_20
    if-eqz v4, :cond_21

    invoke-virtual {v5, v4}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_21
    invoke-virtual {v5, v10}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_22
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_10

    :cond_23
    if-ne v12, v8, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v5}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_f

    :cond_25
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_26

    return v8

    :cond_26
    invoke-interface {v11}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v4

    move-object v5, v7

    :goto_12
    if-eqz v4, :cond_2e

    instance-of v10, v4, Lizc;

    if-eqz v10, :cond_27

    check-cast v4, Lizc;

    invoke-interface {v4, v0}, Lizc;->L1(Lkzc;)Z

    move-result v4

    if-eqz v4, :cond_2d

    return v8

    :cond_27
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->D2()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_2d

    instance-of v10, v4, Lzp3;

    if-eqz v10, :cond_2d

    move-object v10, v4

    check-cast v10, Lzp3;

    invoke-virtual {v10}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v10

    move v11, v3

    :goto_13
    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->D2()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_2b

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_28

    move-object v4, v10

    goto :goto_14

    :cond_28
    if-nez v5, :cond_29

    new-instance v5, Lkj9;

    new-array v12, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v12, v3}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_29
    if-eqz v4, :cond_2a

    invoke-virtual {v5, v4}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_2a
    invoke-virtual {v5, v10}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_2b
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_13

    :cond_2c
    if-ne v11, v8, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-static {v5}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_12

    :cond_2e
    if-eqz v9, :cond_30

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_15
    if-ge v4, v2, :cond_30

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lizc;

    invoke-interface {v5, v0}, Lizc;->L1(Lkzc;)Z

    move-result v5

    if-eqz v5, :cond_2f

    return v8

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_30
    return v3
.end method

.method public p(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->y()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/node/Owner;

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/q;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/k;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/k$a;->a()Landroidx/compose/ui/focus/k;

    move-result-object v4

    invoke-static {v2, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/k$a;->c()Landroidx/compose/ui/focus/k;

    move-result-object v4

    invoke-static {v2, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->y()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v1

    invoke-static {v2, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/k;->d(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v0, v1

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/node/Owner;

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$b;

    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$b;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/q;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Z
    .locals 5

    sget-boolean v0, Lg72;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Le1b;

    invoke-interface {v0, p1}, Le1b;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lffc;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Le1b;

    invoke-interface {v3}, Le1b;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/focus/FocusOwnerImpl$c;

    invoke-direct {v4, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$c;-><init>(Lffc;I)V

    invoke-virtual {p0, p1, v3, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->p(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v4

    if-eq v2, v4, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v4, v0, Lffc;->a:Ljava/lang/Object;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lffc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/focus/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2, v1, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->l(ZZZI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->C(ILandroidx/compose/ui/geometry/Rect;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    sget-boolean v0, Lg72;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Le1b;

    invoke-interface {v0, p1}, Le1b;->s(I)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method public r(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lah5;

    invoke-virtual {v0, p1}, Lah5;->g(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public s(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lah5;

    invoke-virtual {v2}, Lah5;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->D(Landroid/view/KeyEvent;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->y()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x2000

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->A(Lvp3;)Landroidx/compose/ui/e$c;

    move-result-object v9

    if-nez v9, :cond_1d

    :cond_2
    if-eqz v2, :cond_f

    invoke-static {v5}, Lpt9;->a(I)I

    move-result v9

    invoke-interface {v2}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v4}, Lu67;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-static {v2}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v11

    invoke-virtual {v11}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->y2()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_c

    :goto_1
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->D2()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_b

    move-object v12, v7

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_b

    instance-of v13, v11, Lsm7;

    if-eqz v13, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->D2()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_a

    instance-of v13, v11, Lzp3;

    if-eqz v13, :cond_a

    move-object v13, v11

    check-cast v13, Lzp3;

    invoke-virtual {v13}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v13

    move v14, v3

    :goto_3
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->D2()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_8

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_5

    sget-object v11, Lqrg;->a:Lqrg;

    move-object v11, v13

    goto :goto_4

    :cond_5
    if-nez v12, :cond_6

    new-instance v12, Lkj9;

    new-array v15, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v15, v3}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v12, v11}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v11, v7

    :cond_7
    invoke-virtual {v12, v13}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v13

    goto :goto_3

    :cond_9
    if-ne v14, v8, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v12}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_2

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lmt9;->p()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_0

    :cond_d
    move-object v10, v7

    goto :goto_0

    :cond_e
    move-object v11, v7

    :goto_5
    check-cast v11, Lsm7;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v9

    goto/16 :goto_c

    :cond_f
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v5}, Lpt9;->a(I)I

    move-result v9

    invoke-interface {v2}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {v4}, Lu67;->b(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v2}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-static {v2}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v11

    invoke-virtual {v11}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->y2()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_19

    :goto_7
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->D2()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_18

    move-object v12, v7

    move-object v11, v10

    :goto_8
    if-eqz v11, :cond_18

    instance-of v13, v11, Lsm7;

    if-eqz v13, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->D2()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_17

    instance-of v13, v11, Lzp3;

    if-eqz v13, :cond_17

    move-object v13, v11

    check-cast v13, Lzp3;

    invoke-virtual {v13}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v13

    move v14, v3

    :goto_9
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->D2()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_15

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_12

    sget-object v11, Lqrg;->a:Lqrg;

    move-object v11, v13

    goto :goto_a

    :cond_12
    if-nez v12, :cond_13

    new-instance v12, Lkj9;

    new-array v15, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v15, v3}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v12, v11}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v11, v7

    :cond_14
    invoke-virtual {v12, v13}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v13

    goto :goto_9

    :cond_16
    if-ne v14, v8, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {v12}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_8

    :cond_18
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_7

    :cond_19
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lmt9;->p()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_6

    :cond_1a
    move-object v10, v7

    goto :goto_6

    :cond_1b
    move-object v11, v7

    :goto_b
    check-cast v11, Lsm7;

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v9

    goto :goto_c

    :cond_1c
    move-object v9, v7

    :cond_1d
    :goto_c
    if-eqz v9, :cond_43

    invoke-static {v5}, Lpt9;->a(I)I

    move-result v2

    invoke-interface {v9}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {v4}, Lu67;->b(Ljava/lang/String;)V

    :cond_1e
    invoke-interface {v9}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-static {v9}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    move-object v10, v7

    :goto_d
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v11

    invoke-virtual {v11}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->y2()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_28

    :goto_e
    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->D2()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_27

    move-object v11, v4

    move-object v12, v7

    :goto_f
    if-eqz v11, :cond_27

    instance-of v13, v11, Lsm7;

    if-eqz v13, :cond_20

    if-nez v10, :cond_1f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->D2()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_26

    instance-of v13, v11, Lzp3;

    if-eqz v13, :cond_26

    move-object v13, v11

    check-cast v13, Lzp3;

    invoke-virtual {v13}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v13

    move v14, v3

    :goto_10
    if-eqz v13, :cond_25

    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->D2()I

    move-result v15

    and-int/2addr v15, v2

    if-eqz v15, :cond_24

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_21

    sget-object v11, Lqrg;->a:Lqrg;

    move-object v11, v13

    goto :goto_11

    :cond_21
    if-nez v12, :cond_22

    new-instance v12, Lkj9;

    new-array v15, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v15, v3}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_22
    if-eqz v11, :cond_23

    invoke-virtual {v12, v11}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v11, v7

    :cond_23
    invoke-virtual {v12, v13}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_24
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v13

    goto :goto_10

    :cond_25
    if-ne v14, v8, :cond_26

    goto :goto_f

    :cond_26
    :goto_12
    invoke-static {v12}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_f

    :cond_27
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_e

    :cond_28
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lmt9;->p()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto/16 :goto_d

    :cond_29
    move-object v4, v7

    goto/16 :goto_d

    :cond_2a
    if-eqz v10, :cond_2e

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2d

    :goto_13
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsm7;

    invoke-interface {v4, v0}, Lsm7;->A0(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_2b
    if-gez v5, :cond_2c

    goto :goto_14

    :cond_2c
    move v4, v5

    goto :goto_13

    :cond_2d
    :goto_14
    :try_start_4
    sget-object v4, Lqrg;->a:Lqrg;

    :cond_2e
    invoke-interface {v9}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v4

    new-instance v5, Lffc;

    invoke-direct {v5}, Lffc;-><init>()V

    new-instance v11, Lffc;

    invoke-direct {v11}, Lffc;-><init>()V

    iput-object v4, v11, Lffc;->a:Ljava/lang/Object;

    :goto_15
    iget-object v4, v11, Lffc;->a:Ljava/lang/Object;

    if-eqz v4, :cond_36

    instance-of v12, v4, Lsm7;

    if-eqz v12, :cond_2f

    check-cast v4, Lsm7;

    invoke-interface {v4, v0}, Lsm7;->A0(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_35

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_2f
    :try_start_5
    check-cast v4, Landroidx/compose/ui/e$c;

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->D2()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_35

    iget-object v4, v11, Lffc;->a:Ljava/lang/Object;

    instance-of v12, v4, Lzp3;

    if-eqz v12, :cond_35

    check-cast v4, Lzp3;

    invoke-virtual {v4}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v4

    move v12, v3

    :goto_16
    if-eqz v4, :cond_34

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->D2()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_33

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_30

    iput-object v4, v11, Lffc;->a:Ljava/lang/Object;

    sget-object v13, Lqrg;->a:Lqrg;

    goto :goto_17

    :cond_30
    iget-object v13, v5, Lffc;->a:Ljava/lang/Object;

    check-cast v13, Lkj9;

    if-nez v13, :cond_31

    new-instance v13, Lkj9;

    new-array v14, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v13, v14, v3}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_31
    iput-object v13, v5, Lffc;->a:Ljava/lang/Object;

    iget-object v14, v11, Lffc;->a:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/e$c;

    if-eqz v14, :cond_32

    invoke-virtual {v13, v14}, Lkj9;->b(Ljava/lang/Object;)Z

    iput-object v7, v11, Lffc;->a:Ljava/lang/Object;

    :cond_32
    iget-object v13, v5, Lffc;->a:Ljava/lang/Object;

    check-cast v13, Lkj9;

    if-eqz v13, :cond_33

    invoke-virtual {v13, v4}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_33
    :goto_17
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_16

    :cond_34
    if-ne v12, v8, :cond_35

    goto :goto_15

    :cond_35
    iget-object v4, v5, Lffc;->a:Ljava/lang/Object;

    check-cast v4, Lkj9;

    invoke-static {v4}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v4

    iput-object v4, v11, Lffc;->a:Ljava/lang/Object;

    goto :goto_15

    :cond_36
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_37

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_37
    :try_start_6
    invoke-interface {v9}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v4

    new-instance v5, Lffc;

    invoke-direct {v5}, Lffc;-><init>()V

    new-instance v9, Lffc;

    invoke-direct {v9}, Lffc;-><init>()V

    iput-object v4, v9, Lffc;->a:Ljava/lang/Object;

    :goto_18
    iget-object v4, v9, Lffc;->a:Ljava/lang/Object;

    if-eqz v4, :cond_3f

    instance-of v11, v4, Lsm7;

    if-eqz v11, :cond_38

    check-cast v4, Lsm7;

    invoke-interface {v4, v0}, Lsm7;->b2(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_3e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_38
    :try_start_7
    check-cast v4, Landroidx/compose/ui/e$c;

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->D2()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_3e

    iget-object v4, v9, Lffc;->a:Ljava/lang/Object;

    instance-of v11, v4, Lzp3;

    if-eqz v11, :cond_3e

    check-cast v4, Lzp3;

    invoke-virtual {v4}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v4

    move v11, v3

    :goto_19
    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->D2()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_3c

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_39

    iput-object v4, v9, Lffc;->a:Ljava/lang/Object;

    sget-object v12, Lqrg;->a:Lqrg;

    goto :goto_1a

    :cond_39
    iget-object v12, v5, Lffc;->a:Ljava/lang/Object;

    check-cast v12, Lkj9;

    if-nez v12, :cond_3a

    new-instance v12, Lkj9;

    new-array v13, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v13, v3}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_3a
    iput-object v12, v5, Lffc;->a:Ljava/lang/Object;

    iget-object v13, v9, Lffc;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/e$c;

    if-eqz v13, :cond_3b

    invoke-virtual {v12, v13}, Lkj9;->b(Ljava/lang/Object;)Z

    iput-object v7, v9, Lffc;->a:Ljava/lang/Object;

    :cond_3b
    iget-object v12, v5, Lffc;->a:Ljava/lang/Object;

    check-cast v12, Lkj9;

    if-eqz v12, :cond_3c

    invoke-virtual {v12, v4}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_3c
    :goto_1a
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_19

    :cond_3d
    if-ne v11, v8, :cond_3e

    goto :goto_18

    :cond_3e
    iget-object v4, v5, Lffc;->a:Ljava/lang/Object;

    check-cast v4, Lkj9;

    invoke-static {v4}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v4

    iput-object v4, v9, Lffc;->a:Ljava/lang/Object;

    goto :goto_18

    :cond_3f
    if-eqz v10, :cond_42

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_1b
    if-ge v4, v2, :cond_41

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsm7;

    invoke-interface {v5, v0}, Lsm7;->b2(Landroid/view/KeyEvent;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_40

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_41
    :try_start_8
    sget-object v0, Lqrg;->a:Lqrg;

    :cond_42
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public t()Llh5;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->j3()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->y()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/q;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/p;->b(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    return-void
.end method

.method public w(Z)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->l(ZZZI)Z

    return-void
.end method

.method public final x(ZZ)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->k()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->m(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    :cond_2
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_0
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1, p2, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->g3(Llh5;Llh5;)V

    const/16 p2, 0x400

    invoke-static {p2}, Lpt9;->a(I)I

    move-result p2

    invoke-interface {p1}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Lu67;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-static {p1}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v4

    invoke-virtual {v4}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->y2()I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_c

    :goto_2
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->D2()I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_b

    move-object v5, v0

    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_b

    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_4

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/focus/FocusTargetNode;->g3(Llh5;Llh5;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->D2()I

    move-result v6

    and-int/2addr v6, p2

    if-eqz v6, :cond_a

    instance-of v6, v4, Lzp3;

    if-eqz v6, :cond_a

    move-object v6, v4

    check-cast v6, Lzp3;

    invoke-virtual {v6}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v6

    move v7, v2

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->D2()I

    move-result v8

    and-int/2addr v8, p2

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_5

    move-object v4, v6

    goto :goto_5

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Lkj9;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v8, v2}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v5, v4}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v4, v0

    :cond_7
    invoke-virtual {v5, v6}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_4

    :cond_9
    if-ne v7, v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v5}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lmt9;->p()Landroidx/compose/ui/e$c;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    move-object v3, v0

    goto/16 :goto_1

    :cond_e
    return v1
.end method

.method public final y()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/q;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    return-object v0
.end method

.method public final z()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method
