.class public final Luff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aA\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a#\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a-\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a1\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0016\u0010\u0011\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0010\"\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "",
        "key1",
        "Lkotlin/Function2;",
        "Lb7b;",
        "Lkotlin/coroutines/Continuation;",
        "Lqrg;",
        "block",
        "e",
        "(Landroidx/compose/ui/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;",
        "Landroidx/compose/ui/input/pointer/PointerInputEventHandler;",
        "c",
        "(Landroidx/compose/ui/e;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/e;",
        "key2",
        "d",
        "(Landroidx/compose/ui/e;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/e;",
        "",
        "keys",
        "f",
        "(Landroidx/compose/ui/e;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/e;",
        "pointerInputEventHandler",
        "Lwff;",
        "a",
        "(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lwff;",
        "Lf6b;",
        "Lf6b;",
        "EmptyPointerEvent",
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
.field public static final a:Lf6b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf6b;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lf6b;-><init>(Ljava/util/List;)V

    sput-object v0, Luff;->a:Lf6b;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lwff;
    .locals 2

    new-instance v0, Lxff;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-object v0
.end method

.method public static final synthetic b()Lf6b;
    .locals 1

    sget-object v0, Luff;->a:Lf6b;

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/e;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/e;
    .locals 7

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILri3;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/e;
    .locals 7

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILri3;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;
    .locals 7
    .annotation runtime Lds3;
    .end annotation

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v4, Luff$a;

    invoke-direct {v4, p2}, Luff$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILri3;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/e;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/e;
    .locals 7

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILri3;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
