.class public final synthetic LTd/p;
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

    iput p1, p0, LTd/p;->b:I

    iput-object p2, p0, LTd/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LTd/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTd/p;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, LJ/X0;

    move-object v6, p2

    check-cast v6, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "$this$Template"

    invoke-static {v1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v6, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

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

    invoke-interface {v6, p3, p2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    and-int/lit8 v7, p1, 0xe

    const/4 v8, 0x6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, LZd/r;->b(LJ/X0;Ljava/lang/String;LC0/j;JLn0/i;II)V

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LTd/p;->c:Ljava/lang/Object;

    check-cast v0, Le0/i2;

    check-cast p1, Le0/a2;

    move-object v9, p2

    check-cast v9, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "it"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    const p1, 0x7f13067a

    invoke-static {p1, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, p1, :cond_5

    :cond_4
    new-instance p2, LLe/A0;

    const/4 p1, 0x1

    invoke-direct {p2, p1, v0}, LLe/A0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v9, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v3, p2

    check-cast v3, LBm/a;

    const/16 v1, 0x30

    const/16 v2, 0x34

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Lee/o;->b(IILBm/a;LC0/j;LC0/j;LJ0/I0;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
