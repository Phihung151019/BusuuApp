.class public final synthetic LL/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LL/p;->b:I

    iput-object p3, p0, LL/p;->d:Ljava/lang/Object;

    iput p1, p0, LL/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LL/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL/p;->d:Ljava/lang/Object;

    check-cast v0, Le0/i2;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LL/p;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, p1, p2}, Lxg/a;->a(Le0/i2;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LL/p;->d:Ljava/lang/Object;

    check-cast v0, LL/r;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr p2, v4

    invoke-interface {p1, p2, v1}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, LL/r;->b:LL/m;

    iget-object p2, p2, LL/m;->a:LN/u0;

    iget v1, p0, LL/p;->c:I

    invoke-virtual {p2, v1}, LN/u0;->b(I)LN/h;

    move-result-object p2

    iget v2, p2, LN/h;->a:I

    sub-int/2addr v1, v2

    iget-object p2, p2, LN/h;->c:LN/q$a;

    check-cast p2, LL/i;

    iget-object p2, p2, LL/i;->c:Lv0/h;

    iget-object v0, v0, LL/r;->c:LL/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lv0/h;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
