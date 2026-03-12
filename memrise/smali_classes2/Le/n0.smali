.class public final synthetic LLe/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Ln0/h0;

.field public final synthetic c:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Ln0/h0;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/n0;->b:Ln0/h0;

    iput-object p2, p0, LLe/n0;->c:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LL/e;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    invoke-interface {p2, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, p3, :cond_1

    new-instance p1, LD/m0;

    const/4 v0, 0x2

    iget-object v1, p0, LLe/n0;->b:Ln0/h0;

    invoke-direct {p1, v0, v1}, LD/m0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LBm/l;

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_2

    new-instance v0, LBg/m;

    const/4 p3, 0x1

    iget-object v1, p0, LLe/n0;->c:Ln0/h0;

    invoke-direct {v0, v1, p3}, LBg/m;-><init>(Ln0/h0;I)V

    invoke-interface {p2, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LBm/l;

    const/4 p3, 0x0

    const/16 v1, 0x36

    invoke-static {p1, v0, p3, p2, v1}, LLe/q0;->a(LBm/l;LBm/l;LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
