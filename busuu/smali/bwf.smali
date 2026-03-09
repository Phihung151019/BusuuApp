.class public final Lbwf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJI\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00080\u00162\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0011\u0010%\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lbwf;",
        "",
        "Lvvf;",
        "textInputService",
        "Lt2b;",
        "platformTextInputService",
        "<init>",
        "(Lvvf;Lt2b;)V",
        "Lqrg;",
        "a",
        "()V",
        "Landroidx/compose/ui/geometry/Rect;",
        "rect",
        "",
        "c",
        "(Landroidx/compose/ui/geometry/Rect;)Z",
        "Lbvf;",
        "textFieldValue",
        "Lp1a;",
        "offsetMapping",
        "Ltwf;",
        "textLayoutResult",
        "Lkotlin/Function1;",
        "Lsx8;",
        "textFieldToRootTransform",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "e",
        "(Lbvf;Lp1a;Ltwf;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z",
        "oldValue",
        "newValue",
        "d",
        "(Lbvf;Lbvf;)Z",
        "Lvvf;",
        "b",
        "Lt2b;",
        "()Z",
        "isOpen",
        "ui-text"
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
.field public final a:Lvvf;

.field public final b:Lt2b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvvf;Lt2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwf;->a:Lvvf;

    iput-object p2, p0, Lbwf;->b:Lt2b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbwf;->a:Lvvf;

    invoke-virtual {v0, p0}, Lvvf;->g(Lbwf;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbwf;->a:Lvvf;

    invoke-virtual {v0}, Lvvf;->a()Lbwf;

    move-result-object v0

    invoke-static {v0, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 2

    invoke-virtual {p0}, Lbwf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbwf;->b:Lt2b;

    invoke-interface {v1, p1}, Lt2b;->d(Landroidx/compose/ui/geometry/Rect;)V

    :cond_0
    return v0
.end method

.method public final d(Lbvf;Lbvf;)Z
    .locals 2

    invoke-virtual {p0}, Lbwf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbwf;->b:Lt2b;

    invoke-interface {v1, p1, p2}, Lt2b;->b(Lbvf;Lbvf;)V

    :cond_0
    return v0
.end method

.method public final e(Lbvf;Lp1a;Ltwf;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbvf;",
            "Lp1a;",
            "Ltwf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsx8;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lbwf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbwf;->b:Lt2b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lt2b;->c(Lbvf;Lp1a;Ltwf;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    :cond_0
    return v0
.end method
