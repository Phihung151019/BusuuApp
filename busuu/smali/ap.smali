.class public final Lap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap$a;,
        Lap$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u000f(B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJM\u0010%\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010 *\u00020\u001f\"\u0008\u0008\u0001\u0010!*\u00020\u001f2\u0006\u0010\"\u001a\u00028\u00012\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000e0\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\'R\"\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00105\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000e0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010)R \u00107\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000e0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010)R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lap;",
        "Lxmf;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Lflf;",
        "callbackInjector",
        "Lkotlin/Function0;",
        "Lhs7;",
        "coordinatesProvider",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Limf;",
        "dataProvider",
        "Lqrg;",
        "a",
        "(Limf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "G",
        "()V",
        "v",
        "Lap$b;",
        "session",
        "s",
        "(Lap$b;Limf;)Lflf;",
        "Lhmf;",
        "y",
        "(Limf;)Lhmf;",
        "Landroidx/compose/ui/geometry/Rect;",
        "w",
        "(Limf;)Landroidx/compose/ui/geometry/Rect;",
        "r",
        "",
        "T",
        "S",
        "scope",
        "onValueChanged",
        "block",
        "A",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "Lqj9;",
        "d",
        "Lqj9;",
        "mutatorMutex",
        "Lc7e;",
        "e",
        "Lc7e;",
        "snapshotStateObserver",
        "f",
        "onDataChange",
        "g",
        "onPositionChange",
        "Landroid/view/ActionMode;",
        "h",
        "Landroid/view/ActionMode;",
        "actionMode",
        "Ljava/lang/Runnable;",
        "i",
        "Ljava/lang/Runnable;",
        "startActionModeRunnable",
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
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lflf;",
            "Lflf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lhs7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqj9;

.field public final e:Lc7e;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/ActionMode;

.field public i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lflf;",
            "+",
            "Lflf;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lhs7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap;->a:Landroid/view/View;

    iput-object p2, p0, Lap;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lap;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lqj9;

    invoke-direct {p1}, Lqj9;-><init>()V

    iput-object p1, p0, Lap;->d:Lqj9;

    new-instance p1, Lc7e;

    new-instance p2, Lwo;

    invoke-direct {p2, p0}, Lwo;-><init>(Lap;)V

    invoke-direct {p1, p2}, Lc7e;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lap;->e:Lc7e;

    new-instance p1, Lxo;

    invoke-direct {p1, p0}, Lxo;-><init>(Lap;)V

    iput-object p1, p0, Lap;->f:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lyo;

    invoke-direct {p1, p0}, Lyo;-><init>(Lap;)V

    iput-object p1, p0, Lap;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final B(Lffc;Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lffc;->a:Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final C(Lap;Ljava/lang/Object;)Lqrg;
    .locals 0

    iget-object p0, p0, Lap;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final D(Lap;Ljava/lang/Object;)Lqrg;
    .locals 0

    iget-object p0, p0, Lap;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    sget-object p1, Lazf;->a:Lazf;

    invoke-virtual {p1, p0}, Lazf;->a(Landroid/view/ActionMode;)V

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final E(Lap;Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 2

    iget-object v0, p0, Lap;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lap;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lso;

    invoke-direct {v0, p1}, Lso;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final F(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lffc;Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lap;->B(Lffc;Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lap;Limf;)Lhmf;
    .locals 0

    invoke-static {p0, p1}, Lap;->t(Lap;Limf;)Lhmf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lap;Limf;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-static {p0, p1}, Lap;->u(Lap;Limf;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lap;->F(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic f(Lap;Limf;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-static {p0, p1}, Lap;->x(Lap;Limf;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Limf;)Lhmf;
    .locals 0

    invoke-static {p0}, Lap;->z(Limf;)Lhmf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lap;Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lap;->E(Lap;Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lap;Ljava/lang/Object;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lap;->C(Lap;Ljava/lang/Object;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lap;Ljava/lang/Object;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lap;->D(Lap;Ljava/lang/Object;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lap;Lap$b;Limf;)Lflf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lap;->s(Lap$b;Limf;)Lflf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lap;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lap;->h:Landroid/view/ActionMode;

    return-object p0
.end method

.method public static final synthetic m(Lap;)Lc7e;
    .locals 0

    iget-object p0, p0, Lap;->e:Lc7e;

    return-object p0
.end method

.method public static final synthetic n(Lap;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lap;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic o(Lap;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lap;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic p(Lap;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lap;->h:Landroid/view/ActionMode;

    return-void
.end method

.method public static final synthetic q(Lap;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lap;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static final t(Lap;Limf;)Lhmf;
    .locals 0

    invoke-virtual {p0, p1}, Lap;->y(Limf;)Lhmf;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lap;Limf;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-virtual {p0, p1}, Lap;->w(Limf;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lap;Limf;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-virtual {p0, p1}, Lap;->r(Limf;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Limf;)Lhmf;
    .locals 0

    invoke-interface {p0}, Limf;->i0()Lhmf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    iget-object v1, p0, Lap;->e:Lc7e;

    new-instance v2, Lvo;

    invoke-direct {v2, v0, p3}, Lvo;-><init>(Lffc;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1, p2, v2}, Lc7e;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v0, Lffc;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "result"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    sget-object p1, Lqrg;->a:Lqrg;

    :cond_0
    return-object p1
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lap;->e:Lc7e;

    invoke-virtual {v0}, Lc7e;->q()V

    return-void
.end method

.method public a(Limf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lap;->d:Lqj9;

    new-instance v2, Lap$c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Lap$c;-><init>(Lap;Limf;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lqj9;->e(Lqj9;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final r(Limf;)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    iget-object v0, p0, Lap;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs7;

    invoke-interface {p1, v0}, Limf;->Q1(Lhs7;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {v0}, Lis7;->e(Lhs7;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->v(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lap$b;Limf;)Lflf;
    .locals 3

    new-instance v0, Lap$a;

    new-instance v1, Lqo;

    invoke-direct {v1, p0, p2}, Lqo;-><init>(Lap;Limf;)V

    new-instance v2, Lro;

    invoke-direct {v2, p0, p2}, Lro;-><init>(Lap;Limf;)V

    iget-object p2, p0, Lap;->a:Landroid/view/View;

    invoke-direct {v0, p1, v1, v2, p2}, Lap$a;-><init>(Lcnf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    iget-object p1, p0, Lap;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lap;->e:Lc7e;

    invoke-virtual {v0}, Lc7e;->r()V

    iget-object v0, p0, Lap;->e:Lc7e;

    invoke-virtual {v0}, Lc7e;->f()V

    iget-object v0, p0, Lap;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lap;->h:Landroid/view/ActionMode;

    return-void
.end method

.method public final w(Limf;)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    iget-object v0, p0, Lap;->g:Lkotlin/jvm/functions/Function1;

    new-instance v1, Luo;

    invoke-direct {v1, p0, p1}, Luo;-><init>(Lap;Limf;)V

    const-string p1, "positioner"

    invoke-virtual {p0, p1, v0, v1}, Lap;->A(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    return-object p1
.end method

.method public final y(Limf;)Lhmf;
    .locals 2

    iget-object v0, p0, Lap;->f:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lto;

    invoke-direct {v1, p1}, Lto;-><init>(Limf;)V

    const-string p1, "dataBuilder"

    invoke-virtual {p0, p1, v0, v1}, Lap;->A(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmf;

    return-object p1
.end method
