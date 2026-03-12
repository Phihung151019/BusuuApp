.class public final synthetic LBc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LBc/k;->b:I

    iput-object p2, p0, LBc/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LBc/k;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LBc/k;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnm/u;->b:Lnm/u;

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v3}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3}, LD5/A;->j(Ljava/util/List;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v3}, LD5/A;->j(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v2

    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_0
    check-cast v3, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    sget v0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    iget-object v0, v3, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->r:LKc/a;

    if-eqz v0, :cond_3

    sget-object v1, Lvf/b$a;->c:Lvf/b$a;

    invoke-virtual {v0, v3, v1}, LKc/a;->b(Landroid/content/Context;Lvf/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v0, "alexLandingNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v3, Le0/a2;

    invoke-interface {v3}, Le0/a2;->dismiss()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    check-cast v3, LXf/s;

    invoke-virtual {v3}, LXf/s;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v3, LO/S;

    iget-object v0, v3, LO/S;->k:LF/l;

    invoke-virtual {v0}, LF/l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LO/S;->t:Ln0/p0;

    invoke-virtual {v0}, Ln0/c1;->y()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LO/S;->l()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v3, LKe/I;

    check-cast v3, LKe/I$b;

    iget-object v0, v3, LKe/I$b;->f:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v3, LBc/Q;

    iget-object v0, v3, LBc/Q;->c:Ln0/h0;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v4, LAc/f;->c:LAc/f;

    if-nez v0, :cond_5

    sget-object v1, LNj/b;->b:LNj/b;

    goto :goto_4

    :cond_5
    if-ne v0, v2, :cond_6

    sget-object v1, LNj/b;->c:LNj/b;

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    iget-object v0, v3, LBc/Q;->a:LFb/a;

    invoke-interface {v0, v1}, LFb/a;->h(LNj/b;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
