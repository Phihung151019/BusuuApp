.class public final LK4/k;
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

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final e(Le4/f;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LK4/i;

    iget-object v0, p2, LK4/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Le4/d;->l0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Le4/d;->b(ILjava/lang/String;)V

    :goto_0
    iget v0, p2, LK4/i;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Le4/d;->K(IJ)V

    iget p2, p2, LK4/i;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Le4/d;->K(IJ)V

    return-void
.end method
