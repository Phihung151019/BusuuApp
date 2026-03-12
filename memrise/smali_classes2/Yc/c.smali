.class public final synthetic LYc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LYc/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LYc/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La1/V;

    check-cast p2, La1/S;

    check-cast p3, LB1/b;

    sget v0, Ll0/c;->b:F

    invoke-interface {p1, v0}, LB1/d;->i1(F)I

    move-result v0

    iget-wide v1, p3, LB1/b;->a:J

    mul-int/lit8 p3, v0, 0x2

    const/4 v3, 0x0

    invoke-static {v3, p3, v1, v2}, LB1/c;->i(IIJ)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget v1, p2, La1/u0;->c:I

    sub-int/2addr v1, p3

    iget p3, p2, La1/u0;->b:I

    new-instance v2, Ll0/a;

    invoke-direct {v2, p2, v0}, Ll0/a;-><init>(La1/u0;I)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, v1, p2, v2}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1

    :pswitch_0
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

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v1

    invoke-interface {p2, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f13036c

    invoke-static {p1, p2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {v2, p3, p1, p2}, LYc/w;->e(ILC0/j;Ljava/lang/String;Ln0/i;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
