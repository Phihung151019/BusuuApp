.class public final synthetic LGc/h;
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

    iput p1, p0, LGc/h;->b:I

    iput-object p2, p0, LGc/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LGc/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGc/h;->c:Ljava/lang/Object;

    check-cast v0, Lu4/G;

    invoke-static {v0}, Lu4/G;->W(Lu4/G;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LGc/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/learnscreen/j;

    iget-object v0, v0, Lcom/memrise/android/session/learnscreen/j;->a:LBm/l;

    sget-object v1, Lcom/memrise/android/session/learnscreen/s$f;->a:Lcom/memrise/android/session/learnscreen/s$f;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LGc/h;->c:Ljava/lang/Object;

    check-cast v0, Lhe/c;

    invoke-interface {v0}, Lhe/c;->s()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LGc/h;->c:Ljava/lang/Object;

    check-cast v0, Ln1/m;

    iget-object v0, v0, Ln1/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln1/o;

    iget-object v2, v2, Ln1/o;->a:Lv1/c;

    invoke-virtual {v2}, Lv1/c;->b()F

    move-result v2

    invoke-static {v0}, LD5/A;->j(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln1/o;

    iget-object v6, v6, Ln1/o;->a:Lv1/c;

    invoke-virtual {v6}, Lv1/c;->b()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ln1/o;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ln1/o;->a:Lv1/c;

    invoke-virtual {v0}, Lv1/c;->b()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LGc/h;->c:Ljava/lang/Object;

    check-cast v0, Ll0/p;

    iget-object v1, v0, Ll0/p;->l:Ln0/r0;

    iget-object v2, v0, Ll0/p;->g:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Ll0/p;->j:Ln0/o0;

    invoke-virtual {v1}, Ln0/b1;->v()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ll0/p;->e()Ll0/L;

    move-result-object v0

    invoke-interface {v0, v2}, Ll0/L;->e(Ljava/lang/Object;)F

    move-result v3

    cmpg-float v4, v3, v1

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-gez v4, :cond_6

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Ll0/L;->c(FZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Ll0/L;->c(FZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_8
    :goto_4
    return-object v1

    :pswitch_4
    iget-object v0, p0, LGc/h;->c:Ljava/lang/Object;

    check-cast v0, Lik/D;

    invoke-interface {v0}, Lik/D;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LGc/h;->c:Ljava/lang/Object;

    check-cast v0, Ld0/a0;

    invoke-interface {v0}, Ld0/a0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LGc/h;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LGc/h;->c:Ljava/lang/Object;

    check-cast v0, LKe/d;

    invoke-interface {v0}, LKe/d;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LGc/h;->c:Ljava/lang/Object;

    check-cast v0, LGc/q;

    iget-object v1, v0, LGc/q;->i:LZc/d;

    iget-object v0, v0, LGc/q;->t:LGc/r;

    invoke-virtual {v1, v0}, LZc/d;->c(LGc/r;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
