.class public final synthetic LSb/a;
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
.method public synthetic constructor <init>(ILBm/a;LBm/a;LC0/j;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LSb/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSb/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LSb/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LSb/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ln0/f0;Ldc/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LSb/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LSb/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LSb/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln0/o1;LJ/N0;Lv0/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSb/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LSb/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LSb/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LSb/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSb/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LSb/a;->d:Ljava/lang/Object;

    check-cast v1, Ln0/f0;

    iget-object v2, p0, LSb/a;->e:Ljava/lang/Object;

    check-cast v2, Ldc/c;

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v3, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v4

    invoke-interface {v10, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Ln0/f0;->y()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lgc/a;

    invoke-interface {v10}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, p2, :cond_1

    new-instance p1, LB/u0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LB/u0;-><init>(I)V

    invoke-interface {v10, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p1

    check-cast v5, LBm/l;

    new-instance p1, Lgc/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2}, Lgc/e;-><init>(ILjava/lang/Object;)V

    const p2, -0x523f2c55

    invoke-static {p2, p1, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const v11, 0x186180

    const/16 v12, 0x28

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/4 v6, 0x0

    const-string v7, "progress update"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LSb/a;->c:Ljava/lang/Object;

    check-cast v0, Ln0/o1;

    iget-object v1, p0, LSb/a;->d:Ljava/lang/Object;

    check-cast v1, LJ/N0;

    iget-object v2, p0, LSb/a;->e:Ljava/lang/Object;

    check-cast v2, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    and-int/2addr p2, v5

    invoke-interface {p1, p2, v3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Le0/Y;->a:Ln0/L;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/d0;

    iget-wide v3, v0, LJ0/d0;->a:J

    invoke-static {v3, v4}, LJ0/d0;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object p2

    new-instance v0, LN/s0;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, LN/s0;-><init>(ILjava/lang/Object;Lv0/h;)V

    const v1, -0x33da2ede    # -4.346791E7f

    invoke-static {v1, v0, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LSb/a;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    iget-object v1, p0, LSb/a;->d:Ljava/lang/Object;

    check-cast v1, LBm/a;

    iget-object v2, p0, LSb/a;->e:Ljava/lang/Object;

    check-cast v2, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {p2, v0, v1, v2, p1}, LSb/c;->a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
