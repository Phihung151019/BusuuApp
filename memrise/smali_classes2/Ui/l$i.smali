.class public final synthetic LUi/l$i;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUi/l;->d(LTi/b;Ln0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LTi/b;

    iget-object v0, v1, LTi/b;->f:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LTi/f$a;

    if-eqz v2, :cond_0

    check-cast v0, LTi/f$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LTi/f$a;->a:Loe/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, Loe/r;->a:Loe/d;

    iget-boolean v0, v0, Loe/d;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LTi/b;->i()V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LTi/b;->l(LTi/b;ZZZZI)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
