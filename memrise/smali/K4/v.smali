.class public final LK4/v;
.super LY3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY3/d;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public final e(Le4/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LK4/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Le4/d;->l0(I)V

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/work/b;->b(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Le4/d;->l0(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, p2}, Le4/d;->T(I[B)V

    return-void
.end method
