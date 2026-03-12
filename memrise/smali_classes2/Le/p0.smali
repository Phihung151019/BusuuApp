.class public final synthetic LLe/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LLe/p0;->b:I

    iput-object p1, p0, LLe/p0;->c:Ljava/lang/Object;

    iput-object p2, p0, LLe/p0;->d:Ljava/lang/Object;

    iput-object p3, p0, LLe/p0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LLe/p0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLe/p0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/l$a;

    iget-object v1, p0, LLe/p0;->d:Ljava/lang/Object;

    check-cast v1, LP3/d;

    iget-object v2, p0, LLe/p0;->e:Ljava/lang/Object;

    check-cast v2, Lik/D;

    check-cast p1, LL/G;

    const-string v3, "$this$LazyRow"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lfk/l$a;->d:Z

    iget-object v0, v0, Lfk/l$a;->e:Ljava/util/List;

    invoke-virtual {v1}, LP3/d;->c()I

    move-result v4

    new-instance v5, LB/b1;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LB/b1;-><init>(I)V

    new-instance v6, LB/m1;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LB/m1;-><init>(I)V

    new-instance v7, Llk/g;

    invoke-direct {v7, v1, v3, v2, v0}, Llk/g;-><init>(LP3/d;ZLik/D;Ljava/util/List;)V

    new-instance v0, Lv0/h;

    const/4 v2, 0x1

    const v3, -0x42836e8f

    invoke-direct {v0, v2, v3, v7}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p1, v4, v5, v6, v0}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    invoke-virtual {v1}, LP3/d;->d()LO3/m;

    move-result-object v0

    iget-object v0, v0, LO3/m;->c:LO3/E;

    instance-of v0, v0, LO3/E$b;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LP3/d;->d()LO3/m;

    move-result-object v0

    iget-object v0, v0, LO3/m;->a:LO3/E;

    instance-of v0, v0, LO3/E$b;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Llk/a;->a:Lv0/h;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LLe/p0;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LLe/p0;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    iget-object v2, p0, LLe/p0;->e:Ljava/lang/Object;

    check-cast v2, Ln0/h0;

    check-cast p1, Ljava/lang/String;

    const-string v3, "value"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LKm/k;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LKm/k;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
