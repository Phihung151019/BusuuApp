.class public final synthetic LD/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/h1;->b:I

    iput-object p2, p0, LD/h1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LD/h1;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, LD/h1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lz0/g;

    iget-object v0, v2, Lz0/g;->d:Lz0/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz0/h;->a(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v2, Ln0/e0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v2, p1}, Ln0/e0;->o(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v2, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->w:I

    const-string v0, "message"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->Y()Lfb/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfb/f;->o(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v2, Lc0/r;

    check-cast p1, Ln1/b;

    iget-object v4, p1, Ln1/b;->c:Ljava/lang/String;

    iget-object p1, v2, Lc0/r;->A:Lc0/r$a;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lc0/r$a;->b:Ljava/lang/String;

    invoke-static {v4, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v4, p1, Lc0/r$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lc0/r$a;->d:Lc0/f;

    if-eqz p1, :cond_3

    iget-object v0, v2, Lc0/r;->q:Ln1/M;

    iget-object v1, v2, Lc0/r;->r:Lr1/o$a;

    iget v3, v2, Lc0/r;->s:I

    iget-boolean v5, v2, Lc0/r;->t:Z

    iget v6, v2, Lc0/r;->u:I

    iget v7, v2, Lc0/r;->v:I

    iput-object v4, p1, Lc0/f;->a:Ljava/lang/String;

    iput-object v0, p1, Lc0/f;->b:Ln1/M;

    iput-object v1, p1, Lc0/f;->c:Lr1/o$a;

    iput v3, p1, Lc0/f;->d:I

    iput-boolean v5, p1, Lc0/f;->e:Z

    iput v6, p1, Lc0/f;->f:I

    iput v7, p1, Lc0/f;->g:I

    iget-wide v0, p1, Lc0/f;->s:J

    const/4 v3, 0x2

    shl-long/2addr v0, v3

    const-wide/16 v3, 0x2

    or-long/2addr v0, v3

    iput-wide v0, p1, Lc0/f;->s:J

    invoke-virtual {p1}, Lc0/f;->c()V

    goto :goto_0

    :cond_2
    new-instance p1, Lc0/r$a;

    iget-object v0, v2, Lc0/r;->p:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lc0/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lc0/f;

    iget-object v5, v2, Lc0/r;->q:Ln1/M;

    iget-object v6, v2, Lc0/r;->r:Lr1/o$a;

    iget v7, v2, Lc0/r;->s:I

    iget-boolean v8, v2, Lc0/r;->t:Z

    iget v9, v2, Lc0/r;->u:I

    iget v10, v2, Lc0/r;->v:I

    invoke-direct/range {v3 .. v10}, Lc0/f;-><init>(Ljava/lang/String;Ln1/M;Lr1/o$a;IZII)V

    invoke-virtual {v2}, Lc0/r;->Y1()Lc0/f;

    move-result-object v0

    iget-object v0, v0, Lc0/f;->i:LB1/d;

    invoke-virtual {v3, v0}, Lc0/f;->d(LB1/d;)V

    iput-object v3, p1, Lc0/r$a;->d:Lc0/f;

    iput-object p1, v2, Lc0/r;->A:Lc0/r$a;

    :cond_3
    :goto_0
    invoke-static {v2}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->Q()V

    invoke-static {v2}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->P()V

    invoke-static {v2}, Lc1/s;->a(Lc1/r;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast v2, LTi/b;

    iget-object v0, v2, LTi/b;->j:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LTi/b;->g(LTi/b;)V

    goto :goto_1

    :cond_4
    iget-object p1, v2, LTi/b;->f:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTi/f;

    instance-of v1, v0, LTi/f$a;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, LTi/f$a;

    const/4 v6, 0x0

    const/16 v7, 0x4a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LTi/f$a;->a(LTi/f$a;ZZZZI)LTi/f$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast v2, Ln0/h0;

    check-cast p1, Leg/n;

    sget v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->E:I

    const-string v0, "data"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast v2, LM/P;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, LM/P;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v2, LD/l1;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v2, LD/l1;->a:Ln0/p0;

    invoke-virtual {v0}, Ln0/c1;->y()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    iget v4, v2, LD/l1;->f:F

    add-float/2addr v3, v4

    iget-object v4, v2, LD/l1;->e:Ln0/p0;

    invoke-virtual {v4}, Ln0/c1;->y()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, LHm/j;->x(FFF)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Ln0/c1;->y()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0}, Ln0/c1;->y()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ln0/c1;->x(I)V

    int-to-float v0, v3

    sub-float v0, v4, v0

    iput v0, v2, LD/l1;->f:F

    if-nez v1, :cond_7

    move p1, v4

    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
