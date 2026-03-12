.class public final synthetic LYc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LYc/l;->b:I

    iput-object p2, p0, LYc/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LYc/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYc/l;->c:Ljava/lang/Object;

    check-cast v0, Lmd/o;

    move-object v1, p1

    check-cast v1, Le0/i2;

    move-object v4, p2

    check-cast v4, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "snackbarHostState"

    invoke-static {v1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-eq p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 p3, p1, 0x1

    invoke-interface {v4, p3, p2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x10

    int-to-float p2, p2

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    invoke-static {p3, p2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    new-instance p2, LYd/I;

    const/4 p3, 0x1

    invoke-direct {p2, p3, v0}, LYd/I;-><init>(ILjava/lang/Object;)V

    const p3, 0x63acf8a2

    invoke-static {p3, p2, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v5, p1, 0x1b0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Le0/f2;->b(Le0/i2;LC0/j;LBm/q;Ln0/i;II)V

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LYc/l;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LXc/o;

    check-cast p1, LJ/N0;

    move-object v7, p2

    check-cast v7, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "paddingValues"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    const/4 v0, 0x2

    if-nez p3, :cond_5

    invoke-interface {v7, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x4

    goto :goto_3

    :cond_4
    move p3, v0

    :goto_3
    or-int/2addr p2, p3

    :cond_5
    and-int/lit8 p3, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq p3, v2, :cond_6

    move p3, v3

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_4
    and-int/2addr p2, v3

    invoke-interface {v7, p2, p3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    int-to-float v5, v0

    const/16 v8, 0x180

    const/16 v9, 0xb

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p2

    invoke-static {p2, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object p1

    const/16 p2, 0x10

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v2

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, p2, :cond_7

    new-instance p1, LBc/g;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LBc/g;-><init>(I)V

    invoke-interface {v7, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v3, p1

    check-cast v3, LBm/l;

    const v9, 0x186180

    const/16 v10, 0x28

    const/4 v4, 0x0

    const-string v5, "ContentDiscoveryFiltersScreen"

    const/4 v6, 0x0

    move-object v8, v7

    sget-object v7, LYc/e;->b:Lv0/h;

    invoke-static/range {v1 .. v10}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    goto :goto_5

    :cond_8
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
