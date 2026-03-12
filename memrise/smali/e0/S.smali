.class public final synthetic Le0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le0/S;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le0/S;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lco/a;

    check-cast p2, LYn/a;

    const-string v0, "$this$single"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lwh/b;

    invoke-direct {p1}, Lwh/b;-><init>()V

    return-object p1

    :pswitch_0
    check-cast p1, Lqm/f;

    check-cast p2, Lqm/f$a;

    const-string v0, "acc"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lqm/f$a;->getKey()Lqm/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lqm/f;->minusKey(Lqm/f$b;)Lqm/f;

    move-result-object p1

    sget-object v0, Lqm/g;->b:Lqm/g;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lqm/e$a;->b:Lqm/e$a;

    invoke-interface {p1, v1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v2

    check-cast v2, Lqm/e;

    if-nez v2, :cond_1

    new-instance v0, Lqm/c;

    invoke-direct {v0, p2, p1}, Lqm/c;-><init>(Lqm/f$a;Lqm/f;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lqm/f;->minusKey(Lqm/f$b;)Lqm/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lqm/c;

    invoke-direct {p1, v2, p2}, Lqm/c;-><init>(Lqm/f$a;Lqm/f;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lqm/c;

    new-instance v1, Lqm/c;

    invoke-direct {v1, p2, p1}, Lqm/c;-><init>(Lqm/f$a;Lqm/f;)V

    invoke-direct {v0, v2, v1}, Lqm/c;-><init>(Lqm/f$a;Lqm/f;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_1
    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
