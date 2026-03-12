.class public final synthetic LAg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lmm/f;)V
    .locals 0

    iput p1, p0, LAg/j;->b:I

    iput-object p2, p0, LAg/j;->c:Ljava/lang/Object;

    iput-object p4, p0, LAg/j;->d:Ljava/lang/Object;

    iput-object p3, p0, LAg/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LAg/j;->b:I

    iput-object p1, p0, LAg/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LAg/j;->d:Ljava/lang/Object;

    iput-object p3, p0, LAg/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LAg/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAg/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LAg/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LAg/j;->e:Ljava/lang/Object;

    check-cast v2, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {p2, v2, v0, v1, p1}, Le6/o;->g(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LAg/j;->c:Ljava/lang/Object;

    check-cast v0, Lv0/h;

    iget-object v1, p0, LAg/j;->d:Ljava/lang/Object;

    check-cast v1, LBm/p;

    iget-object v2, p0, LAg/j;->e:Ljava/lang/Object;

    check-cast v2, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr p2, v6

    invoke-interface {p1, p2, v3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p2

    invoke-interface {p1, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p1, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, LYc/g;

    invoke-direct {v4, v0, v1, v2}, LYc/g;-><init>(Lv0/h;LBm/p;Lv0/h;)V

    invoke-interface {p1, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LBm/p;

    const/4 v0, 0x6

    invoke-static {p2, v4, p1, v0, v5}, La1/G0;->a(LC0/j;LBm/p;Ln0/i;II)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LAg/j;->c:Ljava/lang/Object;

    check-cast v0, Lv0/h;

    iget-object v1, p0, LAg/j;->d:Ljava/lang/Object;

    check-cast v1, LC0/j;

    iget-object v2, p0, LAg/j;->e:Ljava/lang/Object;

    check-cast v2, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x187

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Le0/y;->b(Lv0/h;LC0/j;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LAg/j;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LAg/j;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LBm/l;

    iget-object v0, p0, LAg/j;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LAg/B$b;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    and-int/2addr p1, v1

    invoke-interface {v5, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static/range {v1 .. v7}, LAg/A;->b(LC0/j;Ljava/util/List;LBm/l;LAg/B$b;Ln0/i;II)V

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
