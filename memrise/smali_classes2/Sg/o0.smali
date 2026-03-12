.class public final synthetic LSg/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILBm/a;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LSg/o0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSg/o0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LSg/o0;->b:I

    iput-object p2, p0, LSg/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LSg/o0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSg/o0;->c:Ljava/lang/Object;

    check-cast v0, Lth/l;

    check-cast p1, Lco/a;

    check-cast p2, LYn/a;

    const-string v1, "$this$single"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LSg/o0;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {v6, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    int-to-float p1, p1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    new-instance p1, LWb/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, LWb/e;-><init>(ILBm/a;)V

    const p2, -0x4b2123b3

    invoke-static {p2, p1, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    const/16 v7, 0x6db6

    const/4 v8, 0x0

    sget-object v1, LWb/b;->a:Lv0/h;

    sget-object v2, LWb/b;->b:Lv0/h;

    sget-object v4, LWb/b;->c:Lv0/h;

    invoke-static/range {v1 .. v8}, LTd/h;->a(Lv0/h;Lv0/h;LC0/j;LBm/p;LBm/q;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LSg/o0;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/memrise/android/session/summaryscreen/screen/b;->e(LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
