.class public final synthetic LE1/p$a;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/p<",
        "LH0/J;",
        "LH0/J;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LH0/J;

    check-cast p2, LH0/J;

    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, LE1/p;

    iget-boolean v1, v0, LC0/j$c;->o:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LH0/J;->a()Z

    move-result p2

    invoke-interface {p1}, LH0/J;->a()Z

    move-result p1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    new-instance p2, LCm/A;

    invoke-direct {p2}, LCm/A;-><init>()V

    new-instance v1, LE1/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, v0}, LE1/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lc1/m0;->a(LC0/j$c;LBm/a;)V

    iget-object p2, p2, LCm/A;->b:Ljava/lang/Object;

    check-cast p2, La1/s0;

    if-eqz p2, :cond_2

    invoke-interface {p2}, La1/s0;->b()LN/Y;

    move-result-object p1

    :cond_2
    iput-object p1, v0, LE1/p;->s:La1/s0$a;

    goto :goto_0

    :cond_3
    iget-object p2, v0, LE1/p;->s:La1/s0$a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, La1/s0$a;->a()V

    :cond_4
    iput-object p1, v0, LE1/p;->s:La1/s0$a;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
