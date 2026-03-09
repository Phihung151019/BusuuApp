.class public final Locd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz62$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R+\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Locd;",
        "Lz62$a;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lljd;",
        "semanticsOwner",
        "Lwo2;",
        "coroutineContext",
        "Ljava/util/function/Consumer;",
        "Landroid/view/ScrollCaptureTarget;",
        "targets",
        "Lqrg;",
        "d",
        "(Landroid/view/View;Lljd;Lwo2;Ljava/util/function/Consumer;)V",
        "b",
        "a",
        "",
        "<set-?>",
        "Lhj9;",
        "c",
        "()Z",
        "e",
        "(Z)V",
        "scrollCaptureInProgress",
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
.field public final a:Lhj9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v0

    iput-object v0, p0, Locd;->a:Lhj9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Locd;->e(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Locd;->e(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Locd;->a:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;Lljd;Lwo2;Ljava/util/function/Consumer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lljd;",
            "Lwo2;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkj9;

    const/16 v1, 0x10

    new-array v1, v1, [Lpcd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkj9;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lljd;->d()Lhjd;

    move-result-object p2

    new-instance v1, Locd$a;

    invoke-direct {v1, v0}, Locd$a;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v2, v1, v3, v4}, Lqcd;->e(Lhjd;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-array p2, v3, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Locd$b;->g:Locd$b;

    aput-object v1, p2, v2

    sget-object v1, Locd$c;->g:Locd$c;

    const/4 v2, 0x1

    aput-object v1, p2, v2

    invoke-static {p2}, Lxz1;->b([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkj9;->G(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lkj9;->s()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkj9;->s()I

    move-result p2

    sub-int/2addr p2, v2

    iget-object v0, v0, Lkj9;->a:[Ljava/lang/Object;

    aget-object v4, v0, p2

    :goto_0
    check-cast v4, Lpcd;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v8

    new-instance v5, Lz62;

    invoke-virtual {v4}, Lpcd;->c()Lhjd;

    move-result-object v6

    invoke-virtual {v4}, Lpcd;->d()Lva7;

    move-result-object v7

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lz62;-><init>(Lhjd;Lva7;Lkp2;Lz62$a;Landroid/view/View;)V

    invoke-virtual {v4}, Lpcd;->a()Lhs7;

    move-result-object p1

    invoke-static {p1}, Lis7;->b(Lhs7;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {v4}, Lpcd;->d()Lva7;

    move-result-object p2

    invoke-virtual {p2}, Lva7;->i()J

    move-result-wide p2

    invoke-static {p1}, Lwa7;->b(Landroidx/compose/ui/geometry/Rect;)Lva7;

    move-result-object p1

    invoke-static {p1}, Lqec;->a(Lva7;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-static {p2, p3}, Loa7;->i(J)I

    move-result v1

    invoke-static {p2, p3}, Loa7;->j(J)I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5}, Llcd;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureCallback;

    move-result-object p2

    invoke-static {v10, p1, v0, p2}, Lncd;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-virtual {v4}, Lpcd;->d()Lva7;

    move-result-object p2

    invoke-static {p2}, Lqec;->a(Lva7;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lmcd;->a(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Locd;->a:Lhj9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method
