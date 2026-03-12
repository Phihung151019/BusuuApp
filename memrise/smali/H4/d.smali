.class public final LH4/d;
.super LH4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH4/c<",
        "LG4/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(LK4/A;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LK4/A;->j:LB4/c;

    iget-object p1, p1, LB4/c;->a:LB4/n;

    sget-object v0, LB4/n;->c:LB4/n;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LG4/b;

    const-string v0, "value"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LG4/b;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, LG4/b;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
