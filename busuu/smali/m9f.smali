.class public Lm9f;
.super Lzp3;
.source "SourceFile"

# interfaces
.implements Lz6b;
.implements Lrg5;
.implements Ljh5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\tR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lm9f;",
        "Lzp3;",
        "Lz6b;",
        "Lrg5;",
        "Ljh5;",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onHandwritingSlopExceeded",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Llh5;",
        "focusState",
        "O",
        "(Llh5;)V",
        "Lf6b;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Lbb7;",
        "bounds",
        "Y1",
        "(Lf6b;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "L0",
        "()V",
        "r",
        "Lkotlin/jvm/functions/Function0;",
        "j3",
        "()Lkotlin/jvm/functions/Function0;",
        "k3",
        "",
        "s",
        "Z",
        "focused",
        "Lwff;",
        "t",
        "Lwff;",
        "suspendingPointerInputModifierNode",
        "Lm6g;",
        "D0",
        "()J",
        "touchBoundsExpansion",
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
.field public r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public final t:Lwff;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzp3;-><init>()V

    iput-object p1, p0, Lm9f;->r:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lm9f$a;

    invoke-direct {p1, p0}, Lm9f$a;-><init>(Lm9f;)V

    invoke-static {p1}, Luff;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lwff;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzp3;->c3(Lvp3;)Lvp3;

    move-result-object p1

    check-cast p1, Lwff;

    iput-object p1, p0, Lm9f;->t:Lwff;

    return-void
.end method

.method public static final synthetic i3(Lm9f;)Z
    .locals 0

    iget-boolean p0, p0, Lm9f;->s:Z

    return p0
.end method


# virtual methods
.method public D0()J
    .locals 2

    invoke-static {}, Landroidx/compose/foundation/text/handwriting/a;->a()Lz14;

    move-result-object v0

    invoke-static {p0}, Lwp3;->l(Lvp3;)Lrr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz14;->a(Lrr3;)J

    move-result-wide v0

    return-wide v0
.end method

.method public L0()V
    .locals 1

    iget-object v0, p0, Lm9f;->t:Lwff;

    invoke-interface {v0}, Lz6b;->L0()V

    return-void
.end method

.method public O(Llh5;)V
    .locals 0

    invoke-interface {p1}, Llh5;->isFocused()Z

    move-result p1

    iput-boolean p1, p0, Lm9f;->s:Z

    return-void
.end method

.method public Y1(Lf6b;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    iget-object v0, p0, Lm9f;->t:Lwff;

    invoke-interface {v0, p1, p2, p3, p4}, Lz6b;->Y1(Lf6b;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final j3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm9f;->r:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final k3(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm9f;->r:Lkotlin/jvm/functions/Function0;

    return-void
.end method
