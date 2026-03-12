.class public final synthetic LS/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LS/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL/e;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p3, v2

    invoke-interface {p2, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, p2}, LGd/b;->a(IILC0/j;Ln0/i;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, LC0/j;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, -0x7ec5e7f9

    invoke-interface {p2, p3}, Ln0/i;->M(I)V

    sget-object p3, Ld0/F0;->a:Ln0/L;

    invoke-interface {p2, p3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/E0;

    iget-wide v0, p3, Ld0/E0;->a:J

    invoke-interface {p2, v0, v1}, Ln0/i;->j(J)Z

    move-result p3

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_2

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, p3, :cond_3

    :cond_2
    new-instance v2, LS/e;

    invoke-direct {v2, v0, v1}, LS/e;-><init>(J)V

    invoke-interface {p2, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LBm/l;

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    invoke-static {p3, v2}, LG0/k;->b(LC0/j;LBm/l;)LC0/j;

    move-result-object p3

    invoke-interface {p1, p3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p1

    invoke-interface {p2}, Ln0/i;->D()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
