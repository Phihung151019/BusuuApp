.class public final Lxff$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl0;
.implements Lrr3;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljl0;",
        "Lrr3;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JD\u0010\u001f\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0001\u0010\u00192\u0006\u0010\u001b\u001a\u00020\u001a2\"\u0010\u001e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 JB\u0010!\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00192\u0006\u0010\u001b\u001a\u00020\u001a2\"\u0010\u001e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cH\u0096@\u00a2\u0006\u0004\u0008!\u0010 J\u0014\u0010$\u001a\u00020#*\u00020\"H\u0097\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0014\u0010\'\u001a\u00020#*\u00020&H\u0097\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0014\u0010*\u001a\u00020)*\u00020\"H\u0097\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0014\u0010,\u001a\u00020\"*\u00020)H\u0097\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0014\u0010.\u001a\u00020\"*\u00020#H\u0097\u0001\u00a2\u0006\u0004\u0008.\u0010%J\u0014\u0010/\u001a\u00020\"*\u00020&H\u0097\u0001\u00a2\u0006\u0004\u0008/\u0010(J\u0014\u00100\u001a\u00020&*\u00020#H\u0097\u0001\u00a2\u0006\u0004\u00080\u00101J\u0014\u00102\u001a\u00020&*\u00020\"H\u0097\u0001\u00a2\u0006\u0004\u00082\u00101J\u0014\u00105\u001a\u000204*\u000203H\u0097\u0001\u00a2\u0006\u0004\u00085\u00106J\u0014\u00107\u001a\u000203*\u000204H\u0097\u0001\u00a2\u0006\u0004\u00087\u00106R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010F\u001a\u00020A8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010S\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010LR\u0014\u0010V\u001a\u00020#8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020#8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010U\u00a8\u0006Y"
    }
    d2 = {
        "Lxff$a;",
        "R",
        "Ljl0;",
        "Lrr3;",
        "Lkotlin/coroutines/Continuation;",
        "completion",
        "<init>",
        "(Lxff;Lkotlin/coroutines/Continuation;)V",
        "Lf6b;",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Lqrg;",
        "p",
        "(Lf6b;Landroidx/compose/ui/input/pointer/PointerEventPass;)V",
        "",
        "cause",
        "l",
        "(Ljava/lang/Throwable;)V",
        "Lqqc;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "R1",
        "(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "",
        "timeMillis",
        "Lkotlin/Function2;",
        "",
        "block",
        "r1",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u0",
        "Lu14;",
        "",
        "l2",
        "(F)F",
        "Lpzf;",
        "K1",
        "(J)F",
        "",
        "G1",
        "(F)I",
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
        "b",
        "Lkotlin/coroutines/Continuation;",
        "Lnc1;",
        "c",
        "Lnc1;",
        "pointerAwaiter",
        "d",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "awaitPass",
        "Lwo2;",
        "e",
        "Lwo2;",
        "getContext",
        "()Lwo2;",
        "context",
        "S1",
        "()Lf6b;",
        "currentEvent",
        "Lbb7;",
        "a",
        "()J",
        "size",
        "Lrbh;",
        "getViewConfiguration",
        "()Lrbh;",
        "viewConfiguration",
        "C1",
        "extendedTouchPadding",
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
.field public final synthetic a:Lxff;

.field public final b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TR;>;"
        }
    .end annotation
.end field

.field public c:Lnc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc1<",
            "-",
            "Lf6b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public final e:Lwo2;

.field public final synthetic f:Lxff;


