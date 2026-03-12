.class public final synthetic LF/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LF/h;->b:I

    iput-object p1, p0, LF/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LF/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LF/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LF/h;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LF/h;->e:Ljava/lang/Object;

    iget-object v3, p0, LF/h;->d:Ljava/lang/Object;

    iget-object v4, p0, LF/h;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lj0/Q0;

    check-cast v3, LNm/C;

    check-cast v2, LBm/a;

    iget-object v0, v4, Lj0/Q0;->d:Ll0/p;

    iget-object v0, v0, Ll0/p;->d:LBm/l;

    sget-object v5, Lj0/R0;->b:Lj0/R0;

    invoke-interface {v0, v5}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj0/Y;

    invoke-direct {v0, v4, v1}, Lj0/Y;-><init>(Lj0/Q0;Lqm/d;)V

    const/4 v5, 0x3

    invoke-static {v3, v1, v1, v0, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object v0

    new-instance v1, Lec/w;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v4, v2}, Lec/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LNm/o0;->y0(LBm/l;)LNm/T;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v4, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    check-cast v3, Ln0/h0;

    check-cast v2, Ln0/h0;

    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldc/c;->i:LXh/c;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lec/p0;->d:Lec/p0;

    invoke-interface {v2, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object v0

    iget-object v2, v4, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->z:Lec/C;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lec/C;->i:Lvf/a$x;

    invoke-virtual {v0, v1}, Lcc/F;->g(Lvf/a$x;)V

    goto :goto_1

    :cond_2
    const-string v0, "payload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v4}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->Y()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v4, LFb/a;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Ln0/h0;

    invoke-interface {v4, v3}, LFb/a;->v(Landroid/content/Context;)V

    invoke-interface {v2, v1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object v1, v4

    check-cast v1, LF/f;

    move-object v0, v3

    check-cast v0, LF/e1;

    move-object v8, v2

    check-cast v8, LF/d;

    iget-object v9, v1, LF/f;->u:LF/c;

    :goto_2
    iget-object v2, v9, LF/c;->a:Lp0/b;

    iget v3, v2, Lp0/b;->d:I

    const/4 v10, 0x1

    if-eqz v3, :cond_6

    if-eqz v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    iget-object v2, v2, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, LF/f$a;

    iget-object v2, v2, LF/f$a;->a:LP/i$a$a;

    invoke-virtual {v2}, LP/i$a$a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/d;

    if-nez v2, :cond_4

    move v2, v10

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, LF/f;->Z1(LF/f;LI0/d;JJI)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, v9, LF/c;->a:Lp0/b;

    iget v3, v2, Lp0/b;->d:I

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/f$a;

    iget-object v2, v2, LF/f$a;->b:LNm/j;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v3}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v2, v1, LF/f;->v:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, LF/f;->t:LF/A0;

    invoke-virtual {v2}, LF/A0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/d;

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, LF/f;->Z1(LF/f;LI0/d;JJI)Z

    move-result v2

    if-ne v2, v10, :cond_7

    goto :goto_4

    :cond_7
    move v10, v9

    :goto_4
    if-eqz v10, :cond_8

    iput-boolean v9, v1, LF/f;->v:Z

    :cond_8
    const-wide/16 v2, 0x0

    invoke-static {v1, v8, v2, v3}, LF/f;->Y1(LF/f;LF/d;J)F

    move-result v1

    iput v1, v0, LF/e1;->e:F

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
