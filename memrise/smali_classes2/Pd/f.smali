.class public final synthetic LPd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LPd/f;->b:I

    iput-object p2, p0, LPd/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LPd/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LPd/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPd/f;->c:Ljava/lang/Object;

    check-cast v0, LP3/d;

    iget-object v1, p0, LPd/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;

    check-cast p1, LL/G;

    const-string v2, "$this$LazyColumn"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LP3/d;->c()I

    move-result v2

    new-instance v3, LLg/f;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0}, LLg/f;-><init>(ILjava/lang/Object;)V

    new-instance v4, LSg/p;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LSg/p;-><init>(I)V

    invoke-static {v4, v0}, LAf/a;->h(LBm/l;LP3/d;)LA/g0;

    move-result-object v4

    new-instance v5, Ltc/d;

    invoke-direct {v5, v0, v1}, Ltc/d;-><init>(LP3/d;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;)V

    new-instance v1, Lv0/h;

    const/4 v6, 0x1

    const v7, 0x13ee7518

    invoke-direct {v1, v6, v7, v5}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p1, v2, v3, v4, v1}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    invoke-virtual {v0}, LP3/d;->d()LO3/m;

    move-result-object v1

    iget-object v1, v1, LO3/m;->c:LO3/E;

    instance-of v1, v1, LO3/E$b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LP3/d;->d()LO3/m;

    move-result-object v0

    iget-object v0, v0, LO3/m;->a:LO3/E;

    instance-of v0, v0, LO3/E$b;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ltc/b;->b:Lv0/h;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LPd/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LPd/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, La1/u0$a;

    const-string v2, "$this$layout"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, La1/u0;

    invoke-virtual {p1, v6, v3, v3, v5}, La1/u0$a;->m(La1/u0;IIF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, La1/u0;

    invoke-virtual {p1, v4, v3, v3, v5}, La1/u0$a;->m(La1/u0;IIF)V

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LPd/f;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LH/j;

    iget-object v0, p0, LPd/f;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LBm/a;

    move-object v1, p1

    check-cast v1, LC0/j;

    const-string p1, "$this$doWhen"

    invoke-static {v1, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LD/J;->b(LC0/j;LH/j;LD/x0;ZLk1/l;LBm/a;I)LC0/j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
