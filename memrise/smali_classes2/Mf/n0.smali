.class public final synthetic LMf/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LMf/n0;->b:I

    iput-object p2, p0, LMf/n0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LMf/n0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMf/n0;->c:Ljava/lang/Object;

    check-cast v0, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v1}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Le0/Y;->a:Ln0/L;

    sget-object v1, Le0/Z;->a:Ln0/L;

    invoke-interface {p1, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    iget-wide v1, v1, LJ0/d0;->a:J

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-interface {p1, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, LB1/p;->t(J)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v1, v1, v4

    if-lez v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, LB1/p;->t(J)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v1, v1, v4

    if-gez v1, :cond_2

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v1, 0x3f5eb852    # 0.87f

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LMf/n0;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v1, :cond_4

    move p2, v2

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    and-int/2addr p1, v2

    invoke-interface {v6, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x10

    int-to-float p1, p1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    new-instance p1, LTd/n;

    invoke-direct {p1, v0}, LTd/n;-><init>(LBm/a;)V

    const p2, -0x2ed9c322

    invoke-static {p2, p1, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    const/16 v7, 0x6db6

    const/4 v8, 0x0

    sget-object v1, LTd/f;->a:Lv0/h;

    sget-object v2, LTd/f;->b:Lv0/h;

    sget-object v4, LTd/f;->c:Lv0/h;

    invoke-static/range {v1 .. v8}, LTd/h;->a(Lv0/h;Lv0/h;LC0/j;LBm/p;LBm/q;Ln0/i;II)V

    goto :goto_5

    :cond_5
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LMf/n0;->c:Ljava/lang/Object;

    check-cast v0, LWh/d;

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v1, :cond_6

    move p2, v2

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    :goto_6
    and-int/2addr p1, v2

    invoke-interface {v10, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, LWh/d;->g:Ljava/lang/String;

    invoke-static {p1}, LTe/d;->build(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lje/d;->a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V

    goto :goto_7

    :cond_7
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
