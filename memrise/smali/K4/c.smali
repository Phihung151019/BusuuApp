.class public final LK4/c;
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

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final e(Le4/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LK4/a;

    const/4 v0, 0x1

    iget-object v1, p2, LK4/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Le4/d;->b(ILjava/lang/String;)V

    iget-object p2, p2, LK4/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Le4/d;->l0(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, p2}, Le4/d;->b(ILjava/lang/String;)V

    return-void
.end method