# direct methods
.method public constructor <init>(Lxff;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxff$a;->f:Lxff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxff$a;->a:Lxff;

    iput-object p2, p0, Lxff$a;->b:Lkotlin/coroutines/Continuation;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p1, p0, Lxff$a;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    sget-object p1, Lvd4;->a:Lvd4;

    iput-object p1, p0, Lxff$a;->e:Lwo2;

    return-void
.end method

.method public static final synthetic b(Lxff$a;)Lnc1;
    .locals 0

    iget-object p0, p0, Lxff$a;->c:Lnc1;

    return-object p0
.end method

.method public static final synthetic j(Lxff$a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 0

    iput-object p1, p0, Lxff$a;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    return-void
.end method

.method public static final synthetic k(Lxff$a;Lnc1;)V
    .locals 0

    iput-object p1, p0, Lxff$a;->c:Lnc1;

    return-void
.end method


# virtual methods
.method public C1()J
    .locals 2

    iget-object v0, p0, Lxff$a;->f:Lxff;

    invoke-virtual {v0}, Lxff;->C1()J

    move-result-wide v0

    return-wide v0
.end method

.method public G1(F)I
    .locals 1

    iget-object v0, p0, Lxff$a;->a:Lxff;

    invoke-interface {v0, p1}, Lrr3;->G1(F)I

    move-result p1

    return p1
.end method

.method public K1(J)F
    .locals 1

    iget-object v0, p0, Lxff$a;->a:Lxff;

    invoke-interface {v0, p1, p2}, Lrr3;->K1(J)F

    move-result p1

    return p1
.end method

.method public N0(I)F
    .locals 1

    iget-object v0, p0, Lxff$a;->a:Lxff;

    invoke-interface {v0, p1}, Lrr3;->N0(I)F

    move-result p1

    return p1
.end method

.method public O0(F)F
    .locals 1

    iget-object v0, p0, Lxff$a;->a:Lxff;

    invoke-interface {v0, p1}, Lrr3;->O0(F)F

    move-result p1

    return p1
.end method

.method public R1(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lf6b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lpc1;

    invoke-static {p2}, Lwe7;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lpc1;->F()V

    invoke-static {p0, p1}, Lxff$a;->j(Lxff$a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    invoke-static {p0, v0}, Lxff$a;->k(Lxff$a;Lnc1;)V

    invoke-virtual {v0}, Lpc1;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public S1()Lf6b;
    .locals 1

    iget-object v0, p0, Lxff$a;->f:Lxff;

    invoke-static {v0}, Lxff;->d3(Lxff;)Lf6b;

    move-result-object v0

    return-object v0
.end method

.method public W(J)J
    .locals 1

    iget-object v0, p0, Lxff$a;->a:Lxff;

    invoke-interface {v0, p1, p2}, Lrr3;->W(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public Z(J)F
    .locals 1

    iget-object v0, p0, Lxff$a;->a:Lxff;

    invoke-interface {v0, p1, p2}, Lui5;->Z(J)F

    move-result p1

    return p1
.end method

.method public Z0(J)J
    .locals 1

    iget-object v0, p0, Lxff$a;->a:Lxff;

    invoke-interface {v0, p1, p2}, Lrr3;->Z0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()J
    .locals 2

    iget-object v0, p0, Lxff$a;->f:Lxff;

    invoke-static {v0}, Lxff;->c3(Lxff;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e0(F)J
    .locals 2

    iget-object v0, p0, Lxff$a;->a:Lxff;

    invoke-interface {v0, p1}, Lrr3;->e0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContext()Lwo2;
    .locals 1

    iget-object v0, p0, Lxff$a;->e:Lwo2;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lxff$a;->a:Lxff;

    invoke-virtual {v0}, Lxff;->getDensity()F

    move-result v0

    return v0
.end method

.method public getViewConfiguration()Lrbh;
    .locals 1

    iget-object v0, p0, Lxff$a;->f:Lxff;

    invoke-virtual {v0}, Lxff;->getViewConfiguration()Lrbh;

    move-result-object v0

    return-object v0
.end method

.method public j2()F
    .locals 1

    iget-object v0, p0, Lxff$a;->a:Lxff;

    invoke-virtual {v0}, Lxff;->j2()F

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxff$a;->c:Lnc1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnc1;->q(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lxff$a;->c:Lnc1;

    return-void
.end method

.method public l1(F)J
    .locals 2

    iget-object v0, p0, Lxff$a;->a:Lxff;

    invoke-interface {v0, p1}, Lui5;->l1(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public l2(F)F
    .locals 1

    iget-object v0, p0, Lxff$a;->a:Lxff;

    invoke-interface {v0, p1}, Lrr3;->l2(F)F

    move-result p1

    return p1
.end method

.method public final p(Lf6b;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 1

    iget-object v0, p0, Lxff$a;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lxff$a;->c:Lnc1;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lxff$a;->c:Lnc1;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljl0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lxff$a$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxff$a$c;

    iget v1, v0, Lxff$a$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxff$a$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxff$a$c;

    invoke-direct {v0, p0, p4}, Lxff$a$c;-><init>(Lxff$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lxff$a$c;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxff$a$c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lxff$a$c;->l:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lxff$a;->u0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxff$a;->f:Lxff;

    invoke-static {v0}, Lxff;->f3(Lxff;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxff$a;->f:Lxff;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lxff;->e3(Lxff;)Lkj9;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkj9;->x(Ljava/lang/Object;)Z

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lxff$a;->b:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public u0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljl0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lxff$a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxff$a$a;

    iget v1, v0, Lxff$a$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxff$a$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxff$a$a;

    invoke-direct {v0, p0, p4}, Lxff$a$a;-><init>(Lxff$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lxff$a$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxff$a$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxff$a$a;->j:Ljava/lang/Object;

    check-cast p1, Lqh7;

    :try_start_0
    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Lxff$a;->c:Lnc1;

    if-eqz p4, :cond_3

    sget-object v2, Lqqc;->b:Lqqc$a;

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    invoke-static {v2}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lxff$a;->f:Lxff;

    invoke-virtual {p4}, Landroidx/compose/ui/e$c;->B2()Lkp2;

    move-result-object v4

    new-instance v7, Lxff$a$b;

    const/4 p4, 0x0

    invoke-direct {v7, p1, p2, p0, p4}, Lxff$a$b;-><init>(JLxff$a;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Lxff$a$a;->j:Ljava/lang/Object;

    iput v3, v0, Lxff$a$a;->m:I

    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p1, p2}, Lqh7;->d(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p1, p3}, Lqh7;->d(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method
