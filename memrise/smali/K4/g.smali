.class public final LK4/g;
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

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public final e(Le4/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LK4/e;

    const/4 v0, 0x1

    iget-object v1, p2, LK4/e;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Le4/d;->b(ILjava/lang/String;)V

    iget-object p2, p2, LK4/e;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Le4/d;->K(IJ)V

    return-void
.end method
